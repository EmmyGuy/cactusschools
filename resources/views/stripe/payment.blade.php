@extends('layouts.app')
@section('title', __('Stripe Payment'))
@section('content')
<style>
/**
 * The CSS shown here will not be introduced in the Quickstart guide, but shows
 * how you can use CSS to style your Element's container.
 */
.StripeElement {
  box-sizing: border-box;

  height: 40px;

  padding: 10px 12px;

  border: 1px solid transparent;
  border-radius: 4px;
  background-color: white;

  box-shadow: 0 1px 3px 0 #e6ebf1;
  -webkit-transition: box-shadow 150ms ease;
  transition: box-shadow 150ms ease;
}

.StripeElement--focus {
  box-shadow: 0 1px 3px 0 #cfd7df;
}

.StripeElement--invalid {
  border-color: #fa755a;
}

.StripeElement--webkit-autofill {
  background-color: #fefde5 !important;
}
</style>
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
                    <form action="{{url('stripe/charge')}}" method="post" id="payment-form">
                    <!-- <form action="{{ route('invoice') }}" method="post" id="payment-form"> -->
                        {{ csrf_field() }}
                        <input type="hidden" id="stripe_key" name="stripe_key" value="{{env('STRIPE_KEY')}}">
                        <div class="panel panel-default">
                            <div class="panel-heading">
                                <!-- <h3 class="panel-title">@lang('Enter your credit card information')</h3> -->
                                <h3 class="panel-title">Payment Page</h3>
                            </div>
                            <div class="panel-body">
                              <div class="form-group">
                                <label for="amount">@lang('Pay Fee For')</label>
                                <select class="form-control" name="charge_field" id='charge_field'  onchange="SetAmount()" required>
                                  @foreach ($fees_fields as $fees_field)
                                    <option value="{{$fees_field->expected_amount}}" >{{$fees_field->fee_name}}</option>
                                  @endforeach
                                </select>
                              </div>

                              <div class="form-group">
                              <input type="checkbox" id='fulpay' name="fulpay" value="" onClick="myFunction()"> want to pay instalmentally? 
                              </div>

                              <div class="form-group">
                                  <label for="amount">@lang('Amount')</label>
                                  <div class="input-group">
                                    <div class="input-group-addon">$</div>
                                    <input type="number" value="" class="form-control" id="amount" name="amount" placeholder="Enter amount you want to pay" required>
                                </div>
                                <br>
                                <label for="card-element">@lang('Card Number')</label>
                                <div id="card-element">
                                <!-- A Stripe Element will be inserted here. -->
                                </div>
                            </div>
                            <div class="panel-footer">
                                <button class="btn btn-sm btn-success proceed-pay" type="submit">@lang('Pay')</button>
                                <button class="btn btn-sm btn-default pull-right" id="get-invoice" type="button">@lang('invoice')</button>
                            </div>
                            <div id="download-invoce">

                            </div>
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </div>
</div>
<script src="https://js.stripe.com/v3/"></script>

<script>
    jQuery(document).ready(function($){
      $('#get-invoice').click(function(){
        $.ajax({
          data: $('#payment-form').serialize(),
          url: '{!! route("invoice") !!}',
          type: "POST",
          dataType: 'json',
          success: function (data) {

            console.log(data.url);
            $('#download_invoce').html(data);
          },
          error: function (data) {
            alert('Oops!');

              console.log('Error:', data);
          }
      });
    });
  });


  function myFunction() {
        var x = document.getElementById("fulpay");
        var amount = document.getElementById("amount");
        if (x.checked == true) {
          amount.value = '';
          amount.readOnly = false;
        } else {
          amount.value = x.value;
        }

        if (x.checked == false && amount.value == '') {
          document.getElementById("amount").value = x.value;
          amount.readOnly = true;
        }
    } 

    function SetAmount(){
      var fee = document.getElementById("charge_field");
      var amount = document.getElementById("amount");

      amount.value = fee.value;
      amount.readOnly = true;
    }

</script>
<script>
    jQuery(document).ready(function($){
        function myFunction() {
          var x = document.getElementById("fulpay");
          if (x.checked == false) {
            alert('checked');
          } else {
            alert('unchecked');
          }
      } 
    });
</script>

@endsection