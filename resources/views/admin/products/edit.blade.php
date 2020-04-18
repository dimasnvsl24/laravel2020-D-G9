@extends('layouts.admin')
@section('content')

<div class="card">
    <div class="card-header">
        {{ trans('global.edit') }} {{ trans('global.product.title_singular') }}
    </div>

    <div class="card-body">
        <form action="{{ route("admin.products.update", [$product->id]) }}" method="POST" enctype="multipart/form-data">
            @csrf
            @method('PUT')
            <div class="form-group {{ $errors->has('name') ? 'has-error' : '' }}">
<<<<<<< HEAD
                <label for="name">Nama</label>
=======
                <label for="name">{{ trans('global.product.fields.name') }}*</label>
>>>>>>> f97f91ae09456072e045e88a2e3529f3a52fa020
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
            <div class="form-group {{ $errors->has('stok') ? 'has-error' : '' }}">
<<<<<<< HEAD
                <label for="stok">Stok</label>
=======
                <label for="stok">{{ trans('global.product.fields.stok') }}</label>
>>>>>>> f97f91ae09456072e045e88a2e3529f3a52fa020
                <textarea id="stok" name="stok" class="form-control ">{{ old('stok', isset($product) ? $product->stok : '') }}</textarea>
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
<<<<<<< HEAD
                <label for="price">Harga</label>
=======
                <label for="price">{{ trans('global.product.fields.price') }}</label>
>>>>>>> f97f91ae09456072e045e88a2e3529f3a52fa020
                <input type="number" id="price" name="price" class="form-control" value="{{ old('price', isset($product) ? $product->price : '') }}" step="0.01">
                @if($errors->has('price'))
                    <em class="invalid-feedback">
                        {{ $errors->first('price') }}
                    </em>
                @endif
                <p class="helper-block">
                    {{ trans('global.product.fields.price_helper') }}
                </p>
            </div>
            <div>
                <input class="btn btn-danger" type="submit" value="{{ trans('global.save') }}">
            </div>
        </form>
    </div>
</div>

@endsection