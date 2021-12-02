@extends('layouts.app')
@section('title', __('Stripe Payment'))
@section('content')

<div class="container-fluid">
    <div class="row">
        <div class="col-md-2" id="side-navbar">
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
                   
                </div>
            </div>
        </div>
    </div>
</div>

@endsection