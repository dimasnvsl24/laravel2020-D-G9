<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Barang;

class BarangController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index()
    {
<<<<<<< HEAD
        $barangs = Barang::latest()->paginate(10);
        return view('barang.index', compact('barangs'))
                  ->with('i', (request()->input('page',1) -1)*10);
=======
        $barangs = Barang::latest()->paginate(5);
        return view('barang.index', compact('barangs'))
                  ->with('i', (request()->input('page',1) -1)*5);
>>>>>>> 31390d9b96fef2b524f10b88863d84abbdb29172
    }

    /**
     * Show the form for creating a new resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function create()
    {
        return view('barang.create');
    }

    /**
     * Store a newly created resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return \Illuminate\Http\Response
     */
    public function store(Request $request)
    {
        $request->validate([
          'namaBarang' => 'required',
          'stokBarang' => 'required',
<<<<<<< HEAD
          'namaPerusahaan' => 'required'
=======
          'jenisBarang' => 'required'
>>>>>>> 31390d9b96fef2b524f10b88863d84abbdb29172
        ]);

        Barang::create($request->all());
        return redirect()->route('barang.index')
                        ->with('success', 'new barang created successfully');
    }

    /**
     * Display the specified resource.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function show($id)
    {
        $barang = Barang::find($id);
        return view('barang.detail', compact('barang'));
    }

    /**
     * Show the form for editing the specified resource.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function edit($id)
    {
        $barang = Barang::find($id);
        return view('barang.edit', compact('barang'));
    }

    /**
     * Update the specified resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function update(Request $request, $id)
    {
        $request->validate([
        'namaBarang' => 'required',
        'stokBarang' => 'required',
<<<<<<< HEAD
        'namaPerusahaan' => 'required'
=======
        'jenisBarang' => 'required'
>>>>>>> 31390d9b96fef2b524f10b88863d84abbdb29172
      ]);
      $barang = Barang::find($id);
      $barang->namaBarang = $request->get('namaBarang');
      $barang->stokBarang = $request->get('stokBarang');
<<<<<<< HEAD
      $barang->namaPerusahaan = $request->get('namaPerusahaan');
=======
      $barang->jenisBarang = $request->get('jenisBarang');
>>>>>>> 31390d9b96fef2b524f10b88863d84abbdb29172
      $barang->save();
      return redirect()->route('barang.index')
                      ->with('success', 'Barang updated successfully');
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function destroy($id)
    {
        $barang = Barang::find($id);
        $barang->delete();
        return redirect()->route('barang.index')
                        ->with('success', 'Barang deleted successfully');
    }
}
