<?php

use Illuminate\Support\Facades\Schema;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Database\Migrations\Migration;

class CreateSetTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
      Schema::create('set_ta_mahasiswa', function (Blueprint $table) {
          $table->increments('id');
          $table->string('nrp');
          $table->string('nip');
          $table->string('judul');
      });
    }

    /**
     * Reverse the migrations.
     *
     * @return void
     */
    public function down()
    {
        Schema::dropIfExists('set_ta_mahasiswa');
    }
}
