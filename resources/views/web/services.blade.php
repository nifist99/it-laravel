@extends('web/content')
@section('content')
<main id="main">

    <!-- ======= Breadcrumbs ======= -->
    <section id="section-service" class="section-service d-flex justify-content-center align-items-center">

            <p class="font-heading">{{$row->header}}</p>
 
    </section>

    <section id="banner" class="banner">
        <p class="banner-font">Banjarnegara IT Service</p>
    </section>


    <!-- ======= Services Section ======= -->
    <section id="service-content" class="service-content">
      <div class="container">

        <div class="row">
          @foreach($services as $serv)
          <div class="col-md-4 col-sm-12">
            <div class="icon-box" style="background-color: {{$serv->background_color}}!important;color:{{$serv->text_color}};">
              <div class="d-flex justify-content-center">
                <img src="{{url($serv->icon)}}">
              </div>
              <p class="text-center">{{$serv->judul}}</p>
            </div>
            <div>
              <a href="{{url('single_services/'.$serv->id)}}" class="btn-service-content">Learn More</a>
            </div>
          </div>
          @endforeach


        </div>

      </div>
    </section><!-- End Services Section -->

  <section id="sistem" class="sistem">
      <div class="container">
        <div class="row">

          <div class="col-md-6 col-sm-12">
            <div>
              <h3 id="home2_header"></h3>
            </div>
            <div>
              <p id="home2_content"></p>
            </div>
             <div class="text-left btn-service2">
                    <a href="{{url('contact')}}">get started</a>
             </div>

          </div>

          <div class="col-md-6 col-sm-12">
            <div class="text-right">
                    <img src="{{url('assets/img/pc/service.png')}}" class="service2-img">
            </div>
          </div>


        </div>
      </div>
      
    </section>

    <section>
      
    </section>

  </main><!-- End #main -->
@endsection