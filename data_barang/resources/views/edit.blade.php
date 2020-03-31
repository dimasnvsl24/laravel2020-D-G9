<!-- <!DOCTYPE html>
<html>
<head>
	<title>Tutorial Membuat CRUD Pada Laravel - www.malasngoding.com</title>
</head>
<body>

	
	<h3>Form Edit Data Barang </h3>

	<a href="/barang"> Kembali</a>
	
	<br/>
	<br/>

	@foreach($barang as $p)
	<form action="/barang/update" method="post">
		{{ csrf_field() }}
		<input type="hidden" name="id" value="{{ $p->barang_id }}"> <br/>
        Nama Barang <input type="text" required="required" name="nama_barang" value="{{ $p->nama_barang }}"> <br/>
        Jenis Barang <input type="text" required="required" name="jenis_barang" value="{{ $p->jenis_barang }}"> <br/>
        Harga Barang <input type="text" required="required" name="harga_barang" value="{{ $p->harga_barang }}"> <br/>
        Stok Barang <input type="text" required="required" name="stok_barang" value="{{ $p->stok_barang }}"> <br/>
		Nama Perusahaan <input type="text" required="required" name="nama_perusahaan" value="{{ $p->nama_perusahaan }}"> <br/>
		
		<input type="submit" value="Simpan Data">
	</form>
	@endforeach
		

</body>
</html> -->

<!doctype html>
<html>
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link href="https://stackpath.bootstrapcdn.com/bootstrap/4.2.1/css/bootstrap.min.css" rel="stylesheet">
        <title>Data Barang</title>
    </head>
    <body>
        <div class="container">
            <div class="card mt-5">
                <div class="card-header text-center">
                    <strong>EDIT DATA BARANG</strong>
                </div>
                <div class="card-body">
                    <a href="/barang" class="btn btn-primary">Kembali</a>
                    <br/>
                    <br/>
                    
                         @foreach($barang as $p)
                        <form action="/barang/update" method="post">
                            {{ csrf_field() }}
                        <input type="hidden" name="id" value="{{ $p->barang_id }}"> <br/>
                        <div class="form-group">
                            <label>Nama Barang</label>
                       
                             <input type="text" name="nama_barang" class="form-control" placeholder="nama barang .."value="{{ $p->nama_barang }}">

                            @if($errors->has('nama_barang'))
                                <div class="text-danger">
                                    {{ $errors->first('nama_barang')}}
                                </div>
                            @endif

                        </div>

                        <div class="form-group">
                            <label>Jenis Barang</label>
                           <input type="text" name="jenis_barang" class="form-control" placeholder="jenis barang .."value="{{ $p->jenis_barang }}">


                            @if($errors->has('jenis_barang'))
                                <div class="text-danger">
                                    {{ $errors->first('jenis_barang')}}
                                </div>
                            @endif

                        </div>
                        <div class="form-group">
                            <label>Harga Barang</label>
                            <input type="text" name="harga_barang" class="form-control" placeholder="harga barang .."value="{{ $p->harga_barang }}">


                            @if($errors->has('harga_barang'))
                                <div class="text-danger">
                                    {{ $errors->first('harga_barang')}}
                                </div>
                            @endif

                        </div>
                        <div class="form-group">
                            <label>Stok Barang</label>
                              <input type="text" name="stok_barang" class="form-control" placeholder="stok barang .."value="{{ $p->stok_barang }}">


                            @if($errors->has('stok_barang'))
                                <div class="text-danger">
                                    {{ $errors->first('stok_barang')}}
                                </div>
                            @endif

                        </div>
                        <div class="form-group">
                            <label>Perusahaan</label>
                           <input type="text" name="nama_perusahaan" class="form-control" placeholder="nama perusahaan .."value="{{ $p->nama_perusahaan }}">


                            @if($errors->has('perusahaan'))
                                <div class="text-danger">
                                    {{ $errors->first('perusahaan')}}
                                </div>
                            @endif

                        </div>

                        <div class="form-group">
                            <input type="submit" class="btn btn-success" value="Simpan">
                        </div>

                    </form>
                    @endforeach
                </div>
            </div>
        </div>
    </body>
</html>
