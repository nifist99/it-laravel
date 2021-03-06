@extends('web/content')
@section('content')

<main id="main">

  
  <section id="breadcrumbs" class="breadcrumbs">
    <div class="container">

      <div class="d-flex justify-content-between align-items-center">
        <h2>{{$title}}</h2>
        <ol>
          <li><a href="{{url('/')}}">Home</a></li>
          <li><a href="{{url('blog')}}">{{$title}}</a></li>
        </ol>
      </div>

    </div>



    <!-- ======= Blog Section ======= -->
    <section id="blog" class="blog">
      <div class="container" data-aos="fade-up">

        <div class="row">

          <div class="col-lg-8 entries">
            @foreach($blog as $b)
            @php $jumlah_komentar=DB::table('blog_komentar')
            ->where('id_blog_content',$b->id)->count(); @endphp
            <article class="entry">

              <div class="entry-img">
                <img src="{{url($b->foto)}}" alt="" class="img-fluid" style='width:100%!important'>
              </div>

              <h2 class="entry-title">
                <a href="{{url('single_blog/'.$b->id)}}">{{substr($b->judul, 0, 60)}}</a>
              </h2>

              <div class="entry-meta">
                <ul>
                  <li class="d-flex align-items-center"><i class="bi bi-person"></i> <a href="{{url('single_blog/'.$b->id)}}">{{$b->name}}</a></li>
                  <li class="d-flex align-items-center"><i class="bi bi-clock"></i> <a href="{{url('single_blog/'.$b->id)}}"><time datetime="2020-01-01">{{$b->created_at}}</time></a></li>
                  <li class="d-flex align-items-center"><i class="bi bi-chat-dots"></i> <a href="{{url('single_blog/'.$b->id)}}">{{$jumlah_komentar}} Comments</a></li>

                  <li class="d-flex align-items-center">
                    
                    <div class="fb-like" 
                         data-href="{{url('single_blog/'.$b->id)}}" 
                         data-width=""
                         data-layout="button_count" 
                         data-action="like" 
                         data-size="small"  
                         data-share="true">
                    </div>
                  </li>

                </ul>
              </div>

              <div class="entry-content">
                <p>
                  @php echo substr($b->judul, 0, 200); @endphp
                </p>
                <div class="read-more">
                  <a href="{{url('single_blog/'.$b->id)}}">Read More</a>
                </div>
              </div>

            </article><!-- End blog entry -->
            @endforeach

            <div class="blog-pagination">
              <ul class="justify-content-center">
                {{ $blog->onEachSide(5)->links() }}
              </ul>
            </div>

          </div><!-- End blog entries list -->

          <div class="col-lg-4">

            <div class="sidebar">

              <h3 class="sidebar-title">Search</h3>
              <div class="sidebar-item search-form">
                <form action="{{url('search_blog')}}" method="POST">
                  @csrf
                  <input type="text" name="judul" id="judul">
                  <button type="submit" id="search"><i class="bi bi-search"></i></button>
                </form>
              </div><!-- End sidebar search formn-->

              <h3 class="sidebar-title">Categories</h3>
              <div class="sidebar-item categories">
                <ul>
                  @foreach($kategori as $kat)
                  <li><a href="{{url('blog/?kategori='.$kat['id'])}}">{{$kat['kategori']}} <span>({{$kat['count']}})</span></a></li>
                  @endforeach
                </ul>
              </div><!-- End sidebar categories-->

              <h3 class="sidebar-title">Recent Posts</h3>
              <div class="sidebar-item recent-posts">
                @foreach($recent_blog as $r)
                <div class="post-item clearfix">
                  <img src="{{url($r->foto)}}" alt="">
                  <h4><a href="{{url('single_blog/'.$r->id)}}">{{substr($r->judul, 0, 30)}}</a></h4>
                  <time datetime="2020-01-01">{{$r->created_at}}</time>
                </div>
                @endforeach

       

              </div><!-- End sidebar recent posts-->

            </div><!-- End sidebar -->

          </div><!-- End blog sidebar -->

        </div>

      </div>
    </section><!-- End Blog Section -->

  </main><!-- End #main -->
  <div id="fb-root"></div>
  @push('js')
  
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_GB/sdk.js#xfbml=1&version=v13.0&appId=540457940831032";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));
</script>

  <script async defer crossorigin="anonymous" 
        src="https://connect.facebook.net/en_US/sdk.js#xfbml=1
             &version=v13.0
             &appId=540457940831032
             &autoLogAppEvents=1" 
        nonce="FOKrbAYI">
  </script>
  @endpush

@endsection