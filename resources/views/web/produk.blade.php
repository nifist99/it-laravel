@extends('web/content')
@section('content')

<main id="main">

  <section id="breadcrumbs" class="breadcrumbs">
    <div class="container">

      <div class="d-flex justify-content-between align-items-center">
        <h2>{{$title}}</h2>
        <ol>
          <li><a href="{{url('/')}}">Home</a></li>
          <li><a href="{{url('produk')}}">{{$title}}</a></li>
        </ol>
      </div>

    </div>
  </section>

 
    {{-- <section id="pricing" class="pricing">
      <div class="container">

        <div class="row">

          <div class="col-lg-3 col-md-6">
            <div class="box">
              <h3>Free</h3>
              <h4><sup>$</sup>0<span> / month</span></h4>
              <ul>
                <li>Aida dere</li>
                <li>Nec feugiat nisl</li>
                <li>Nulla at volutpat dola</li>
                <li class="na">Pharetra massa</li>
                <li class="na">Massa ultricies mi</li>
              </ul>
              <div class="btn-wrap">
                <a href="#" class="btn-buy">Buy Now</a>
              </div>
            </div>
          </div>

          <div class="col-lg-3 col-md-6 mt-4 mt-md-0">
            <div class="box featured">
              <h3>Business</h3>
              <h4><sup>$</sup>19<span> / month</span></h4>
              <ul>
                <li>Aida dere</li>
                <li>Nec feugiat nisl</li>
                <li>Nulla at volutpat dola</li>
                <li>Pharetra massa</li>
                <li class="na">Massa ultricies mi</li>
              </ul>
              <div class="btn-wrap">
                <a href="#" class="btn-buy">Buy Now</a>
              </div>
            </div>
          </div>

          <div class="col-lg-3 col-md-6 mt-4 mt-lg-0">
            <div class="box">
              <h3>Developer</h3>
              <h4><sup>$</sup>29<span> / month</span></h4>
              <ul>
                <li>Aida dere</li>
                <li>Nec feugiat nisl</li>
                <li>Nulla at volutpat dola</li>
                <li>Pharetra massa</li>
                <li>Massa ultricies mi</li>
              </ul>
              <div class="btn-wrap">
                <a href="#" class="btn-buy">Buy Now</a>
              </div>
            </div>
          </div>

          <div class="col-lg-3 col-md-6 mt-4 mt-lg-0">
            <div class="box">
              <span class="advanced">Advanced</span>
              <h3>Ultimate</h3>
              <h4><sup>$</sup>49<span> / month</span></h4>
              <ul>
                <li>Aida dere</li>
                <li>Nec feugiat nisl</li>
                <li>Nulla at volutpat dola</li>
                <li>Pharetra massa</li>
                <li>Massa ultricies mi</li>
              </ul>
              <div class="btn-wrap">
                <a href="#" class="btn-buy">Buy Now</a>
              </div>
            </div>
          </div>

        </div>

      </div>
    </section> --}}

    <!-- ======= Frequently Asked Questions Section ======= -->
    <section id="faq" class="faq">
      <div class="container">

        <div class="section-title">
          <h2>Barang Di Jual</h2>
          <p>Produk {{CRUDBooster::getSetting('appname')}}</p>
        </div>


        <div class="row">
          @foreach($produk as $key)
            <div class="col-md-3 col-sm-12 mt-10">
              <div class="card" style="width: 90%;">
                <img class="card-img-top img-produk" src="{{url($key->foto)}}" alt="Card image cap">
                <div class="card-body">
                  <h5 class="card-title"><a style="color: black" href="{{url('detail_produk/'.$key->id)}}">{{substr($key->nama, 0, 30)}}...</a></h5>
                  <p class="card-text"><b>{{number_format($key->harga)}}</b>&nbsp;<span>({{$key->status}})</span></p>
                  <a href="{{url('detail_produk/'.$key->id)}}" class="btn btn-sm btn-primary">Cek Detail</a>
                </div>
              </div>
            </div>
          @endforeach
          <div class="d-flex justify-content-center align-items-center mt-50">
          {{ $produk->onEachSide(5)->links() }}
          </div>
        </div>



      </div>
    </section><!-- End Frequently Asked Questions Section -->

  </main><!-- End #main -->

@endsection