<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Barang extends Model
{
    protected $fillable = ['namaBarang','stokBarang','namaPerusahaan'];
}
