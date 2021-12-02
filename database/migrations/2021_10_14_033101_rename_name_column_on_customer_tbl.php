<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

class RenameNameColumnOnCustomerTbl extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::table('customers', function(Blueprint $table) {
            $table->renameColumn('name', 'customer_code');
        });
    }


    public function down()
    {
        Schema::table('customers', function(Blueprint $table) {
            $table->renameColumn('customer_code', 'name');
        });
    }
}
