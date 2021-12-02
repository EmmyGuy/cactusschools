<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Session extends Model
{
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
                    'year',
                    'status',
                    ];
    
        protected $table = 'sessions';
}
function bySchool(int $school_id )
    {
        return $query -> where( 'school_id', $school_id );
    } 