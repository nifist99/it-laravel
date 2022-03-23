@extends('web/content')
@section('content')
     <!-- ======= Hero Section ======= -->
  <section id="hero">
    <div id="heroCarousel" data-bs-interval="5000" class="carousel slide carousel-fade" data-bs-ride="carousel">

      <ol class="carousel-indicators" id="hero-carousel-indicators"></ol>

      <div class="carousel-inner" role="listbox">

        <!-- Slide 1 -->
        <div class="carousel-item active" style="background-image: url({{url('assets/img/pc/8.jpg')}})">
          <div class="carousel-container">
            <div class="container">
              <p class="animate__animated animate__fadeInDown font-heading">
                Managed IT Services You Can Trust
              </p>
              <a href="{{url('services')}}" class="btn-get-started animate__animated animate__fadeInUp scrollto">Read More</a>
            </div>
          </div>
        </div>

        <!-- Slide 2 -->
        <div class="carousel-item" style="background-image: url({{url('assets/img/pc/6.jpg')}})">
          <div class="carousel-container">
            <div class="container">
              <p class="animate__animated animate__fadeInDown font-heading">
                Managed Build PC Gaming & Editing
              </p>
              <a href="{{url('services')}}" class="btn-get-started animate__animated animate__fadeInUp scrollto">Read More</a>
            </div>
          </div>
        </div>

        <!-- Slide 3 -->
        <div class="carousel-item" style="background-image: url({{url('assets/img/pc/4.jpg')}})">
          <div class="carousel-container">
            <div class="container">
              <p class="animate__animated animate__fadeInDown font-heading">
              We Can Build Web Developer & Mobile App
            </p>
              <a href="{{url('services')}}" class="btn-get-started animate__animated animate__fadeInUp scrollto">Read More</a>
            </div>
          </div>
        </div>

      </div>

      <a class="carousel-control-prev" href="#heroCarousel" role="button" data-bs-slide="prev">
        <span class="carousel-control-prev-icon bi bi-chevron-left" aria-hidden="true"></span>
      </a>

      <a class="carousel-control-next" href="#heroCarousel" role="button" data-bs-slide="next">
        <span class="carousel-control-next-icon bi bi-chevron-right" aria-hidden="true"></span>
      </a>

    </div>
  </section><!-- End Hero -->

  <section id="banner" class="banner">
    <p class="banner-font">Banjarnegara IT Service</p>
  </section>

  <main id="main">

    <!-- ======= About Section ======= -->
    <section id="about" class="about">
      <div class="container">
        <div class="section-title text-center">
          <span>enterline</span>
          <p id="about_header"></p>
        </div>

        <div class="row content">
          <div class="col-lg-6 col-sm-12">
            <h2>{{CRUDBooster::getSetting('appname')}}</h2>
            <h3>{{CRUDBooster::getSetting('motto')}}</h3>
          </div>
          <div class="col-lg-6 pt-4 pt-lg-0 col-sm-12">
            <p id="about_content">
            </p>
          </div>
        </div>

      </div>
    </section><!-- End About Section -->

     <!-- ======= About Section ======= -->
    <section id="service" class="service">
      <div class="container">
        <div class="section-title text-center">
          <span>service</span>
          <p>What We Do</p>
        </div>

        <div class="row">
          
          @foreach($services as $serv)
          <div class="col-md-4 col-sm-12">
            <a href="{{url('single_services/'.$serv->id)}}">
            <div class="card" style="background-color: {{$serv->background_color}}!important;color:{{$serv->text_color}};">
              <div class="card-body">
                <div class="text-center">
                    <img src="{{url($serv->icon)}}">
                </div>

                <h5 class="card-title">{{$serv->judul}}</h5>
                <p class="card-text">@php echo substr($serv->content,0,50); @endphp</p>
              </div>
            </div>
          </a>
          </div>
          @endforeach

   

        </div>
      </div>
    </section><!-- End About Section -->

    <section id="service2" class="service2">
      <div class="container">

            <div class="row" id="service2">
                <div class="col-md-6 col-sm-12">
                  <div class="section-title text-center">
                    <span>Approach</span>
                    <p id="home1_header"></p>
                  </div>
                  <div class="home1_text">
                    <p id="home1_content"></p>
                  </div>

                  <div class="text-left btn-service2">
                    <a href="{{url('services')}}" class="btn-learn">Learn More</a>
                  </div>

                  <div>
                    
                  </div>
                </div>

                <div class="col-md-6 col-sm-12">
                  <div class="text-right">
                    <img src="{{url('assets/img/pc/9.jpg')}}" class="service2-img">
                  </div>
                </div>
              </div>

      </div>
    </section>

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

    <!-- ======= About Section ======= -->
    <section id="testimonials" class="testimonials">
      <div class="container">
        <div class="section-title text-center">
          <span>TESTIMONIALS</span>
          <p>What People Are Saying</p>
        </div>

        <div class="row">

          @foreach($testimoni as $test)
          <div class="col-md-6 col-sm-12">
              <div class="card" style="background-color: {{$test->background_color}}!important;color:{{$test->text_color}};">
              <div class="card-body">
                <div class="text-left">
                    <img src="{{url('assets/img/pc/quote.png')}}">
                </div>

                <h5 class="card-title">
                  {{$test->content}}
                </h5>
                <p class="card-text">{{$test->nama}}</p>
              </div>
            </div>
          </div>
          @endforeach

      
        </div>

      </div>
    </section><!-- End About Section -->

    <!-- ======= Clients Section ======= -->
    <section id="clients" class="clients section-bg">
      <div class="container">

        <div class="row">

          <div class="col-lg-2 col-md-4 col-6 d-flex align-items-center justify-content-center">
            <img src="{{url('assets/img/clients/client-1.png')}}" class="img-fluid" alt="">
          </div>

          <div class="col-lg-2 col-md-4 col-6 d-flex align-items-center justify-content-center">
            <img src="{{url('assets/img/clients/client-2.png')}}" class="img-fluid" alt="">
          </div>

          <div class="col-lg-2 col-md-4 col-6 d-flex align-items-center justify-content-center">
            <img src="{{url('assets/img/clients/client-3.png')}}" class="img-fluid" alt="">
          </div>

          <div class="col-lg-2 col-md-4 col-6 d-flex align-items-center justify-content-center">
            <img src="{{url('assets/img/clients/client-4.png')}}" class="img-fluid" alt="">
          </div>

          <div class="col-lg-2 col-md-4 col-6 d-flex align-items-center justify-content-center">
            <img src="{{url('assets/img/clients/client-5.png')}}" class="img-fluid" alt="">
          </div>

          <div class="col-lg-2 col-md-4 col-6 d-flex align-items-center justify-content-center">
            <img src="{{url('assets/img/clients/client-6.png')}}" class="img-fluid" alt="">
          </div>

        </div>

      </div>
    </section><!-- End Clients Section -->

    {{-- produk best seller --}}

    <section id="about" class="about">
      <div class="container">
        <div class="section-title text-center">
          <span>PRODUK</span>
          <p>Produk Enterline (Best Seller)</p>
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
            <div class="text-center mt-50">
              <a href="{{url('produk')}}" class="btn btn-lg" style="background-color:#ff8a3d;color:white;">View More</a>
            </div>
          </div>

      </div>
    </section>

    <!-- ======= Portfolio Section ======= -->
    <section id="portfolio" class="portfolio">
      <div class="container">
        <div class="section-title text-center">
          <span>PROJECT</span>
          <p>Example Project</p>
        </div>

        <div class="row">
          <div class="col-lg-12 d-flex justify-content-center">
            <ul id="portfolio-flters">
              <li data-filter="*" class="filter-active">All</li>
              <li data-filter=".filter-app">App</li>
              <li data-filter=".filter-card">Card</li>
              <li data-filter=".filter-web">Web</li>
            </ul>
          </div>
        </div>

        <div class="row portfolio-container">

          <div class="col-lg-4 col-md-6 portfolio-item filter-app">
            <div class="portfolio-wrap">
              <img src="{{url('assets/img/portfolio/1.jpg')}}" class="img-fluid" alt="">
              <div class="portfolio-info">
                <h4>App 1</h4>
                <p>App</p>
                <div class="portfolio-links">
                  <a href="{{url('assets/img/portfolio/1.jpg')}}" data-gallery="portfolioGallery" class="portfolio-lightbox" title="App 1"><i class="bx bx-plus"></i></a>
                  <a href="portfolio-details.html" class="portfolio-details-lightbox" data-glightbox="type: external" title="Portfolio Details"><i class="bx bx-link"></i></a>
                </div>
              </div>
            </div>
          </div>

          <div class="col-lg-4 col-md-6 portfolio-item filter-web">
            <div class="portfolio-wrap">
              <img src="{{url('assets/img/portfolio/2.jpg')}}" class="img-fluid" alt="">
              <div class="portfolio-info">
                <h4>Web 3</h4>
                <p>Web</p>
                <div class="portfolio-links">
                  <a href="{{url('assets/img/portfolio/2.jpg')}}" data-gallery="portfolioGallery" class="portfolio-lightbox" title="Web 3"><i class="bx bx-plus"></i></a>
                  <a href="portfolio-details.html" class="portfolio-details-lightbox" data-glightbox="type: external" title="Portfolio Details"><i class="bx bx-link"></i></a>
                </div>
              </div>
            </div>
          </div>

          <div class="col-lg-4 col-md-6 portfolio-item filter-app">
            <div class="portfolio-wrap">
              <img src="{{url('assets/img/portfolio/3.jpg')}}" class="img-fluid" alt="">
              <div class="portfolio-info">
                <h4>App 2</h4>
                <p>App</p>
                <div class="portfolio-links">
                  <a href="{{url('assets/img/portfolio/3.jpg')}}" data-gallery="portfolioGallery" class="portfolio-lightbox" title="App 2"><i class="bx bx-plus"></i></a>
                  <a href="portfolio-details.html" class="portfolio-details-lightbox" data-glightbox="type: external" title="Portfolio Details"><i class="bx bx-link"></i></a>
                </div>
              </div>
            </div>
          </div>

          <div class="col-lg-4 col-md-6 portfolio-item filter-card">
            <div class="portfolio-wrap">
              <img src="{{url('assets/img/portfolio/4.jpg')}}" class="img-fluid" alt="">
              <div class="portfolio-info">
                <h4>Card 2</h4>
                <p>Card</p>
                <div class="portfolio-links">
                  <a href="{{url('assets/img/portfolio/4.jpg')}}" data-gallery="portfolioGallery" class="portfolio-lightbox" title="Card 2"><i class="bx bx-plus"></i></a>
                  <a href="portfolio-details.html" class="portfolio-details-lightbox" data-glightbox="type: external" title="Portfolio Details"><i class="bx bx-link"></i></a>
                </div>
              </div>
            </div>
          </div>

          <div class="col-lg-4 col-md-6 portfolio-item filter-web">
            <div class="portfolio-wrap">
              <img src="{{url('assets/img/portfolio/5.jpg')}}" class="img-fluid" alt="">
              <div class="portfolio-info">
                <h4>Web 2</h4>
                <p>Web</p>
                <div class="portfolio-links">
                  <a href="{{url('assets/img/portfolio/5.jpg')}}" data-gallery="portfolioGallery" class="portfolio-lightbox" title="Web 2"><i class="bx bx-plus"></i></a>
                  <a href="portfolio-details.html" class="portfolio-details-lightbox" data-glightbox="type: external" title="Portfolio Details"><i class="bx bx-link"></i></a>
                </div>
              </div>
            </div>
          </div>

          <div class="col-lg-4 col-md-6 portfolio-item filter-app">
            <div class="portfolio-wrap">
              <img src="{{url('assets/img/portfolio/6.jpg')}}" class="img-fluid" alt="">
              <div class="portfolio-info">
                <h4>App 3</h4>
                <p>App</p>
                <div class="portfolio-links">
                  <a href="{{url('assets/img/portfolio/6.jpg')}}" data-gallery="portfolioGallery" class="portfolio-lightbox" title="App 3"><i class="bx bx-plus"></i></a>
                  <a href="portfolio-details.html" class="portfolio-details-lightbox" data-glightbox="type: external" title="Portfolio Details"><i class="bx bx-link"></i></a>
                </div>
              </div>
            </div>
          </div>

          <div class="col-lg-4 col-md-6 portfolio-item filter-card">
            <div class="portfolio-wrap">
              <img src="{{url('assets/img/portfolio/7.jpg')}}" class="img-fluid" alt="">
              <div class="portfolio-info">
                <h4>Card 1</h4>
                <p>Card</p>
                <div class="portfolio-links">
                  <a href="{{url('assets/img/portfolio/7.jpg')}}" data-gallery="portfolioGallery" class="portfolio-lightbox" title="Card 1"><i class="bx bx-plus"></i></a>
                  <a href="portfolio-details.html" class="portfolio-details-lightbox" data-glightbox="type: external" title="Portfolio Details"><i class="bx bx-link"></i></a>
                </div>
              </div>
            </div>
          </div>

          <div class="col-lg-4 col-md-6 portfolio-item filter-card">
            <div class="portfolio-wrap">
              <img src="{{url('assets/img/portfolio/8.jpg')}}" class="img-fluid" alt="">
              <div class="portfolio-info">
                <h4>Card 3</h4>
                <p>Card</p>
                <div class="portfolio-links">
                  <a href="{{url('assets/img/portfolio/8.jpg')}}" data-gallery="portfolioGallery" class="portfolio-lightbox" title="Card 3"><i class="bx bx-plus"></i></a>
                  <a href="portfolio-details.html" class="portfolio-details-lightbox" data-glightbox="type: external" title="Portfolio Details"><i class="bx bx-link"></i></a>
                </div>
              </div>
            </div>
          </div>

          <div class="col-lg-4 col-md-6 portfolio-item filter-web">
            <div class="portfolio-wrap">
              <img src="{{url('assets/img/portfolio/9.jpg')}}" class="img-fluid" alt="">
              <div class="portfolio-info">
                <h4>Web 3</h4>
                <p>Web</p>
                <div class="portfolio-links">
                  <a href="{{url('assets/img/portfolio/9.jpg')}}" data-gallery="portfolioGallery" class="portfolio-lightbox" title="Web 3"><i class="bx bx-plus"></i></a>
                  <a href="portfolio-details.html" class="portfolio-details-lightbox" data-glightbox="type: external" title="Portfolio Details"><i class="bx bx-link"></i></a>
                </div>
              </div>
            </div>
          </div>

        </div>

      </div>
    </section><!-- End Portfolio Section -->

    <section id="about" class="about">
      <div class="container">
        <div class="section-title text-center">
          <span>ARTIKEL</span>
          <p>Blog Artikel</p>
        </div>

          <div class="row">
            @foreach($blog as $b)
              <div class="col-md-4 col-sm-12 mt-10">
                <div class="card" style="width: 90%;">
                  <img class="card-img-top img-produk" src="{{url($b->foto)}}" alt="Card image cap">
                  <div class="card-body">
                    <h5 class="card-title"><a style="color: black" href="{{url('detail_produk/'.$b->id)}}">{{substr($b->judul, 0, 50)}}...</a></h5>
                    <hr>
                    <p>by: <span>{{$b->name}}</span></p>
                  </div>
                </div>
              </div>
            @endforeach
            <div class="text-center mt-50">
              <a href="{{url('blog')}}" class="btn btn-lg" style="background-color:#15314e;color:white;">View More</a>
            </div>
          </div>

      </div>
    </section>

  </main><!-- End #main -->

@endsection