<?php

use Illuminate\Support\Facades\Schema;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Database\Migrations\Migration;

class CreateBarangsTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('barangs', function (Blueprint $table) {
            $table->increments('id');
            $table->string('namaBarang');
            $table->text('stokBarang');
<<<<<<< HEAD
<<<<<<< HEAD
            $table->string('hargaBarang');

=======
            $table->text('namaPerusahaan');
>>>>>>> afcdefe2b4861d45a106868fc04a46a6d467fdde
=======
            $table->string('jenisBarang');
>>>>>>> 31390d9b96fef2b524f10b88863d84abbdb29172
            $table->timestamps();
        });
    }

    /**
     * Reverse the migrations.
     *
     * @return void
     */
    public function down()
    {
        Schema::dropIfExists('barangs');
    }
}
