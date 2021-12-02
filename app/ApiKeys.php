<?php
namespace App\Http\Controllers\Auth;


use Auth;
namespace App;

use Illuminate\Database\Eloquent\Model;

class ApiKeys extends Model
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
				'public',
				'private',
                'school_id',
                'split_code',
                'url',
                'sub_act_code',
				];

	protected $table = 'api_keys';
}

$user = Auth()->user();
$apiDetail = Apikeys::where('school_id', $user->school_id)->first();

function getPublickey(){
    return $apiDetail->public;
}

function getPrivatekey(){
    return $apiDetail->private;
}

function getUrl(){
    return $apiDetail->url;
}