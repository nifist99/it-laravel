<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="utf-8">
  <meta content="width=device-width, initial-scale=1.0" name="viewport">
  <meta name="csrf-token" content="{{csrf_token()}}">

  <title>{{CRUDBooster::getSetting('appname')}}:@if($title) {{$title}} @endif</title>
  <meta content="" name="description">
  <meta content="" name="keywords">

  <!-- Favicons -->
  <link href="{{CRUDBooster::getSetting('favicon')}}" rel="icon">
  <link href="{{CRUDBooster::getSetting('favicon')}}" rel="apple-touch-icon">

  <!-- Google Fonts -->
  <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i|Raleway:300,300i,400,400i,500,500i,600,600i,700,700i|Poppins:300,300i,400,400i,500,500i,600,600i,700,700i" rel="stylesheet">

 <link href="https://fonts.googleapis.com/css2?family=Share+Tech&display=swap" rel="stylesheet">

  <!-- Vendor CSS Files -->
  <link href="{{url('assets/vendor/animate.css/animate.min.css')}}" rel="stylesheet">
  <link href="{{url('assets/vendor/bootstrap/css/bootstrap.min.css')}}" rel="stylesheet">
  <link href="{{url('assets/vendor/sweetalert2/sweetalert2.min.css')}}" rel="stylesheet">
  <link href="{{url('assets/vendor/bootstrap-icons/bootstrap-icons.css')}}" rel="stylesheet">
  <link href="{{url('assets/vendor/boxicons/css/boxicons.min.css')}}" rel="stylesheet">
  <link href="{{url('assets/vendor/glightbox/css/glightbox.min.css')}}" rel="stylesheet">
  <link href="{{url('assets/vendor/remixicon/remixicon.css')}}" rel="stylesheet">
  <link href="{{url('assets/vendor/swiper/swiper-bundle.min.css')}}" rel="stylesheet">
  <link href="{{url('assets/vendor/select2/css/select2.min.css')}}" rel="stylesheet">

  <!-- Template Main CSS File -->
  <link href="{{url('assets/css/style.css')}}" rel="stylesheet">
  <link href="{{url('assets/css/custom.css')}}" rel="stylesheet">

  @stack('css');

</head>

<body>

  <!-- ======= Header ======= -->
  <header id="header" class="fixed-top d-flex align-items-center">
    <div class="container d-flex align-items-center">

      <h1 class="logo me-auto"><a href="{{url('/')}}">{{CRUDBooster::getSetting('appname')}}</a></h1>
   

      <nav id="navbar" class="navbar">
        <ul>
          <li><a href="{{url('/')}}">Home</a></li>
          <li><a href="{{url('services')}}">Services</a></li>
          <li><a href="{{url('about')}}">About Us</a></li>
          <li><a href="{{url('contact')}}">Contact</a></li>
          <li><a href="{{url('produk')}}">Produk</a></li>
          <li><a href="{{url('blog')}}">Blog</a></li>
          <li><a href="{{url('admin/login')}}" class="getstarted">Login</a></li>
        </ul>
        <i class="bi bi-list mobile-nav-toggle"></i>
      </nav><!-- .navbar -->

    </div>
  </header>

  @yield('content');

  <footer id="footer">
    <div class="footer-top">
      <div class="container">
        <div class="row">

          <div class="col-lg-3 col-md-6">
            <div class="footer-info">
              <h3>{{CRUDBooster::getSetting('appname')}}</h3>
              <p>
                {{CRUDBooster::getSetting('alamat')}}<br><br>
                <strong>Phone:</strong>{{CRUDBooster::getSetting('phone')}}<br>
                <strong>Email:</strong>{{CRUDBooster::getSetting('email')}}<br>
              </p>
              <div class="social-links mt-3">
                <a href="#" class="twitter"><i class="bx bxl-twitter"></i></a>
                <a href="#" class="facebook"><i class="bx bxl-facebook"></i></a>
                <a href="#" class="instagram"><i class="bx bxl-instagram"></i></a>
                <a href="#" class="google-plus"><i class="bx bxl-skype"></i></a>
                <a href="#" class="linkedin"><i class="bx bxl-linkedin"></i></a>
              </div>
            </div>
          </div>

          <div class="col-lg-2 col-md-6 footer-links">
            <h4>Menu Website</h4>
            <ul>
              <li><i class="bx bx-chevron-right"></i> <a href="{{url('/')}}">Home</a></li>
              <li><i class="bx bx-chevron-right"></i> <a href="{{url('about')}}">About us</a></li>
              <li><i class="bx bx-chevron-right"></i> <a href="{{url('services')}}">Services</a></li>
              <li><i class="bx bx-chevron-right"></i> <a href="{{url('produk')}}">Produk</a></li>
              <li><i class="bx bx-chevron-right"></i> <a href="{{url('blog')}}">Blog</a></li>
              <li><i class="bx bx-chevron-right"></i> <a href="{{url('contact')}}">Contact</a></li>
              <li><i class="bx bx-chevron-right"></i> <a href="{{url('builder')}}">PC Builder</a></li>
            </ul>
          </div>

          <div class="col-lg-3 col-md-6 footer-links">
            <h4>Services Kami</h4>
            <ul id="link_services">
            </ul>
          </div>

          <div class="col-lg-4 col-md-6 footer-newsletter">
            <h4>Subscribe</h4>
            <p>Silahkan Suscribe Untuk Mendapatkan Berita Terbaru</p>
            <form id="suscribe">
              <input type="email" name="email_suscribe" id="email_suscribe"><input type="submit" id="kirim_email" value="Subscribe">
            </form>

          </div>

        </div>
      </div>
    </div>

    <div class="container">
      <div class="copyright">
        &copy; Copyright <strong><span>{{CRUDBooster::getSetting('appname')}}</span></strong>. All Rights Reserved
      </div>
      <div class="credits">
        Designed by <a href="https://bootstrapmade.com/">{{CRUDBooster::getSetting('appname')}}</a>
      </div>
    </div>
  </footer><!-- End Footer -->

  <a href="#" class="back-to-top d-flex align-items-center justify-content-center"><i class="bi bi-arrow-up-short"></i></a>

  <!-- Vendor JS Files -->
  <script src="{{url('assets/js/jquery.min.js')}}"></script>
  <script src="{{url('assets/vendor/bootstrap/js/bootstrap.bundle.min.js')}}"></script>
  <script src="{{url('assets/vendor/glightbox/js/glightbox.min.js')}}"></script>
  <script src="{{url('assets/vendor/isotope-layout/isotope.pkgd.min.js')}}"></script>
  <script src="{{url('assets/vendor/swiper/swiper-bundle.min.js')}}"></script>
  <script src="{{url('assets/vendor/sweetalert2/sweetalert2.min.js')}}"></script>
  <script src="{{url('assets/vendor/waypoints/noframework.waypoints.js')}}"></script>
  <script src="{{url('assets/vendor/select2/js/select2.min.js')}}"></script>
  <script src="https://kit.fontawesome.com/08824b81cd.js" crossorigin="anonymous"></script>

  <!-- Template Main JS File -->
  <script src="{{url('assets/js/main.js')}}"></script>
  
  <script>
     $(document).ready(function() {
          $.ajax({
             type: "GET",
             dataType: "json",
             url: "{{url('link_services')}}",
             success: function(respon){
                var html=''; 
                $.each(respon.data, function (index, v) {
                        html +='<li><i class="bx bx-chevron-right"></i>';
                        html +='<a href="{{url("single_services")}}/'+v.id+'">'+v.judul+'</a>';
                        html +='</li>';
                    });
                    $('#link_services').append(html);
                                                                  
             }
          });

          $.ajax({
             type: "GET",
             dataType: "json",
             url: "{{url('webcontent/home1')}}",
             success: function(respon){
                $('#home1_header').text(respon.data.header);
                $('#home1_content').text(respon.data.content);
                                                                  
             }
          });

          $.ajax({
             type: "GET",
             dataType: "json",
             url: "{{url('webcontent/home2')}}",
             success: function(respon){
                $('#home2_header').text(respon.data.header);
                $('#home2_content').text(respon.data.content);
                                                                  
             }
          });

          $.ajax({
             type: "GET",
             dataType: "json",
             url: "{{url('webcontent/about')}}",
             success: function(respon){
                $('#about_header').text(respon.data.header);
                $('#about_content').text(respon.data.content);
                                                                  
             }
          });
     })
</script>

<script>
  $(function () {

$.ajaxSetup({
    headers: {
        'X-CSRF-TOKEN': $('meta[name="csrf-token"]').attr('content')
    }
});

$('#kirim_email').click(function (e) {
    e.preventDefault();
    $(this).html('Sending..');

    var email_suscribe= $('#email_suscribe').val();
    if(email_suscribe==''){
        $('#suscribe').trigger("reset");
        $('#kirim_email').html('kirim');
        Swal.fire({
                position: 'center',
                icon: 'error',
                title: "silahkan isi email",
                showConfirmButton: false,
                timer: 5000
                })
    }else{ 
      $.ajax({
        data: $('#suscribe').serialize(),
        url: "{{url('suscribe')}}",
        type: "POST",
        dataType: 'json',
        success: function (respon) {
            if(respon.api_status=='success'){
                $('#suscribe').trigger("reset");
                $('#kirim_email').html('Kirim');
                    Swal.fire({
                    position: 'center',
                    icon: 'success',
                    title: respon.api_message,
                    showConfirmButton: false,
                    timer: 5000
                    })
            }else{
                $('#suscribe').trigger("reset");
                $('#kirim_email').html('Kirim');
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
            $('#suscribe').trigger("reset");
            $('#kirim_email').html('Kirim');
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
})

$('#kirim').click(function (e) {
    e.preventDefault();
    $(this).html('Sending..');

    var nama      = $('#nama').val();
    var hp        = $('#hp').val();
    var services  = $('#services').val();
    var alamat    = $('#alamat').val();
    var note      = $('#note').val();

    if(nama==''||services==''||hp==''||alamat==''||note==''  ){
        $('#kontak').trigger("reset");
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
        data: $('#kontak').serialize(),
        url: "{{url('contact')}}",
        type: "POST",
        dataType: 'json',
        success: function (respon) {
            if(respon.api_status=='success'){
                $('#kontak').trigger("reset");
                $('#kirim').html('Kirim');
                    Swal.fire({
                    position: 'center',
                    icon: 'success',
                    title: respon.api_message,
                    showConfirmButton: false,
                    timer: 5000
                    })
            }else{
                $('#kontak').trigger("reset");
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
            $('#kontak').trigger("reset");
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

  @stack('js');

</body>

</html>