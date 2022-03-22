@extends('web/content')
@section('content')

<main id="main">

    <section id="section-about" class="section-service d-flex justify-content-center align-items-center">
           <p class="font-heading">{{$about->header}}</p>
   </section>

   <section id="banner" class="banner">
       <p class="banner-font">Banjarnegara IT Service</p>
   </section>

   <!-- ======= About Section ======= -->
   <section id="about" class="about">
     <div class="container">
       <div class="section-title text-center">
         <span>enterline</span>
         <p>{{$about->header}}</p>
       </div>

       <div class="row">
         <div class="col-sm-12">
           <div class="text-center d-flex justify-content-center ">
             <p class="text-about">{{$about->content}}</p>
           </div>
           
         </div>
       </div>

     </div>
   </section><!-- End About Section -->

   <!-- ======= Team Section ======= -->
   <section id="team" class="team section-bg">
     <div class="container">

       <div class="section-title">
         <h2>Team</h2>
         <p>Our Hardowrking Team</p>
       </div>

       <div class="row">

        @foreach($team as $key)

         <div class="col-lg-6 col-sm-12 mt-10">
           <div class="member d-flex align-items-start">
             <div class="pic"><img src="{{url($key->photo)}}" class="img-fluid" alt=""></div>
             <div class="member-info">
               <h4>{{$key->name}}</h4>
               <span>{{$key->jabatan}}</span>
               <p>{{$key->note}}</p>
               <div class="social">
                 <a href="{{$key->youtube}}"><i class="ri-youtube-fill"></i></a>
                 <a href="{{$key->linkend}}"> <i class="ri-linkedin-box-fill"></i> </a>
               </div>
             </div>
           </div>
         </div>

         @endforeach

       </div>

     </div>
   </section><!-- End Team Section -->

   <!-- ======= Our Skills Section ======= -->
   <section id="skills" class="skills">
     <div class="container">

       <div class="section-title">
         <h2>Our Skills</h2>
         <p>Check our Our Skills</p>
       </div>

       <div class="row skills-content">

         <div class="col-lg-6">

           <div class="progress">
             <span class="skill">Frontend Developer <i class="val">100%</i></span>
             <div class="progress-bar-wrap">
               <div class="progress-bar" role="progressbar" aria-valuenow="100" aria-valuemin="0" aria-valuemax="100"></div>
             </div>
           </div>

           <div class="progress">
             <span class="skill">Build PC Gaming Editing & Service <i class="val">100%</i></span>
             <div class="progress-bar-wrap">
               <div class="progress-bar" role="progressbar" aria-valuenow="100" aria-valuemin="0" aria-valuemax="100"></div>
             </div>
           </div>

           <div class="progress">
             <span class="skill">Network engineer WIFI CCTV <i class="val">75%</i></span>
             <div class="progress-bar-wrap">
               <div class="progress-bar" role="progressbar" aria-valuenow="75" aria-valuemin="0" aria-valuemax="100"></div>
             </div>
           </div>

         </div>

         <div class="col-lg-6">

           <div class="progress">
             <span class="skill">Backend Developer <i class="val">100%</i></span>
             <div class="progress-bar-wrap">
               <div class="progress-bar" role="progressbar" aria-valuenow="100" aria-valuemin="0" aria-valuemax="100"></div>
             </div>
           </div>

           <div class="progress">
             <span class="skill">Desaigner <i class="val">90%</i></span>
             <div class="progress-bar-wrap">
               <div class="progress-bar" role="progressbar" aria-valuenow="90" aria-valuemin="0" aria-valuemax="100"></div>
             </div>
           </div>

           <div class="progress">
             <span class="skill">Software Engineer Windows Linux Mac <i class="val">100%</i></span>
             <div class="progress-bar-wrap">
               <div class="progress-bar" role="progressbar" aria-valuenow="100" aria-valuemin="0" aria-valuemax="100"></div>
             </div>
           </div>

         </div>

       </div>

     </div>
   </section><!-- End Our Skills Section -->

 </main><!-- End #main -->

@endsection