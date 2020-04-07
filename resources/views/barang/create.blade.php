@extends('layouts.app')
@section('content')
  <div class="container">
    <div class="row">
      <div class="col-lg-12">
        <h3>New Data Barang</h3>
      </div>
    </div>

    @if ($errors->any())
      <div class="alert alert-danger">
        <strong>Whoops! </strong> there where some problems with your input.<br>
        <ul>
          @foreach ($errors as $error)
            <li>{{$error}}</li>
          @endforeach
        </ul>
      </div>
    @endif

    <form action="{{route('barang.store')}}" method="post">
      @csrf
      <div class="row">
        <div class="col-md-12">
          <strong>Nama Barang :</strong>
          <input type="text" name="namaBarang" class="form-control" placeholder="Nama Barang">
        </div>
        <div class="col-md-12">
          <strong>Stok Barang :</strong>
          <input type="text" name="stokBarang" class="form-control" placeholder="Stok Barang">
        </div>
        <div class="col-md-12">
          <strong>Harga Barang :</strong>
          <input type="text" name="hargaBarang" class="form-control" placeholder="Harga Barang">
        </div>

        <div class="col-md-12">
          <a href="{{route('barang.index')}}" class="btn btn-sm btn-success">Back</a>
          <button type="submit" class="btn btn-sm btn-primary">Submit</button>
        </div>
      </div>
    </form>

  </div>
@endsection
