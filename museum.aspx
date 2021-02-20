<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="museum.aspx.cs" Inherits="OCMP1.museum" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>erth</title>

    <link href="Content/bootstrap.min.css" rel="stylesheet" />
    <script src="Scripts/jquery-3.0.0.min.js"></script>
    <script src="Scripts/bootstrap.min.js"></script>
    <script src="Scripts/popper.min.js"></script>



    <!-- Favicons -->
    <link href="assets/img/favicon.png" rel="icon"/>
    <link href="assets/img/apple-touch-icon.png" rel="apple-touch-icon"/>

    <!-- Google Fonts -->
    <link rel="preconnect" href="https://fonts.gstatic.com"/>
    <link href="https://fonts.googleapis.com/css2?family=Tajawal:wght@500&display=swap" rel="stylesheet"/>

    <!-- Vendor CSS Files -->
    <link href="assets/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet"/>
    <link href="assets/vendor/font-awesome/css/font-awesome.min.css" rel="stylesheet"/>
    <link href="assets/vendor/boxicons/css/boxicons.min.css" rel="stylesheet"/>
    <link href="assets/vendor/owl.carousel/assets/owl.carousel.min.css" rel="stylesheet"/>
    <link href="assets/vendor/venobox/venobox.css" rel="stylesheet"/>
    <link href="assets/vendor/aos/aos.css" rel="stylesheet"/>

    <!-- Template Main CSS File -->
<link href="assets/css/MuseumStyle.css" rel="stylesheet" />
</head>
<body>        

  <!-- ======= Header ======= -->
  <header id="header" class="header-transparent">
      <div class="container">

          <div id="logo" class="pull-right">
              <!--<a href="index.html"><img src="assets/img/logo.png" alt=""></a> -->
              <h1><a href="#hero">إرث</a></h1>
          </div>

          <nav id="nav-menu-container">
              <ul class="nav-menu">
                  <li><a href="#login">تسجيل الدخول</a></li>
              </ul>

              <ul class="nav-menu">
                  <li><a href="#contact">تواصل معنا</a></li>
                  <li><a href="#nearby">nearby</a></li>
                  <li><a href="#events">الأحداث</a></li>
                  <li><a href="#museums">المتاحف</a></li><!--museums-->
                  <li><a href="#team">فريقنا</a></li>
                  <li><a href="#about">عن إرث </a></li>
                  <li><a href="Master.aspx">الصفحة الرئيسية</a></li><!--hero-->
              </ul>

          </nav><!-- #nav-menu-container -->
          
      </div>
  </header><!-- End Header -->

 <!-- ======= Breadcrumbs Section ======= -->
    <section class="breadcrumbs">
      <div class="container">

        <div class="d-flex justify-content-between align-items-center">
          <h2>اسم المتحف</h2>
          <ol>
            <li><a href="Master.aspx">الرجوع للمتاحف</a> </li>
            
          </ol>
        </div>

      </div>
    </section><!-- End Breadcrumbs Section -->



    <div class="container-fluid">
    <!-- Control the column width, and how they should appear on different devices -->
    <div class="row">
      <div class="col-sm-3" style="background-color:#f7f7f7">
          <!--rating-->
      <section id="rating">
                    <h4>قيم المتحف</h4>

<div class="d-flex justify-content-left">
                  <div class="content text-center">
             <div class="ratings"> <span class="product-rating">4</span><span class="product-rating">/5</span>
            <div class="stars"> <i class="fa fa-star"></i> <i class="fa fa-star"></i> <i class="fa fa-star"></i> <i class="fa fa-star"></i> <i class="fa fa-star"></i> </div>
                    </div>
                  </div>
                      </div>
      </section><!--end rating-->

      <!-- ======= Events Section ======= -->
      <section id="events">
        <div class="carousel slide" data-ride="carousel" id="carouselExampleIndicators">
		<ol class="carousel-indicators">
			<li class="active" data-slide-to="0" data-target="#carouselExampleIndicators"></li>
			<li data-slide-to="1" data-target="#carouselExampleIndicators"></li>
			<li data-slide-to="2" data-target="#carouselExampleIndicators"></li>
		</ol>
		<div class="carousel-inner">
			<div class="carousel-item active">
				<img alt="First slide"  class="d-block w-100" src="assets/img/phto3.jpg"/>
				<div class="carousel-caption d-none d-md-block">
					<h4 style="animation-delay: 1s"> الحدث الأول</h4>
					<p class="animated fadeInUp" style="animation-delay: 2s">...</p>
					<p class="animated fadeInUp" style="animation-delay: 3s"><a href="#">تفاصيل أكثر</a></p>
				</div>
			</div>
			<div class="carousel-item">
				<img alt="Second slide" class="d-block w-100" src="assets/img/phto3.jpg"/>
				<div class="carousel-caption d-none d-md-block">
					<h4 style="animation-delay: 1s"> الحدث الثاني</h4>
					<p class="animated fadeInUp" style="animation-delay: 2s">...</p>
					<p class="animated fadeInUp" style="animation-delay: 3s"><a href="#"> تفاصيل أكثر</a></p>
				</div>
			</div>
			<div class="carousel-item">
				<img alt="Third slide" class="d-block w-100" src="assets/img/phto3.jpg"/>
				<div class="carousel-caption d-none d-md-block">
					<h4 style="animation-delay: 1s"> الحدث الثالث</h4>
					<p class="animated fadeInUp" style="animation-delay: 2s">...</p>
					<p class="animated fadeInUp" style="animation-delay: 3s"><a href="#"> تفاصيل أكثر</a></p>
				</div>
			</div>
		</div><a class="carousel-control-prev" data-slide="prev" href="#carouselExampleIndicators" role="button"><span aria-hidden="true" class="carousel-control-prev-icon"></span> <span class="sr-only">Previous</span></a> <a class="carousel-control-next" data-slide="next" href="#carouselExampleIndicators" role="button"><span aria-hidden="true" class="carousel-control-next-icon"></span> <span class="sr-only">Next</span></a>
	</div>
    </section><!-- End events Section -->

      <!--Opening Hour -->
      <section id="opening">
        <h4>أوقات العمل</h4>
        <div class="footer-widget-content" style="text-align:right">
        <div class="open-time " style="text-align:right">
          <ul class="opening-time" style="text-align:left">
            <li><span><i class="fa fa-check"></i></span><p><strong style="color:red">الأحد-الإثنين-الثلاثاء :</strong> 8 ص - 12 ص </p>
             </li>
            <li><span><i class="fa fa-check"></i></span><p><strong style="color:red">الأربعاء-الخميس :</strong> 8 ص - 9 م</p></li>
            <li><span><i class="fa fa-times"></i></span><p class="clock-time"><strong style="color:red">الجمعة :</strong> مغلق</p></li>

          </ul>
           </div>
        </div>
      </section> <!-- end Opening Hour -->

      <!--Google map-->
      <section id="location">
          <h4>موقع المتحف</h4>
          <div id="map-container-google-2" class="z-depth-1-half map-container" style="height: 500px">
  <iframe src="https://maps.google.com/maps?q=chicago&t=&z=13&ie=UTF8&iwloc=&output=embed" frameborder="0"
    style="border:0" allowfullscreen></iframe>
</div>
      </section> <!--end Google Maps-->

          <div class="info">
                          <div>
                              <i class="fa fa-phone"></i>
                              <p>+966 5555555</p>
                          </div>
                          
                          
                          <div class="social-links">
                      <h4>مواقع التواصل الاجتماعي</h4>
                      <a href="#" class="twitter"><i class="fa fa-twitter"></i></a>
                      <a href="#" class="instagram"><i class="fa fa-instagram"></i></a>
                      <a href="#" class="linkedin"><i class="fa fa-linkedin"></i></a>
                  </div>
                      </div>
      </div>


      <div class="col-sm-9">
          <!-- ======= About Section ======= -->
      <section id="about">
          <div class="abou-section" data-aos="fade-up">
              <div class="row inner-container">
                <h2>عن المتحف</h2> 
                  <p class="text">يعد الإرث الحضاري للشعوب البصمة التاريخية التي يثبت بها تطوّره وازدهاره، فلا شيء يصنع هوية الأمم ويعزز قيمها ويبني مجدها أكثر من التراث. تتميز منطقة عسير التي تقع جنوب المملكة العربية السعودية بإرثٍ حضاري وتاريخي عريق وطبيعةٍ خلّابة ومناخ متنوع مما جعلها مزاراً للسياح طوال العام. 
من هنا كان منطلق هدفنا وهو الحفاظ على هذا الإرث ونقله إلى الأجيال القادمة عن طريق جمع متاحف منطقة عسير في بوابة واحدة وتوثيق مقتنياتها وتوفير المعلومات الكافية عنها ليسهل التعرف عليها والوصول لها.

                  </p> 
                  <div style="background-color: #eee">
              <a href="default.asp" target="_blank" style="font-size:larger">المقتنيات</a>
                  </div>
              </div>
          </div>
      </section><!-- End About Section -->

          

    <!-- ======= Services Section ======= -->
    <section id="museum_services">
      <div class="container" data-aos="fade-up">
        <div class="section-header">
          <h3 class="section-title">خدمات المتحف</h3>
          <p class="section-description">Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque</p>
        </div>
        <div class="row">
          <div class="col-lg-4 col-md-6" data-aos="zoom-in">
            <div class="box">
              <div class="icon"><a href=""><i class="fa fa-desktop"></i></a></div>
              <h4 class="title"><a href="">Lorem Ipsum</a></h4>
              <p class="description">Voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident</p>
            </div>
          </div>
          <div class="col-lg-4 col-md-6" data-aos="zoom-in">
            <div class="box">
              <div class="icon"><a href=""><i class="fa fa-bar-chart"></i></a></div>
              <h4 class="title"><a href="">Dolor Sitema</a></h4>
              <p class="description">Minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat tarad limino ata</p>
            </div>
          </div>
          <div class="col-lg-4 col-md-6" data-aos="zoom-in">
            <div class="box">
              <div class="icon"><a href=""><i class="fa fa-paper-plane"></i></a></div>
              <h4 class="title"><a href="">Sed ut perspiciatis</a></h4>
              <p class="description">Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur</p>
            </div>
          </div>

          <div class="col-lg-4 col-md-6" data-aos="zoom-in">
            <div class="box">
              <div class="icon"><a href=""><i class="fa fa-photo"></i></a></div>
              <h4 class="title"><a href="">Magni Dolores</a></h4>
              <p class="description">Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum</p>
            </div>
          </div>
          <div class="col-lg-4 col-md-6" data-aos="zoom-in">
            <div class="box">
              <div class="icon"><a href=""><i class="fa fa-road"></i></a></div>
              <h4 class="title"><a href="">Nemo Enim</a></h4>
              <p class="description">At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque</p>
            </div>
          </div>
          <div class="col-lg-4 col-md-6" data-aos="zoom-in">
            <div class="box">
              <div class="icon"><a href=""><i class="fa fa-shopping-bag"></i></a></div>
              <h4 class="title"><a href="">Eiusmod Tempor</a></h4>
              <p class="description">Et harum quidem rerum facilis est et expedita distinctio. Nam libero tempore, cum soluta nobis est eligendi</p>
            </div>
          </div>
        </div>

      </div>
    </section><!-- End Services Section -->

           <!-- ======= Contact Section ======= -->
      <section id="contact">
          <div class="container">
              <div class="section-header">
                  <h3 class="section-title">تواصل مع المتحف</h3>
              </div>
          </div>

          <div class="container mt-5">
              <div class="row justify-right">

                  <div class="col-lg-3 col-md-4">

                  </div>

                  <div class="col-lg-5 col-md-8">
                      <div class="form">
                          <form action="mailto: erth.asir@gmail.com" method="post" role="form" class="email-form">
                              <div class="form-group">
                                  <h6 class="text-lg-right">الاسم:
                                  <input type="text" name="name" class="form-control" id="name" data-rule="minlen:4"></h6>
                                  <div class="validate"></div>
                              </div>
                              <div class="form-group">
                                  <h6 class="text-lg-right">الايميل:
                                  <input type="email" class="form-control" name="email" id="email" data-rule="email"></h6>
                                  <div class="validate"></div>
                              </div>
                              <div class="form-group">
                                  <h6 class="text-lg-right">الموضوع:
                                  <input type="text" class="form-control" name="subject" id="subject" data-rule="minlen:4"></h6>
                                  <div class="validate"></div>
                              </div>
                              
                              <div class="form-group">
                                  <h6 class="text-lg-right">الرسالة:
                                  <textarea class="form-control" name="message" id="message"rows="5" data-rule="minlen:4"></textarea></h6>
                                  <div class="validate"></div>
                              </div>
                              <div class="mb-3">
                                  <div class="loading"></div>
                                  <div class="error-message"></div>
                                  <div class="sent-message"></div>
                              </div>

                              <div class="text-center"><button type="submit">ارسل </button></div>
                              
                          </form>

                      </div>

                  </div>
                  
              </div>
              
          </div>
      </section><!-- End Contact Section -->




      </div>
    </div>
    </div>


    

    
  </main><!-- End #main -->

  <!-- ======= Footer ======= -->
  <footer id="footer">
    <div class="footer-top">
      <div class="container">

      </div>
    </div>

    <div class="container">
      <div class="copyright">
       جميع الحُقوق محفوظة&copy;٢٠٢١<strong> إرث </strong> 
      </div>

        <div class= "text-lg-center">  
      <a href="https://twitter.com/"><i class="fa fa-twitter"; style="color:azure" ></i></a>
      <a href="https://www.instagram.com/"><i class="fa fa-instagram"; style="color:azure"></i></a>
      <a href="https://www.linkedin.com/"><i class="fa fa-linkedin"; style="color:azure"></i></a>
    
        </div>
        <h2 class="text-lg-center"><strong>إرث </strong></h2>
      <div class="credits">
        <!--
        All the links in the footer should remain intact.
        You can delete the links only if you purchased the pro version.
        Licensing information: https://bootstrapmade.com/license/
        Purchase the pro version with working PHP/AJAX contact form: https://bootstrapmade.com/buy/?theme=Regna
      -->
         <a href="https://bootstrapmade.com/">BootstrapMade</a>
      </div>
        
  </footer><!-- End Footer -->

  <a href="#" class="back-to-top"><i class="fa fa-chevron-up"></i></a>

  <!-- Vendor JS Files -->
  <script src="assets/vendor/jquery/jquery.min.js"></script>
  <script src="assets/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
  <script src="assets/vendor/jquery.easing/jquery.easing.min.js"></script>
  <script src="assets/vendor/php-email-form/validate.js"></script>
  <script src="assets/vendor/counterup/counterup.min.js"></script>
  <script src="assets/vendor/waypoints/jquery.waypoints.min.js"></script>
  <script src="assets/vendor/isotope-layout/isotope.pkgd.min.js"></script>
  <script src="assets/vendor/superfish/superfish.min.js"></script>
  <script src="assets/vendor/hoverIntent/hoverIntent.js"></script>
  <script src="assets/vendor/owl.carousel/owl.carousel.min.js"></script>
  <script src="assets/vendor/venobox/venobox.min.js"></script>
  <script src="assets/vendor/aos/aos.js"></script>

  <!-- Template Main JS File -->
  <script src="assets/js/main.js"></script>

        
   

</body>
</html>
    
