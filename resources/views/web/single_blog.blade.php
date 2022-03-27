@extends('web/content')
@section('content')

<main id="main">


    <!-- ======= Breadcrumbs ======= -->
    <section id="breadcrumbs" class="breadcrumbs">
      <div class="container">

        <div class="d-flex justify-content-between align-items-center">
          <h2>Blog Single</h2>
          <ol>
            <li><a href="{{url('/')}}">Home</a></li>
            <li><a href="{{url('blog')}}">Blog</a></li>
            <li>Blog Single</li>
          </ol>
        </div>

      </div>
    </section><!-- End Breadcrumbs -->

    <!-- ======= Blog Single Section ======= -->
    <section id="blog" class="blog">
      <div class="container" data-aos="fade-up">

        <div class="row">

          <div class="col-lg-8 entries">

            <article class="entry entry-single">

              <div class="entry-img">
                <img src="{{url($row->foto)}}" alt="" class="img-fluid" style='width:100%!important'>
              </div>

              <h2 class="entry-title">
                <a href="{{url('single_blog/'.$row->id)}}">{{$row->judul}}</a>
              </h2>

              <div class="entry-meta">
                <ul>
                  <li class="d-flex align-items-center"><i class="bi bi-person"></i> <a href="{{url('blog')}}">{{$row->name}}</a></li>
                  <li class="d-flex align-items-center"><i class="bi bi-clock"></i> <a href="{{url('blog')}}"><time datetime="2020-01-01">{{$row->created_at}}</time></a></li>
                  <li class="d-flex align-items-center"><i class="bi bi-chat-dots"></i> <a href="{{url('blog')}}">{{$jumlah_komentar}} Comments</a></li>
                </ul>
              </div>

              <div class="entry-content">
                
                @php echo $row->content; @endphp
             

              </div>

            

            </article><!-- End blog entry -->

            <div class="blog-author d-flex align-items-center">
              <img src="{{url($row->photo)}}" class="rounded-circle float-left" alt="">
              <div>
                <h4>{{$row->name}}</h4>
                <div class="social-links">
                  <a href="https://twitters.com/#"><i class="bi bi-twitter"></i></a>
                  <a href="https://facebook.com/#"><i class="bi bi-facebook"></i></a>
                  <a href="https://instagram.com/#"><i class="biu bi-instagram"></i></a>
                </div>
                <p>
                  {{$row->note}}
                </p>
              </div>
            </div><!-- End blog author bio -->

            <div class="blog-comments">

              <h4 class="comments-count">{{$jumlah_komentar}} Comments</h4>
              <div id="postkomentar">

                @foreach($komentar as $kom)
              <div id="comment-1" class="comment">
                <div class="d-flex">
                  <div class="comment-img"><img src="{{url('assets/img/blog/img.png')}}" alt=""></div>
                  <div>
                    <h5><a href="">{{$kom->nama}}</a></h5>
                    <time>{{$kom->created_at}}</time>
                    <p>
                     {{$kom->komentar}}
                    </p>
                  </div>
                </div>
              </div><!-- End comment #1 -->
              @endforeach
              
              </div>

              <div class="reply-form">
                <h4>Leave a Reply</h4>
                <p>Your email address will not be published. Required fields are marked * </p>
                <form id="komentar">
                  <input type="hidden" id="id_blog_content" name="id_blog_content" value="{{$id}}">
                  <div class="row">
                    <div class="col form-group">
                      <input id="nama" name="nama" type="text" class="form-control" placeholder="Your name">
                    </div>
                  </div>
                  <div class="row">
                    <div class="col form-group">
                      <textarea id="comment" name="comment" class="form-control" placeholder="Your Comment*"></textarea>
                    </div>
                  </div>
                  <button type="submit" class="btn btn-primary" id="kirim">Post Comment</button>

                </form>

              </div>

            </div><!-- End blog comments -->

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
    </section><!-- End Blog Single Section -->

  </main><!-- End #main -->

  
  @push('js')
  <script>
    $(function () {
    
        $.ajaxSetup({
            headers: {
                'X-CSRF-TOKEN': $('meta[name="csrf-token"]').attr('content')
            }
        });
    
    
        $('#kirim').click(function (e) {
            e.preventDefault();
            $(this).html('Sending..');

            var nama     = $('#nama').val();
            var comment    = $('#comment').val();

            if(nama==''||comment=='' ){
                $('#komentar').trigger("reset");
                $('#kirim').html('Kirim');
                Swal.fire({
                        position: 'center',
                        icon: 'error',
                        title: "data ada yang kosong silahkan isi semua",
                        showConfirmButton: false,
                        timer: 5000
                        })
            }else{ 
               $.ajax({
                data: $('#komentar').serialize(),
                url: "{{url('komentar')}}",
                type: "POST",
                dataType: 'json',
                success: function (respon) {
                    if(respon.api_status=='success'){
                      var post='<div class="comment">';
                      post +='<div class="d-flex">';
                      post +='<div class="comment-img"><img src="{{url('assets/img/blog/img.png')}}" alt=""></div>';
                      post +='<div>';
                      post +='<h5><a href="">'+respon.data.nama+'</a></h5>';
                      post +='<time>'+respon.data.created_at+'</time>';
                      post +='<p>'+respon.data.komentar+'</p>';
                      post +='</div></div></div>';
            
                        $('#postkomentar').append(post);
                        $('#komentar').trigger("reset");
                        $('#kirim').html('Kirim');
                            Swal.fire({
                            position: 'center',
                            icon: 'success',
                            title: respon.api_message,
                            showConfirmButton: false,
                            timer: 5000
                            })
                    }else{
                        $('#komentar').trigger("reset");
                        $('#kirim').html('Kirim');
                        Swal.fire({
                            position: 'center',
                            icon: 'error',
                            title: respon.api_message,
                            showConfirmButton: false,
                            timer: 5000
                            })
                    }    
                },
                error: function (respon) {
                    $('#komentar').trigger("reset");
                    $('#kirim').html('Kirim');
                    Swal.fire({
                            position: 'center',
                            icon: 'error',
                            title: respon.api_message,
                            showConfirmButton: false,
                            timer: 5000
                            })
                    
                }
            });
        }
            });
    
    
    })
    </script>
  @endpush

@endsection