@extends('layouts.admin')
@section('content')

<div class="card">
    <div class="card-header">
        {{ trans('global.show') }} {{ trans('global.product.title') }}
    </div>

    <div class="card-body">
        <table class="table table-bordered table-striped">
            <tbody>
                <tr>
                    <th>
<<<<<<< HEAD
                        Nama
=======
                        {{ trans('global.product.fields.name') }}
>>>>>>> f97f91ae09456072e045e88a2e3529f3a52fa020
                    </th>
                    <td>
                        {{ $product->name }}
                    </td>
                </tr>
                <tr>
                    <th>
<<<<<<< HEAD
                        Stok
=======
                        {{ trans('global.product.fields.stok') }}
>>>>>>> f97f91ae09456072e045e88a2e3529f3a52fa020
                    </th>
                    <td>
                        {!! $product->stok !!}
                    </td>
                </tr>
                <tr>
                    <th>
<<<<<<< HEAD
                        Harga
=======
                        {{ trans('global.product.fields.price') }}
>>>>>>> f97f91ae09456072e045e88a2e3529f3a52fa020
                    </th>
                    <td>
                        ${{ $product->price }}
                    </td>
                </tr>
            </tbody>
        </table>
    </div>
</div>

@endsection