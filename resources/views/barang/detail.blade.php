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
        <div class="form-group">
          <strong>Nama Perusahaan : </strong> {{$barang->namaPerusahaan}}
        </div>
      <div class="col-md-12">
        <a href="{{route('barang.index')}}" class="btn btn-sm btn-success">Back</a>
      </div>
    </div>
  </div>
@endsection
