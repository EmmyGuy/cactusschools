<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;

use App\Session;
use App\Term;
use App\Fee;


class FeeController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index()
    {
      $fees = \App\Fee::bySchool(\Auth::user()->school_id)->get();
      return view('fees.all',['fees'=>$fees]);
    }

    /**
     * Show the form for creating a new resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function create()
    {
        $sessions_fields = Session::where('school_id', \Auth::user()->school_id)->get();
        $fees = Fee::where('school_id', \Auth::user()->school_id)->get();
        $terms_fields = Term::all();
        return view('fees.create', compact('sessions_fields', 'terms_fields', 'fees'));
    }

    /**
     * Store a newly created resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return \Illuminate\Http\Response
     */
    public function store(Request $request)
    {
        var_dump($request->terms_field);
        $request->validate([
            'fee_name' => 'required|string|max:255',
            'amount' => 'required',
        ]);
        $fee = new \App\Fee;
        $fee->fee_name = $request->fee_name;
        $fee->expected_amount = $request->amount;
        $fee->session_id = $request->sessions_field;
        $fee->term_id = $request->terms_field;
        $fee->school_id = \Auth::user()->school_id;
        $fee->user_id = \Auth::user()->id;
        $fee->save();   
        return back()->with('status', __('Saved'));
    }

    /**
     * Display the specified resource.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function show($id)
    {
        //
    }

    /**
     * Show the form for editing the specified resource.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function edit($id)
    {
        //
    }

    /**
     * Update the specified resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function update(Request $request, $id)
    {
        //
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function destroy($id)
    {
        //
    }
}
