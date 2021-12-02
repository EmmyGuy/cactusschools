<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

class AddExpectedAmountToTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::table('Fees', function (Blueprint $table) {
            //
            $table->decimal('expected_amount', 10, 2);
            $table->integer('session_id')->unsigned();
            $table->integer('term_id')->unsigned();


        });
    }

    /**
     * Reverse the migrations.
     *
     * @return void
     */
    public function down()
    {
        Schema::table('Fees', function (Blueprint $table) {
            //
            $table->dropColumn('expected_amount', 50);
            $table->dropColumn('session_id')->unsigned();
            $table->dropColumn('term_id')->unsigned();
        });
    }
}
