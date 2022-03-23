@extends('web/content')
@section('content')

<main id="main">


    <!-- ======= Breadcrumbs ======= -->
    <section id="breadcrumbs" class="breadcrumbs">
      <div class="container">

        <div class="d-flex justify-content-between align-items-center">
          <h2>Detail Project</h2>
          <ol>
            <li><a href="{{url('/')}}">Home</a></li>
            <li><a href="{{url('services')}}">Service</a></li>
            <li>Detail Project</li>
          </ol>
        </div>

      </div>
    </section><!-- End Breadcrumbs -->

    <!-- ======= Blog Single Section ======= -->
    <section id="blog" class="blog">
      <div class="container" data-aos="fade-up">

        <div class="row">

          <div class="col-lg-12 entries">

            <article class="entry entry-single">

              <div class="entry-img">
                  <center>
                <img src="{{url($row->foto)}}" alt="" class="img-fluid">
                  </center>
              </div>


              <h2 class="entry-title text-center mt-50">
                <a href="{{url('detail_project/'.$row->id)}}">{{$row->judul}}</a>
              </h2>

              <div class="entry-content">
                
                @php echo $row->content; @endphp
             

              </div>

            

            </article><!-- End blog entry -->

          </div>

     

        </div>

      </div>
    </section>

  </main>

  


@endsection