<?php

use Illuminate\Support\Facades\Schema;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Database\Migrations\Migration;

class CreateBimbingan2Table extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
      Schema::create('bimbingan_ta_mahasiswa', function (Blueprint $table) {
          $table->increments('id');
          $table->string('nrp');
          $table->string('nip');
          $table->string('judul');
          $table->text('isi');
          $table->integer('acc');
          $table->text('saran');
      });
    }

    /**
     * Reverse the migrations.
     *
     * @return void
     */
    public function down()
    {
        Schema::dropIfExists('bimbingan_ta_mahasiswa');
    }
}
