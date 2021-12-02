<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

class AddApikeysTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        //
        Schema::create('api_keys', function (Blueprint $table) {
            $table->increments('id');
            $table->integer('school_id')->unsigned();
      		$table->string('public',100)->unique();
      		$table->string('private',100);
            $table->string('url',100);
            $table->timestamps();
        });
    }
    

    /**
     * Reverse the migrations.
    
     * @return void
     */
    public function down()
    {
        //
        Schema::dropIfExists('api_keys');

    }
}
