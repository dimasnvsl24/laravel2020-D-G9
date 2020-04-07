@extends('layouts.app')
@section('content')
  <div class="container">
    <div class="row">
      <div class="col-lg-12">
        <h3>Edit Data Barang</h3>
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

    <form action="{{route('barang.update',$barang->id)}}" method="post">
      @csrf
      @method('PUT')
      <div class="row">
        <div class="col-md-12">
          <strong>Nama Barang :</strong>
          <input type="text" name="namaBarang" class="form-control" value="{{$barang->namaBarang}}">
        </div>
        <div class="col-md-12">
          <strong>Stok Barang :</strong>
          <input type="text" name="stokBarang" class="form-control" value="{{$barang->stokBarang}}">
        </div>
<<<<<<< HEAD
        <div class="col-md-12">
<<<<<<< HEAD
          <strong>Harga Barang :</strong>
          <input type="text" name="hargaBarang" class="form-control" value="{{$barang->hargaBarang}}">
=======
          <strong>Nama Perusahaan :</strong>
          <input type="text" name="namaPerusahaan" class="form-control" value="{{$barang->namaPerusahaan}}">
>>>>>>> afcdefe2b4861d45a106868fc04a46a6d467fdde
        </div>
=======
>>>>>>> 31390d9b96fef2b524f10b88863d84abbdb29172

        <div class="col-md-12">
          <a href="{{route('barang.index')}}" class="btn btn-sm btn-success">Back</a>
          <button type="submit" class="btn btn-sm btn-primary">Submit</button>
        </div>
      </div>
    </form>
  </div>
@endsection
