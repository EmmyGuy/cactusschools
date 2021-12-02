@extends('layouts.app')
@section('title', __('Stripe Payment'))
@section('content')

<div class="container-fluid">
    <div class="row">
        <div class="col-md-2" id="side-navbar">
            @include('layouts.leftside-menubar')
        </div>
        <div class="col-md-6" id="main-container">
            <div class="panel panel-default">
                <div class="page-panel-title">@lang('Payment')
              </div>
                <div class="panel-body">
                    @if (session('status'))
                        <div class="alert alert-{{(\Session::has('error'))?'danger':'success'}}">
                            {{ session('status') }}
                        </div>
                    @endif
                     <?php 

                        $subActShare = 50000 /  $data['amount'];
                        // $subActShare = 500;
                        $charges = $data['amount'] * 0.015 + 100;

                        $split = [
                            "type" => "flat",
                            "currency" => "KES",
                            "subaccounts" => [
                                [ "subaccount" => $data['subAcctCode'], "share" => $subActShare ],
                            ],
                            "bearer_type" => "account",
                            "main_account_share" => $data['amount'] - $subActShare,
                            ];
                            
                    ?>
                    
                    <form action="{{route('pay')}}" method="post" id="check-out-form">
                        {{ csrf_field() }}
                        <div class="panel panel-default">
                            <div class="panel-heading">
                                <h3 class="panel-title">@lang('Enter your credit card information')</h3>
                            </div>
                            <input type="hidden" name="email" id="buyer-email"value="{{ $data['email'] }}"> {{-- required --}}
                            <input type="hidden" name="orderID" id="orderID" value="{{ $data['id'] }}" >
                            <input type="hidden" name="amount" value="{{ ($data['amount'] + $charges) * 100 }}" id="amount"> {{-- required in kobo --}}
                            <input type="hidden" name="quantity" value="1">
                            <input type="hidden" name="currency" value="NGN">
                            <input type="hidden" name="reference" id="reference" value="{{ $data['payment_id'] }}"> {{-- required --}}
                            <input type="text" name="key" value="{{ config('paystack.secretKey') }}">
                            <input type="text" name="split_code" value="{{ $data['split_code'] }}"> {{-- to support transaction split. more details https://paystack.com/docs/payments/multi-split-payments/#using-transaction-splits-with-payments --}}
                            <input type="text" name="split" value="{{ json_encode($split) }}"> {{-- to support dynamic transaction split. More details https://paystack.com/docs/payments/multi-split-payments/#dynamic-splits --}}

                            {{ csrf_field() }} {{-- works only when using laravel 5.1, 5.2 --}}
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </div>
</div>
<script>

</script>
<script>
    jQuery(document).ready(function($){
        var paymentForm = new $("#check-out-form").serialize();
        console.log(paymentForm);
        $("#check-out-form").submit();
    });
</script>

@endsection