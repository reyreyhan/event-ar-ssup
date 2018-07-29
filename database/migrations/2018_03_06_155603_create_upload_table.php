<?php

use Illuminate\Support\Facades\Schema;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Database\Migrations\Migration;

class CreateUploadTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
      Schema::create('upload_ta_mahasiswa', function (Blueprint $table) {
          $table->increments('id');
          $table->integer('id_pesan');
          $table->string('nrp');
          $table->string('file');
          $table->string('deadline');
          $table->integer('status');
      });
    }

    /**
     * Reverse the migrations.
     *
     * @return void
     */
    public function down()
    {
        Schema::dropIfExists('upload_ta_mahasiswa');
    }
}
