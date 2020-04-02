<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Illuminate\Support\Facades\DB;


class BarangController extends Controller
{
    public function index()
    {
    	// mengambil data dari table barang
    	$barang = DB::table('barang')->get();

    	// mengirim data barang ke view index
    	return view('index',['barang' => $barang]);

    }
    // method untuk menampilkan view form tambah barang
    public function tambah()
    {

	// memanggil view tambah
	return view('tambah');

    }
    // method untuk insert data ke table barang
    public function store(Request $request)
    {
	// insert data ke table barang ke DB
	DB::table('barang')->insert([
		'nama_barang' => $request->nama_barang,
		'jenis_barang' => $request->jenis_barang,
		'harga_barang' => $request->harga_barang,
		'stok_barang' => $request->stok_barang,
		'nama_perusahaan' => $request->nama_perusahaan
	]);
	// alihkan halaman ke halaman barang
	return redirect('/barang');

    }
    // method untuk edit data barang
    public function edit($id)
    {
	// mengambil data barang berdasarkan id yang dipilih
	$barang = DB::table('barang')->where('barang_id',$id)->get();
	// passing data barang yang didapat ke view edit.blade.php
	return view('edit',['barang' => $barang]);

    }
    // update data barang
    public function update(Request $request)
    {
	// update data barang
	DB::table('barang')->where('barang_id',$request->id)->update([
		'nama_barang' => $request->nama_barang,
		'jenis_barang' => $request->jenis_barang,
		'harga_barang' => $request->harga_barang,
		'stok_barang' => $request->stok_barang,
		'nama_perusahaan' => $request->nama_perusahaan
	]);
	// alihkan halaman ke halaman barang
	return redirect('/barang');
    }
    // method untuk hapus data barang
    public function hapus($id)
    {
	// menghapus data barang berdasarkan id yang dipilih
	DB::table('barang')->where('barang_id',$id)->delete();
		
	// alihkan halaman ke halaman barang
	return redirect('/barang');
    }
}
