<?php

namespace App\Http\Controllers;

use Illuminate\Support\Facades\Config;
use Illuminate\Support\Facades\Crypt;
use Illuminate\Contracts\Encryption\DecryptException;
use Illuminate\Http\Request;
//use LaravelDaily\Invoices\Invoice;
use LaravelDaily\Invoices\Classes\Buyer;
use LaravelDaily\Invoices\Classes\InvoiceItem;


use App\Payment;
use App\Fee;
use App\ApiKeys;
use App\Customer;

use Paystack;
use Alert;
use Redirect;
use Invoice;


class CashierController extends Controller
{
    public function index(){
        $fees_fields = Fee::bySchool(auth()->user()->school_id)->get();
        // var_dump($fees_fields);
        return view('stripe.payment', compact('fees_fields'));
    }


    public function store(Request $request){
        //  var_dump(auth()->user());
        $stripeToken = $request->stripeToken;
        $amount = intval($request->amount * 100);
        $chargeField = $request->charge_field;
        $user = auth()->user();
       
        try {
            //$transaction = $user->charge($amount);
            $payment = new Payment;
            $payment->payment_id = Paystack::genTranxRef();
            $payment->payment_status = 0;
            $payment->amount = $request->amount;
            $payment->custormer_id = auth()->user()->id;
            $payment->charge_for = $chargeField;
            $payment->save();
        } catch (\Exception $e) {
            return back()->with(['error'=>true,'status'=>__('Payment Unsuccessful')]);
        }
       
        $id = $payment->id;
        //redirect to route::ridirect with id for gateway call
        return $this->redirect($id)->with('user');
    }


    public function redirect($id){
        
        $user = auth()->user();
        $payment = Payment::where('id', $id)->get();

        //query paystack api keys from db for auth user
        $apiDetail = ApiKeys::where('school_id', $user->school_id)->first();
        // var_dump($apiDetail->sub_act_code)
        if($apiDetail == null){
            return back()->with(['error'=>true,'status'=>__('Please contact CacTus Analytics for Payment Setup!')]);
        }

        //Decrypt and update environment variable with keys 
        $publicKey = Crypt::decryptString($apiDetail->public);
        $privateKey = Crypt::decryptString($apiDetail->private);

        $this->setEnvironmentValue('PAYSTACK_PUBLIC_KEY', $publicKey);
        $this->setEnvironmentValue('PAYSTACK_SECRET_KEY', $privateKey);

        $payment = $payment[0];
        $data = [
            'email' => $user->email,
            'id'   => $payment->id,
            'amount' => $payment->amount,
            'payment_id' => $payment->payment_id,
            'split_code' => Crypt::decryptString($apiDetail->split_code),
            'subAcctCode' => $apiDetail->sub_act_code,
        ];
        return view('stripe.redirect')->with('data', $data);
    }

    /**
     * Redirect the User to Paystack Payment Page
     * @return Url
     */
    public function redirectToGateway()
    {
        try{
            return Paystack::getAuthorizationUrl()->redirectNow();
        }catch(\Exception $e) {
            return Redirect::back()->withMessage(['msg'=>'The paystack token has expired. Please refresh the page and try again.', 'type'=>'error']);
        }        
    }

    /**
     * Obtain Paystack payment information
     * @return void
     */
    public function handleGatewayCallback()
    {
        $paymentDetails = Paystack::getPaymentData();

         dd($paymentDetails);
        $transaction_id     = $paymentDetails['data']['id'];
        $transaction_date   = $paymentDetails['data']['transaction_date'];
        $transaction_status = $paymentDetails['data']['status'];
        $transaction_ref    = $paymentDetails['data']['reference'];
        $client_auth_code   = $paymentDetails['data']['authorization']['authorization_code'];

        $payment = Payment::where('payment_id', '=', $transaction_ref)->first();
        // dd($transact->project_id);
        // check if payment was successful and update datebase
        if($transaction_status == 'success' && !empty($payment)){
            // $transact = Transaction::where('remember_token', '=', $transaction_ref)->first();
            $payment->payment_status      = 1;
            //$payment->authorization_code = $client_auth_code;

            $transact->save();


            //return a partial view with variable--project-- through ajax
            return view('web.research.index', compact('project'));

        }
        // Now you have the payment details,
        // you can store the authorization_code in your db to allow for recurrent subscriptions
        // you can then redirect or do whatever you want
    }

    public function setEnvironmentValue($envKey, $envValue)
    {
        
        $path = base_path('.env');
        var_dump(env($envKey));
        if (file_exists($path)) {
            file_put_contents($path, str_replace(
                $envKey.'='.env($envKey), $envKey.'='.$envValue, file_get_contents($path)
            ));
        }
    }

    public function getInvoice(Request $request)
    {
        // return response()->json($request);

        $user = auth()->user();
        $splitName = explode(' ', $user->name, 2);
        $apiDetail = ApiKeys::where('school_id', $user->school_id)->first();

        //Decrypt and update environment variable with keys 
        $publicKey = Crypt::decryptString($apiDetail->public);
        $privateKey = Crypt::decryptString($apiDetail->private);

        $this->setEnvironmentValue('PAYSTACK_PUBLIC_KEY', $publicKey);
        $this->setEnvironmentValue('PAYSTACK_SECRET_KEY', $privateKey);
        $secret = config('paystack.secretKey');

        //query paystack api keys from db for auth user
        if($apiDetail == null){
            return back()->with(['error'=>true,'status'=>__('Please contact CacTus Analytics for Payment Setup!')]);
        }

        //check if customer exist: No, create else jus get create invoice
        $customerCheck = Customer::where('user_id', $user->id)->first();

        if($customerCheck == null){
            $url = "https://api.paystack.co/customer";


            $fields = [
                "email"      => $user->email,
                "first_name" => $splitName[0],
                "last_name"  => $splitName[1],
                "phone"      => $user->phone_number,
            ];

            $fields_string = http_build_query($fields);
            //open connection
            $ch = curl_init();

            //set the url, number of POST vars, POST data
            curl_setopt($ch,CURLOPT_URL, $url);
            curl_setopt($ch,CURLOPT_POST, true);
            curl_setopt($ch,CURLOPT_POSTFIELDS, $fields_string);
            curl_setopt($ch, CURLOPT_HTTPHEADER, ["Authorization: Bearer $secret"]);
        
            //So that curl_exec returns the contents of the cURL; rather than echoing it
            curl_setopt($ch,CURLOPT_RETURNTRANSFER, true); 
            
            //execute post
            $result = curl_exec($ch);
            
            // var_dump($result);
            //return response()->json($result);
            if($result->status == true){
                $newCustomer = new Customer;
                $newCustomer->user_id = auth()->user()->id;
                $newCustomer->customer_code = $result->data->customer_code;

                try {
                    $newCustomer->save();
                } catch (\Exception $e) {
                    return response()->json($e);
                }
            }
        }
        
        $invoiceUrl = "https://api.paystack.co/paymentrequest";

        $fields = [
            "description" => "Shool Fee Invoice",
            "line_items"=> [
            ["name" => "Shool Fee Invoice", "amount" => $request->amount * 100],
            ],
            "tax" => [
            ["name" => "VAT", "amount" => 100 * 100]
            ],
            "customer" => $customerCheck->customer_code,
            "due_date" => "2020-07-08"
            ];
            // return response()->json($fields);

        $fields_string = http_build_query($fields);
        //open connection
        $ch = curl_init();

        //set the url, number of POST vars, POST data
        curl_setopt($ch,CURLOPT_URL, $invoiceUrl);
        curl_setopt($ch,CURLOPT_POST, true);
        curl_setopt($ch,CURLOPT_POSTFIELDS, $fields_string);
        curl_setopt($ch, CURLOPT_HTTPHEADER, ["Authorization: Bearer $secret"]);

        //So that curl_exec returns the contents of the cURL; rather than echoing it
        curl_setopt($ch,CURLOPT_RETURNTRANSFER, true); 
        //execute post
        $resultCustomerCreate = curl_exec($ch);
        $resultCustomerCreate = json_decode($resultCustomerCreate);
        //var_dump($resultCustomerCreate);
        if($resultCustomerCreate->status == true){

            $client = new Buyer([
                'name'          => $user->name,
                'custom_fields' => [
                    'email' => $user->email,
                ],
            ]);
    
            $item = (new InvoiceItem())->title('Service 1')->pricePerUnit(2);
    
            $invoice = Invoice::make()
                ->buyer($client)
                // ->discountByPercent(10)
                ->taxRate(100)
                //->shipping(1.99)
                ->addItem($item);
    
            $url =  $invoice->url();
            $return_array = compact('url');
            return json_encode($return_array);
                        
        }else {
            $message = "Oops! something went wrong!!";
            return json_encode($message);
        }
    }

}
