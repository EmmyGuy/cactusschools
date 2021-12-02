<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Illuminate\Support\Facades\Crypt;   

use App\Apikeys;

class MasterController extends Controller
{

    public function index() {
        return view('masters.index');
    }

    public function apiprops() {
        $props = new Apikeys;
        $props->school_id = 52;
        $props->public     = Crypt::encryptString('pk_test_ee2a2a684a5afd94d638f29f174f1133a2ed7432');
        $props->private    = Crypt::encryptString('sk_test_0ab52e6a797c0215210f39f506164592da656117');
        $props->split_code = Crypt::encryptString('SPL_txFVYzPlU2');
        $props->url = 'https://api.paystack.co';

        try{
            $props->save();
            
        }catch(\Exception $e) {
            return view('masters.api')->with(['error'=>true,'status'=>__('Save Unsuccessful')]);
        } 

        return view('masters.api')->with('status',__('Save Successful'));
    }
}
