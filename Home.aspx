<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="OCMP1.Master" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
     <meta charset="utf-8"/>
    <meta content="width=device-width, initial-scale=1.0" name="viewport"/>

    <title>Erth</title>
    <link href="Content/bootstrap.min.css" rel="stylesheet" />
    <script src="Scripts/jquery-3.0.0.min.js"></script>
    <script src="Scripts/bootstrap.min.js"></script>
    <script src="Scripts/popper.min.js"></script>

    <%-- carousel w3 --%>
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
     
    <!-- Favicons -->
    <link href="assets/img/logoerthwhite.png" rel="icon"/>
    <link href="assets/img/apple-touch-icon.png" rel="apple-touch-icon"/>
    <link href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" rel="stylesheet"/>
	<link href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/3.7.2/animate.min.css" rel="stylesheet"/>
   
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
    <link href="assets/css/style.css" rel="stylesheet"/>
</head>
<body>        
 <form id="form1" runat="server">
  <!-- ======= Header ======= -->
  <header id="header" class="header-transparent">
      <div class="container">

          <div id="logo" class="pull-right">
              <!--<a href="index.html"><img src="assets/img/logo.png" alt=""></a> -->
              <h1><a href="#hero">إرث</a></h1>
          </div>

          <nav id="nav-menu-container">
              <ul class="nav-menu">
                  <li class="nav-item active"><a href="#">إنشاء حساب</a> </li>
                  <li class="nav-item active"><a href="#">تسجيل الدخول</a></li>                                  
              </ul>

              <ul class="nav-menu">
                  <li><a href="#contact">تواصل معنا</a></li>
                  <li><a href="AdminPage.aspx">فريقنا</a></li>
                  <li><a href="OwnerPage.aspx">nearby</a></li>
                  <li><a href="#events">الأحداث</a></li>
                  <li><a href="#museums">المتاحف</a></li><!--museums-->                  
                  <li><a href="#about">عن إرث </a></li>
                  <li class="menu-active"><a href="Home.aspx">الصفحة الرئيسية</a></li><!--hero-->
              </ul>

          </nav><!-- #nav-menu-container -->
          
      </div>
  </header><!-- End Header -->

  <!-- ======= Hero Section ======= -->
  <section id="hero">
      <div class="hero-container" data-aos="zoom-in" data-aos-delay="100">
          <h1>إرثنا هويتنا ومجدنا</h1>
          <div>
              <a href="#museums" class="btn-get-started">إكتشف متاحفنا</a>
              <a href="#login" class="btn-get-started"> التسجيل </a>
          </div>
      </div>
  </section><!-- End Hero Section -->

  <main id="main">

    <!-- ======= About Section ======= -->
      <section id="about">
          <div class="abou-section" data-aos="fade-up">
              <div class="row inner-container">
                <h2>الإرث</h2> 
                  <p class="text">يعد الإرث الحضاري للشعوب البصمة التاريخية التي يثبت بها تطوّره وازدهاره، فلا شيء يصنع هوية الأمم ويعزز قيمها ويبني مجدها أكثر من التراث. تتميز منطقة عسير التي تقع جنوب المملكة العربية السعودية بإرثٍ حضاري وتاريخي عريق وطبيعةٍ خلّابة ومناخ متنوع مما جعلها مزاراً للسياح طوال العام. 
من هنا كان منطلق هدفنا وهو الحفاظ على هذا الإرث ونقله إلى الأجيال القادمة عن طريق جمع متاحف منطقة عسير في بوابة واحدة وتوثيق مقتنياتها وتوفير المعلومات الكافية عنها ليسهل التعرف عليها والوصول لها.

                  </p>                
              </div>
          </div>
      </section><!-- End About Section -->

    <%-- Museums Section --%>
      <section id="museums">
         <div id="museums-cards">
        <div class="container">
            <div class="section-header">
                  <h3 class="section-title">متاحف عسير</h3>
                  <center><p style="text-align:center">تسرد متاحف عسير و توثق تاريخ وتراث عسير العريق</p></center>
              </div>
             
            <div class="row">
                <div class="col-xs-12 col-sm-6 col-md-3 col-lg-3">
                    <a href="MuseumPage.aspx">
                        <div class="card-flyer">
                            <div class="text-box">
                                <div class="image-box">
                                    <img src="assets/img/c1.jpg" alt="" />
                                </div>
                                <div class="text-container">
                                    <h6>متحف الراقدي</h6>
                                    <p>متحف الراقدي أحد متاحف منطقة عسير في أبها , أسسه محمد بن علي الراقدي، ويتكون المتحف من تسعة أقسام.</p>
                                   <a href="MuseumPage.aspx">لتفاصيل أكثر</a>
                                </div>
                            </div>
                        </div>
                    </a>
                </div>
                <div class="col-xs-12 col-sm-6 col-md-3 col-lg-3">
                    <a href="#">
                        <div class="card-flyer">
                            <div class="text-box">
                                <div class="image-box">
                                    <img src="assets/img/Ajial.png" alt="" />
                                </div>
                                <div class="text-container">                                    
                                   <h6>متحف الأجيال</h6>
                                    <p>متحف الأجيال أحد متاحف منطقة عسير ، أسسه عبد الله مشبب آل ملاح عسيري. يقع المتحف شمال مدينة أبها في قرية العين آل يعلا بني مالك عسير،</p>
                                    <a href="#">لتفاصيل أكثر</a>
                                </div>
                            </div>
                        </div>
                    </a>
                </div>
                <div class="col-xs-12 col-sm-6 col-md-3 col-lg-3">
                    <a href="#">
                        <div class="card-flyer">
                            <div class="text-box">
                                <div class="image-box">
                                    <img src="assets/img/hero.jpg" alt="" />
                                </div>

                                <div class="text-container">
                                    <h6>العنوان 3</h6>
                                    <p>هناك حقيقة مثبتة منذ زمن طويل وهي أن المحتوى المقروء لصفحة ما سيلهي القارئ عن التركيز على الشكل الخارجي للنص أو شكل توضع الفقرات في الصفحة التي يقرأها. </p>
                                    <a href="#">لتفاصيل أكثر</a>
                                </div>
                            </div>
                        </div>
                    </a>
                </div>
                <div class="col-xs-12 col-sm-6 col-md-3 col-lg-3">
                    <a href="#">
                        <div class="card-flyer">
                            <div class="text-box">
                                <div class="image-box">
                                    <img src="assets/img/hero.jpg" alt="" />
                                </div>
                                <div class="text-container">
                                   <h6>العنوان 4</h6>
                                    <p>هناك حقيقة مثبتة منذ زمن طويل وهي أن المحتوى المقروء لصفحة ما سيلهي القارئ عن التركيز على الشكل الخارجي للنص أو شكل توضع الفقرات في الصفحة التي يقرأها. </p>
                                    <a href="#">لتفاصيل أكثر</a>
                                </div>
                            </div>
                        </div>
                    </a>
                </div>
                <div class="col-xs-12 col-sm-6 col-md-3 col-lg-3">
                    <a href="#">
                        <div class="card-flyer">
                            <div class="text-box">
                                <div class="image-box">
                                    <img src="assets/img/hero.jpg" alt="" />
                                </div>
                                <div class="text-container">
                                   <h6>العنوان 5</h6>
                                    <p>هناك حقيقة مثبتة منذ زمن طويل وهي أن المحتوى المقروء لصفحة ما سيلهي القارئ عن التركيز على الشكل الخارجي للنص أو شكل توضع الفقرات في الصفحة التي يقرأها. </p>
                                    <a href="#">لتفاصيل أكثر</a>
                                </div>
                            </div>
                        </div>
                    </a>
                </div>
            </div>
        </div>
    </div>
      </section>
    <%-- End Museums Section --%> 
    
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
					<h3 style="animation-delay: 1s"> الحدث الأول</h3>
					<p class="animated fadeInUp" style="animation-delay: 2s">هنالك العديد من الأنواع المتوفرة لنصوص لوريم إيبسوم، ولكن الغالبية تم تعديلها بشكل ما عبر إدخال بعض النوادر أو الكلمات العشوائية إلى النص.</p>
					<p class="animated fadeInUp" style="animation-delay: 3s"><a href="#">تفاصيل أكثر</a></p>
				</div>
			</div>
			<div class="carousel-item">
				<img alt="Second slide" class="d-block w-100" src="assets/img/phto3.jpg"/>
				<div class="carousel-caption d-none d-md-block">
					<h3 style="animation-delay: 1s"> الحدث الثاني</h3>
					<p class="animated fadeInUp" style="animation-delay: 2s">هنالك العديد من الأنواع المتوفرة لنصوص لوريم إيبسوم، ولكن الغالبية تم تعديلها بشكل ما عبر إدخال بعض النوادر أو الكلمات العشوائية إلى النص</p>
					<p class="animated fadeInUp" style="animation-delay: 3s"><a href="#"> تفاصيل أكثر</a></p>
				</div>
			</div>
			<div class="carousel-item">
				<img alt="Third slide" class="d-block w-100" src="assets/img/phto3.jpg"/>
				<div class="carousel-caption d-none d-md-block">
					<h3 style="animation-delay: 1s"> الحدث الثالث</h3>
					<p class="animated fadeInUp" style="animation-delay: 2s">هنالك العديد من الأنواع المتوفرة لنصوص لوريم إيبسوم، ولكن الغالبية تم تعديلها بشكل ما عبر إدخال بعض النوادر أو الكلمات العشوائية إلى النص</p>
					<p class="animated fadeInUp" style="animation-delay: 3s"><a href="#"> تفاصيل أكثر</a></p>
				</div>
			</div>
		</div><a class="carousel-control-prev" data-slide="prev" href="#carouselExampleIndicators" role="button"><span aria-hidden="true" class="carousel-control-prev-icon"></span> <span class="sr-only">Previous</span></a> <a class="carousel-control-next" data-slide="next" href="#carouselExampleIndicators" role="button"><span aria-hidden="true" class="carousel-control-next-icon"></span> <span class="sr-only">Next</span></a>
	</div>
    </section><!-- End events Section -->
      
       <!-- ======= Team Section ======= -->
      <section id="team">
          <div class="container" data-aos="fade-up">
              <div class="section-header">
                  <h3 class="section-title">فريقنا</h3>
                  <p class="section-description">هذا الموقع تم انشاؤه لغرض تعليمي من قبل طالبات كلية علوم الحاسب-جامعة الملك خالد</p>
              </div>
              <div class="row">
                  <div class="col-lg-3 col-md-6">
                      <div class="member" data-aos="fade-up" data-aos-delay="100">
                          <div class="pic"><img src="assets/img/1.png" alt=""/></div>
                          <h4 class="text-lg-center">عبير يحيى</h4>
                          <span>نظم معلومات</span>
                          <span>Front-end Developer</span>
                          <div class="social">
                              <a href="https://twitter.com/"><i class="fa fa-twitter"></i></a>
                              <a href="https://www.facebook.com/"><i class="fa fa-facebook"></i></a>
                              <a href="https://mail.google.com/"><i class="fa fa-google"></i></a>
                              <a href="https://linkedin.com/"><i class="fa fa-linkedin"></i></a>
                          </div>
                      </div>
                  </div>

                  <div class="col-lg-3 col-md-6">
                      <div class="member" data-aos="fade-up" data-aos-delay="200">
                          <div class="pic"><img src="assets/img/2.png" alt=""/></div>
                          <h4 class="text-lg-center">نوف محمد</h4>
                          <span>نظم معلومات</span>
                          <span>Front-end Developer</span>

                          <div class="social">
                              <a href="https://twitter.com/"><i class="fa fa-twitter"></i></a>
                              <a href="https://www.facebook.com/"><i class="fa fa-facebook"></i></a>
                              <a href="https://mail.google.com/"><i class="fa fa-google"></i></a>
                              <a href="https://linkedin.com/"><i class="fa fa-linkedin"></i></a>
                          </div>
                      </div>
                  </div>

                  <div class="col-lg-3 col-md-6">
                      <div class="member" data-aos="fade-up" data-aos-delay="300">
                          <div class="pic"><img src="assets/img/3.png" alt=""/></div>
                          <h4 class="text-lg-center">ولاء خالد</h4>
                          <span>نظم معلومات</span>
                          <span>Back-end Developer</span>
                          <div class="social">
                              <a href="https://twitter.com/"><i class="fa fa-twitter"></i></a>
                              <a href="https://www.facebook.com/"><i class="fa fa-facebook"></i></a>
                              <a href="https://mail.google.com/"><i class="fa fa-google"></i></a>
                              <a href="https://linkedin.com/"><i class="fa fa-linkedin"></i></a>
                          </div>
                      </div>
                  </div>

                  <div class="col-lg-3 col-md-6">
                      <div class="member" data-aos="fade-up" data-aos-delay="400">
                          <div class="pic"><img src="assets/img/4.png" alt=""/></div>
                          <h4 class="text-lg-center">رؤى خالد</h4>
                          <span>نظم معلومات</span>
                          <span>Back-end Developer</span>
                          <div class="social">
                              <a href="https://twitter.com/"><i class="fa fa-twitter"></i></a>
                              <a href="https://www.facebook.com/"><i class="fa fa-facebook"></i></a>
                              <a href="https://mail.google.com/"><i class="fa fa-google"></i></a>
                              <a href="https://linkedin.com/"><i class="fa fa-linkedin"></i></a>
                          </div>
                      </div>
                  </div>
              </div>

          </div>
      </section><!-- End Team Section -->

      <!-- ======= Contact Section ======= -->
       <section id="contact">
      <div class="container">
        <div class="section-header">
          <h3 class="section-title">تواصل معنا</h3>
        </div>
      </div>

      <div class="container mt-5">
        <div class="row justify-content-center">

          <div class="col-lg-2 col-md-4">

            <div class="info">
              <div>
                <i class="fa fa-map-marker"></i>
                <p>عسير</p>
              </div>

              <div>
                <i class="fa fa-envelope"></i>
                <p>erth@example.com</p>
              </div>

              <div>
                <i class="fa fa-phone"></i>
                <p> 555555555 +966</p>
              </div>
            </div>

            <div class="social-links">
              <a href="#" class="twitter"><i class="fa fa-twitter"></i></a>
              <a href="#" class="instagram"><i class="fa fa-instagram"></i></a>
              <a href="#" class="google-plus"><i class="fa fa-google-plus"></i></a>
            </div>

          </div>

          <div class="col-lg-6 col-md-8">
           <div class="form">
                <div class="card "> 
             
            <div class="row">    
                <div class="col-sm-4">    
                 <asp:Label ID="Label1" runat="server" Text="* الاسم"></asp:Label>    
                </div>    
                <div class="col-sm-8">    
                    <asp:TextBox ID="txtname" CssClass="form-control" runat="server" Required="required"></asp:TextBox>    
                </div>  
                <div></div>
            </div> 

            <div class="row">    
                <div class="col-sm-4">    
                 <asp:Label ID="Label2" runat="server" Text="* البريد الإلكتروني"></asp:Label>    
                </div>    
                <div class="col-sm-8">    
                    <asp:TextBox ID="txtfrom" CssClass="form-control" runat="server"  Required="required"></asp:TextBox>    
                </div>  
                <div></div>
            </div>    
    
            <div class="row">    
                <div class="col-sm-4">    
                    <asp:Label ID="Label3" runat="server" Text="* الموضوع"></asp:Label>    
                </div>    
                <div class="col-sm-8">    
                    <asp:TextBox ID="txtsub" CssClass="form-control" runat="server"  Required="required"></asp:TextBox>    
                </div>    
            </div>    
    
            <div class="row">    
                <div class="col-sm-4">    
                    <asp:Label ID="Label4" runat="server" Text="* الوصف"></asp:Label>    
                </div>    
                <div class="col-sm-8"> 
                    <asp:TextBox ID="txtBody" runat="server" class="form-control" TextMode="MultiLine" cols="20" rows="5"  Required="required"></asp:TextBox>   
                </div>    
            </div>    
            <div class="row text-center" style="margin:auto;">    
                <asp:Button ID="Button1" runat="server" CssClass="btn btn-outline" Text="إرسال" OnClick="Button1_Click" />    
            </div>    
        </div>         
            </div>
          </div>

        </div>

      </div>
    </section><!-- End Contact Section -->
    
    
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
        <div class="text-lg-center"> <a href="#"> سياسة الخصوصية</a></div>
      <div class="credits">
       
        صمم بواسطة <a href="https://bootstrapmade.com/">BootstrapMade</a>
      </div>
    </div>
  </footer><!-- End Footer -->

  <a href="#" class="back-to-top"><i class="fa fa-chevron-up"></i></a>
</form>

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
