@extends('layouts.admin')
@section('content')

<div class="card">
    <div class="card-header">
        {{ trans('global.create') }} {{ trans('global.product.title_singular') }}
    </div>

    <div class="card-body">
        <form action="{{ route("admin.products.store") }}" method="POST" enctype="multipart/form-data">
            @csrf
            <div class="form-group {{ $errors->has('name') ? 'has-error' : '' }}">
                <label for="name">Nama</label>
                <input type="text" id="name" name="name" class="form-control" value="{{ old('name', isset($product) ? $product->name : '') }}">
                @if($errors->has('name'))
                    <em class="invalid-feedback">
                        {{ $errors->first('name') }}
                    </em>
                @endif
                <p class="helper-block">
                    {{ trans('global.product.fields.name_helper') }}
                </p>
            </div>

            <div class="form-group {{ $errors->has('jenis_barang') ? 'has-error' : '' }}">
                <label for="jenis_barang">Jenis Barang</label>
                <input type="text" id="jenis_barang" name="jenis_barang" class="form-control" value="{{ old('jenis_barang', isset($product) ? $product->jenis_barang : '') }}">
                @if($errors->has('jenis_barang'))
                    <em class="invalid-feedback">
                        {{ $errors->first('jenis_barang') }}
                    </em>
                @endif
                <p class="helper-block">
                    {{ trans('global.product.fields.jenis_barang_helper') }}
                </p>
            </div>

            <div class="form-group {{ $errors->has('stok') ? 'has-error' : '' }}">
                <label for="stok">Stok</label>
                 <input type="text" id="stok" name="stok" class="form-control" value="{{ old('stok', isset($product) ? $product->stok : '') }}">
                @if($errors->has('stok'))
                    <em class="invalid-feedback">
                        {{ $errors->first('stok') }}
                    </em>
                @endif
                <p class="helper-block">
                    {{ trans('global.product.fields.stok_helper') }}
                </p>
            </div>

            <div class="form-group {{ $errors->has('price') ? 'has-error' : '' }}">
                <label for="price">Harga</label>
                <input type="price" id="stok" name="price" class="form-control" value="{{ old('price', isset($product) ? $product->price : '') }}">
                @if($errors->has('price'))
                    <em class="invalid-feedback">
                        {{ $errors->first('price') }}
                    </em>
                @endif
                <p class="helper-block">
                    {{ trans('global.product.fields.price_helper') }}
                </p>
            </div>
            <div class="form-group {{ $errors->has('price') ? 'has-error' : '' }}">
                <label for="perusahaan">Perusahaan</label>
                <input type="perusahaan" id="stok" name="perusahaan" class="form-control" value="{{ old('perusahaan', isset($product) ? $product->perusahaan : '') }}">
                @if($errors->has('price'))
                    <em class="invalid-feedback">
                        {{ $errors->first('price') }}
                    </em>
                @endif
                </div>
            <div>
                <input class="btn btn-danger" type="submit" value="{{ trans('global.save') }}">
            </div>
        </form>
    </div>
</div>

@endsection