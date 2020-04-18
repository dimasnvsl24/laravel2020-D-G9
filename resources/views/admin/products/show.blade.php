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
                        Nama
                     </th>
                    <td>
                        {{ $product->name }}
                    </td>
                </tr>
                <tr>
                    <th>
                    Stok
                  </th>
                    <td>
                        {!! $product->stok !!}
                    </td>
                </tr>
                <tr>
                    <th>
                     Harga
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