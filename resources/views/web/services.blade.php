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
              <h3>We Create Fully Connected Systems So You Can Focus On Your Business</h3>
            </div>
            <div>
              <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
              tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,
              quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo
              consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse
              cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non
              proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>
            </div>
             <div class="text-left btn-service2">
                    <a href="">get started</a>
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