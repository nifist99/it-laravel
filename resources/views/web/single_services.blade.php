@extends('web/content')
@section('content')
<main id="main">

    <!-- ======= Breadcrumbs ======= -->
    <section id="section-service" class="section-service d-flex justify-content-center align-items-center">

            <p class="font-heading">{{$row->judul}}</p>
 
    </section>

    <section id="banner" class="banner">
        <p class="banner-font">Banjarnegara IT Service</p>
    </section>

    <section id="about" class="about">
        <div class="container">
          <div class="section-title text-center">
            <span>enterline</span>
            <p>{{$row->judul}}</p>
          </div>
  
          <div class="row content">
            <div class="col-lg-6 col-sm-12">
              @php echo $row->content; @endphp
            </div>
            <div class="col-lg-6 col-sm-12">
              <img src="{{url($row->image)}}" alt="" class="image-services">
            </div>
          </div>
  
        </div>
      </section>

      <section id="portfolio" class="portfolio">
        <div class="container">
          <div class="section-title text-center">
            <span>PROJECT</span>
            <p>Example Project</p>
          </div>

          <div class="row">
            @foreach($project as $key)
              <div class="col-md-4 col-sm-12 mt-10">
                <div class="card" style="width: 90%;">
                  <img class="card-img-top img-produk" src="{{url($key->foto)}}" alt="Card image cap">
                  <div class="card-body">
                    <h5 class="card-title"><a style="color: black" href="{{url('detail_project/'.$key->id)}}">{{substr($key->nama, 0, 50)}}...</a></h5>
                  </div>
                </div>
              </div>
            @endforeach
          </div>

        </div>
      </section>

  </main>
@endsection