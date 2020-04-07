
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
                    <strong>TAMBAH DATA BARANG</strong>
                </div>
                <div class="card-body">
                    <a href="/barang" class="btn btn-primary">Kembali</a>
                    <br/>
                    <br/>
                    
                    <form method="post" action="/barang/store">

                        {{ csrf_field() }}

                        <div class="form-group">
                            <label>Nama Barang</label>
                       
                             <input type="text" name="nama_barang" class="form-control" placeholder="nama barang ..">

                            @if($errors->has('nama_barang'))
                                <div class="text-danger">
                                    {{ $errors->first('nama_barang')}}
                                </div>
                            @endif

                        </div>

                        <div class="form-group">
                            <label>Jenis Barang</label>
                           <input type="text" name="jenis_barang" class="form-control" placeholder="jenis barang ..">


                            @if($errors->has('jenis_barang'))
                                <div class="text-danger">
                                    {{ $errors->first('jenis_barang')}}
                                </div>
                            @endif

                        </div>
                        <div class="form-group">
                            <label>Harga Barang</label>
                            <input type="text" name="harga_barang" class="form-control" placeholder="harga barang ..">


                            @if($errors->has('harga_barang'))
                                <div class="text-danger">
                                    {{ $errors->first('harga_barang')}}
                                </div>
                            @endif

                        </div>
                        <div class="form-group">
                            <label>Stok Barang</label>
                              <input type="text" name="stok_barang" class="form-control" placeholder="stok barang ..">


                            @if($errors->has('stok_barang'))
                                <div class="text-danger">
                                    {{ $errors->first('stok_barang')}}
                                </div>
                            @endif

                        </div>
                        <div class="form-group">
                            <label>Perusahaan</label>
                           <input type="text" name="nama_perusahaan" class="form-control" placeholder="nama perusahaan ..">
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

                </div>
            </div>
        </div>
    </body>
</html>
