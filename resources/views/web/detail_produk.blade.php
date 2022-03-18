@extends('web/content')
@section('content')

<main id="main">

    <!-- ======= Breadcrumbs ======= -->
    <section id="breadcrumbs" class="breadcrumbs">
      <div class="container">

        <div class="d-flex justify-content-between align-items-center">
          <h2>{{$title}}</h2>
          <ol>
            <li><a href="{{url('/')}}">Home</a></li>
            <li><a href="{{url('produk')}}">Produk</a></li>
            <li>{{$title}}</li>
          </ol>
        </div>

      </div>
    </section>

    <section id="detail_produk" class="detail_produk">
        <div class="container">
        <div class="row">
            <div class="col-md-4 col-sm-12">
                <img src="{{url($row->foto)}}" alt="">
            </div>
            <div class="col-md-8 col-sm-12">
                <div class="text-center">
                    <h3>{{$row->nama}}</h3>
                </div>
                <div class="table-responsive mt-50">
                <table class="table table-borderless">
                    <tr>
                        <td>Harga</td>
                        <td>:</td>
                        <td><b>{{number_format($row->harga)}}</b></td>
                    </tr>
                    <tr>
                        <td>Stock</td>
                        <td>:</td>
                        <td>{{$row->stock}}</td>
                    </tr>
                    <tr>
                        <td>Status</td>
                        <td>:</td>
                        <td>{{$row->status}}</td>
                    </tr>
                </table>
                </div>
                <div class="detail-body">
                    <p>{{$row->detail}}</p>
                </div>
            </div>    
        </div>
        </div>

    </section>

</main>

@endsection