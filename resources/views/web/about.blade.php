@extends('web/content')
@section('content')

<main id="main">

    <section id="section-about" class="section-service d-flex justify-content-center align-items-center">
           <p class="font-heading">Meet Your Local IT Company</p>
   </section>

   <section id="banner" class="banner">
       <p class="banner-font">Banjarnegara IT Service</p>
   </section>

   <!-- ======= About Section ======= -->
   <section id="about" class="about">
     <div class="container">
       <div class="section-title text-center">
         <span>enterline</span>
         <p>IT Consulting Since 2003</p>
       </div>

       <div class="row">
         <div class="col-sm-12">
           <div class="text-center d-flex justify-content-center ">
             <p class="text-about">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
             tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,
             quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo
             consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse
             cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non
             proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>
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

         <div class="col-lg-6">
           <div class="member d-flex align-items-start">
             <div class="pic"><img src="{{url('assets/img/team/team-1.jpg')}}" class="img-fluid" alt=""></div>
             <div class="member-info">
               <h4>Walter White</h4>
               <span>Chief Executive Officer</span>
               <p>Explicabo voluptatem mollitia et repellat</p>
               <div class="social">
                 <a href=""><i class="ri-twitter-fill"></i></a>
                 <a href=""><i class="ri-facebook-fill"></i></a>
                 <a href=""><i class="ri-instagram-fill"></i></a>
                 <a href=""> <i class="ri-linkedin-box-fill"></i> </a>
               </div>
             </div>
           </div>
         </div>

         <div class="col-lg-6 mt-4 mt-lg-0">
           <div class="member d-flex align-items-start">
             <div class="pic"><img src="{{url('assets/img/team/team-2.jpg')}}" class="img-fluid" alt=""></div>
             <div class="member-info">
               <h4>Sarah Jhonson</h4>
               <span>Product Manager</span>
               <p>Aut maiores voluptates amet et quis</p>
               <div class="social">
                 <a href=""><i class="ri-twitter-fill"></i></a>
                 <a href=""><i class="ri-facebook-fill"></i></a>
                 <a href=""><i class="ri-instagram-fill"></i></a>
                 <a href=""> <i class="ri-linkedin-box-fill"></i> </a>
               </div>
             </div>
           </div>
         </div>

         <div class="col-lg-6 mt-4">
           <div class="member d-flex align-items-start">
             <div class="pic"><img src="{{url('assets/img/team/team-3.jpg')}}" class="img-fluid" alt=""></div>
             <div class="member-info">
               <h4>William Anderson</h4>
               <span>CTO</span>
               <p>Quisquam facilis cum velit laborum corrupti</p>
               <div class="social">
                 <a href=""><i class="ri-twitter-fill"></i></a>
                 <a href=""><i class="ri-facebook-fill"></i></a>
                 <a href=""><i class="ri-instagram-fill"></i></a>
                 <a href=""> <i class="ri-linkedin-box-fill"></i> </a>
               </div>
             </div>
           </div>
         </div>

         <div class="col-lg-6 mt-4">
           <div class="member d-flex align-items-start">
             <div class="pic"><img src="{{url('assets/img/team/team-4.jpg')}}" class="img-fluid" alt=""></div>
             <div class="member-info">
               <h4>Amanda Jepson</h4>
               <span>Accountant</span>
               <p>Dolorum tempora officiis odit laborum officiis</p>
               <div class="social">
                 <a href=""><i class="ri-twitter-fill"></i></a>
                 <a href=""><i class="ri-facebook-fill"></i></a>
                 <a href=""><i class="ri-instagram-fill"></i></a>
                 <a href=""> <i class="ri-linkedin-box-fill"></i> </a>
               </div>
             </div>
           </div>
         </div>

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