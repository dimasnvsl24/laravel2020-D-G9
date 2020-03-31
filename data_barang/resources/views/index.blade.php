<!doctype html>
<html>
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link href="https://stackpath.bootstrapcdn.com/bootstrap/4.2.1/css/bootstrap.min.css" rel="stylesheet">
        <title></title>
    </head>
    <body>
        <div class="container">
            <div class="card mt-5">
                <div class="card-header text-center">
                       <strong>DATA BARANG</strong>
                </div>
                <div class="card-body">
                    <a href="/barang/tambah" class="btn btn-primary">Input Barang Baru</a>
                    <br/>
                    <br/>
	<table class="table">
	<thead class="thead-dark">
		<tr>
            <th>No</th>
            <th>Nama Barang</th>
            <th>Jenis Barang</th>
            <th>Harga Barang</th>
            <th>Stok Barang</th>
			<th>Nama Perusahaan</th>
			<th>Opsi</th>
        </tr>
        <?php $no = 0;?>
        @foreach($barang as $p)
        <?php $no++ ;?>
		<tr>
            <td>{{ $no }}</td>
            <td>{{ $p->nama_barang }}</td>
            <td>{{ $p->jenis_barang }}</td>
            <td>{{ $p->harga_barang }}</td>
            <td>{{ $p->stok_barang }}</td>
			<td>{{ $p->nama_perusahaan }}</td>
			<td>
				<a href="/barang/edit/{{ $p->barang_id }}" class="btn btn-warning">Edit</a>
                <a onclick="return confirm('Anda yakin ingin menghapus data ini?')" href="/barang/hapus/{{ $p->barang_id }}" class="btn btn-danger">Hapus</a>
               
			</td>
		</tr>
		@endforeach
		</thead>
	</table>

        </div>
    </body>
</html>
