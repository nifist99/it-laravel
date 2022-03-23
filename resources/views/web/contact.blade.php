@extends('web/content')
@section('content')

<main id="main">
    <section id="section-about" class="section-service d-flex justify-content-center align-items-center">
            <p class="font-heading">{{$row->header}}</p>
    </section>

    <section id="banner" class="banner">
        <p class="banner-font">Banjarnegara IT Service</p>
    </section>

    <!-- ======= Contact Section ======= -->
    <section id="contact" class="contact">
      <div class="container">
        <div class="section-title text-center">
          <span>{{CRUDBooster::getSetting('appname')}}</span>
          <p>{{$row->content}}</p>
        </div>

        <div class="row mt-5">

          <div class="col-lg-4">
            <div class="info">
              <div class="address">
                <i class="bi bi-geo-alt"></i>
                <h4>Location:</h4>
                <p>{{CRUDBooster::getSetting('alamat')}}</p>
              </div>

              <div class="email">
                <i class="bi bi-envelope"></i>
                <h4>Email:</h4>
                <p>{{CRUDBooster::getSetting('email')}}</p>
              </div>

              <div class="phone">
                <i class="bi bi-phone"></i>
                <h4>Call:</h4>
                <p>{{CRUDBooster::getSetting('phone')}}</p>
              </div>

            </div>

          </div>

          <div class="col-lg-8 mt-5 mt-lg-0">

            <form id="kontak" class="php-email-form">
              <div class="row">
                <div class="col-md-6 form-group">
                  <input type="text" name="nama" class="form-control" id="nama" placeholder="Nama" required>
                </div>
                <div class="col-md-6 form-group mt-3 mt-md-0">
                  <input type="number" class="form-control" name="hp" id="hp" placeholder="hp / wa" required>
                </div>
              </div>
              <div class="form-group mt-3">
                <select class="form-select form-select-md" id="services" name="services" aria-label=".form-select-sm example" style="color: #212529a6!important;">
                  <option selected>Pilih Service Kami</option>
                  @foreach($kategori_services as $kat)
                  <option value="{{$kat->id}}" style="color: #212529a6;">{{$kat->nama}}</option>
                  @endforeach
                </select>
              </div>
              <div class="form-group mt-3">
                <input type="text" class="form-control" name="alamat" id="alamat" placeholder="alamat" required>
              </div>
              <div class="form-group mt-3">
                <textarea class="form-control" name="note" id="note" rows="5" placeholder="catatan" required></textarea>
              </div>
              <div class="text-center"><button id="kirim" type="submit">Kirim</button></div>
            </form>

          </div>

        </div>


      </div>
    </section><!-- End Contact Section -->

    <section id="map" class="map">
      <div class="container">
        <div class="col-sm-12">
             <div>
          <iframe style="border:0; width: 100%; height: 270px;" 
          src="https://www.google.com/maps/embed?pb=!1m14!1m12!1m3!1d247.29025335309078!2d109.69841550778341!3d-7.393721976538252!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!5e0!3m2!1sid!2sid!4v1647991403699!5m2!1sid!2sid" frameborder="0" allowfullscreen></iframe>
        </div>
        </div>
      </div>
    </section>

  </main><!-- End #main -->

@endsection