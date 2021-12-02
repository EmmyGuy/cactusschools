@extends('layouts.app')

@section('title', __('Add Form Field'))

@section('content')
<div class="container-fluid">
    <div class="row">
        <div class="col-md-2" id="side-navbar">
            @include('layouts.leftside-menubar')
        </div>
        <div class="col-md-10" id="main-container">
            <div class="panel panel-default">
                <div class="page-panel-title">@lang('Add Form Field')
              </div>
                <div class="panel-body">
                    @if (session('status'))
                        <div class="alert alert-success">
                            {{ session('status') }}
                        </div>
                    @endif
                    <form class="form-horizontal" action="{{url('fees/create')}}" method="post">
                      {{ csrf_field() }}
                      <div class="form-group{{ $errors->has('fee_name') ? ' has-error' : '' }}">
                          <label for="fee_name" class="col-md-4 control-label">@lang('Form Field Name')</label>

                          <div class="col-md-6">
                              <input id="fee_name" type="text" class="form-control" name="fee_name" value="{{ old('fee_name') }}" placeholder="@lang('Form Field Name')" required>

                              @if ($errors->has('fee_name'))
                                  <span class="help-block">
                                      <strong>{{ $errors->first('fee_name') }}</strong>
                                  </span>
                              @endif
                          </div>

                          
                      </div>
                      <div class="form-group{{ $errors->has('fee_name') ? ' has-error' : '' }}">
                            <label for="amount" class="col-md-4 control-label">@lang('Amount')</label>
                      <div class="col-md-6">
                              <input id="amount" type="number" class="form-control" name="amount" value="{{ old('amount') }}" placeholder="@lang('Amount')" required>

                              @if ($errors->has('amount'))
                                  <span class="help-block">
                                      <strong>{{ $errors->first('amount') }}</strong>
                                  </span>
                              @endif
                          </div>
                        </div> 
                        <div class="form-group{{ $errors->has('fee_name') ? ' has-error' : '' }}">
                            <label for="fee_name" class="col-md-4 control-label">Session</label>
                            <div class="col-md-6">
                                <select class="form-control" name="sessions_field" required>
                                  @foreach ($sessions_fields as $sessions_fields)
                                    <option value="{{ $sessions_fields->id }}">{{$sessions_fields->name}}</option>
                                  @endforeach
                                </select>
                            </div>
                        </div>

                        <div class="form-group{{ $errors->has('terms_field') ? ' has-error' : '' }}">
                            <label for="terms_field" class="col-md-4 control-label">Term</label>
                            <div class="col-md-6">
                                <select class="form-control" name="terms_field" required>
                                  @foreach ($terms_fields as $terms_field)
                                    <option value="{{ $terms_field->id }}">{{$terms_field->name}}</option>
                                  @endforeach
                                </select>
                            </div>
                        </div>
                      <div class="form-group">
                        <div class="col-sm-offset-4 col-sm-8">
                          <button type="submit" class="btn btn-danger">@lang('Save')</button>
                        </div>
                      </div>
                    </form>
                    <div class="table-responsive">
                        <table class="table table-bordered table-striped table-hover datatable" id="street_table">
                            <thead>
                                <tr>
                                    <?php $sn = 1; ?>
                                    <th>SN</th>
                                    <th>Fee Name</th>
                                    <th>Amount </th>
                                    <th>Session</th>
                                    <th>Term </th>
                                    <th>Action</th>

                                </tr>
                            </thead>
                            <tbody id="street_table">
                                @foreach ($fees as $fee)
                                <tr>
                                    <th>{!! $sn++ !!}</th>
                                    <th>{!! $fee->fee_name !!}</th>
                                    <th>{!! $fee->expected_amount !!}</th>
                                    <th>{!! $fee->session_id !!}</th>
                                    <th>{!! $fee->term_id !!}</th>
                                    <th>Action</th>

                                </tr>
                                @endforeach
                                </select>
                            </tbody>
                        </table>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
@endsection
