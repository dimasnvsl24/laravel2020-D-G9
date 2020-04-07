@extends('layouts.app')
@section('content')
  <div class="container">
    <div class="row">
      <div class="col-md-12">
        <h3>Detail Data Barang</h3>
        <hr>
      </div>
    </div>
    <div class="row">
      <div class="col-md-12">
        <div class="form-group">
          <strong>Nama Barang : </strong> {{$barang->namaBarang}}
        </div>
      </div>
      <div class="col-md-12">
        <div class="form-group">
          <strong>Stok Barang : </strong> {{$barang->stokBarang}}
        </div>
      </div>
      <div class="col-md-12">
<<<<<<< HEAD
        <div class="form-group">
<<<<<<< HEAD
          <strong>Harga Barang : </strong> {{$barang->hargaBarang}}
        </div>
      </div>
=======
          <strong>Nama Perusahaan : </strong> {{$barang->namaPerusahaan}}
        </div>
>>>>>>> afcdefe2b4861d45a106868fc04a46a6d467fdde
      <div class="col-md-12">
=======
>>>>>>> 31390d9b96fef2b524f10b88863d84abbdb29172
        <a href="{{route('barang.index')}}" class="btn btn-sm btn-success">Back</a>
      </div>
    </div>
  </div>
@endsection
