<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Customer extends Model
{
    //
    /**
     * The attributes that are mass assignable.
     *
     * @var array
     */
    protected $guarded = ['id'];
    
    protected $fillable = [
        'user_id',
        'customer_code',
        ];

protected $table = 'customers';

}
