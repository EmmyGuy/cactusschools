<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Term extends Model
{
    //
    //
        /**
         * The guarded attribute(s).
         *
         * @var array
         */
        protected $guarded = ['id'];
    
        /**
         * The attributes that are mass assignable.
         *
         * @var array
         */
        protected $fillable = [
                    'name',
                    'status',
                    ];
    
        protected $table = 'terms';
}
