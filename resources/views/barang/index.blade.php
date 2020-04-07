@extends('layouts.app')
@section('content')

  <div class="container">
    <div class="row">
      <div class="col-md-10">
        <h3>List Data Barang</h3>
      </div>
      <div class="col-sm-2">
        <a class="btn btn-sm btn-success" href="{{ route('barang.create') }}">Create New Barang</a>
      </div>
    </div>

    @if ($message = Session::get('success'))
      <div class="alert alert-success">
        <p>{{$message}}</p>
      </div>
    @endif

    <table class="table table-hover table-sm">
      <tr>
        <th width = "50px"><b>No.</b></th>
        <th width = "300px">Nama Barang</th>
        <th>Stok Barang</th>
<<<<<<< HEAD
<<<<<<< HEAD
        <th>Harga Barang</th>

=======
        <th>Nama Perusahaan</th>
>>>>>>> afcdefe2b4861d45a106868fc04a46a6d467fdde
=======
>>>>>>> 31390d9b96fef2b524f10b88863d84abbdb29172
        <th width = "180px">Action</th>
      </tr>

      @foreach ($barangs as $barang)
        <tr>
          <td><b>{{++$i}}.</b></td>
          <td>{{$barang->namaBarang}}</td>
          <td>{{$barang->stokBarang}}</td>
<<<<<<< HEAD
<<<<<<< HEAD
          <td>{{$barang->hargaBarang}}</td>

=======
          <td>{{$barang->namaPerusahaan}}</td>
>>>>>>> afcdefe2b4861d45a106868fc04a46a6d467fdde
=======
>>>>>>> 31390d9b96fef2b524f10b88863d84abbdb29172
          <td>
            <form action="{{ route('barang.destroy', $barang->id) }}" method="post">
              <a class="btn btn-sm btn-success" href="{{route('barang.show',$barang->id)}}">Show</a>
              <a class="btn btn-sm btn-warning" href="{{route('barang.edit',$barang->id)}}">Edit</a>
              @csrf
              @method('DELETE')
              <button type="submit" class="btn btn-sm btn-danger">Delete</button>
            </form>
          </td>
        </tr>
      @endforeach
    </table>

{!! $barangs->links() !!}
  </div>
@endsection
