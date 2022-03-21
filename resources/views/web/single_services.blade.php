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

  </main>
@endsection