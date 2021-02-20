<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Admin3.aspx.cs" Inherits="OCMP1.Admin3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
   <meta charset="utf-8"/>
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no"/>

    <title>Erth</title>

  <!-- Favicons -->
    <link href="assets/img/logoerthwhite.png" rel="icon"/>
      
    <!-- Google Fonts -->
    <link href="https://fonts.googleapis.com/css2?family=Tajawal:wght@500&display=swap" rel="stylesheet"/>
    <%-- FONT AWESOME --%>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css"/>
   
    <!-- Vendor CSS Files -->
    <link href="assets/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet"/>
<%--    <link href="assets/vendor/font-awesome/css/font-awesome.min.css" rel="stylesheet"/>--%>
<%--    <link href="assets/vendor/boxicons/css/boxicons.min.css" rel="stylesheet"/>--%>
<%--    <link href="assets/vendor/venobox/venobox.css" rel="stylesheet"/>--%>
<%--    <link href="assets/vendor/aos/aos.css" rel="stylesheet"/>--%>

  <!-- Custom styles for this template -->
 <link href="assets/css/style.css" rel="stylesheet"/>  
 <link href="assets/css/AdminStyle.css" rel="stylesheet" /> ‎

</head>
<body>
 <!-- ======= Header ======= -->
<header id="header">
      <div class="container">

          <div id="logo" class="pull-right">
              <!--<a href="index.html"><img src="assets/img/logo.png" alt=""></a> -->
              <h1><a href="#hero">إرث</a></h1>
          </div>

          <nav id="nav-menu-container">
              <ul class="nav-menu">
                  <li><a href="Admin3.aspx">إنشاء حساب</a></li>
                  <li><a href="Admin2.aspx">تسجيل الدخول</a></li>                  
              </ul>

              <ul class="nav-menu">
                  <li><a href="#contact">تواصل معنا</a></li>
                  <li><a href="WebForm1.aspx">nearby</a></li>
                  <li><a href="#events">الأحداث</a></li>
                  <li><a href="#museums">المتاحف</a></li><!--museums-->
                  <li><a href="#team">فريقنا</a></li>
                  <li><a href="#about">عن إرث </a></li>
                  <li class="menu-active"><a href="Master.aspx">الصفحة الرئيسية</a></li><!--hero-->
              </ul>

          </nav><!-- #nav-menu-container -->
          
      </div>
  </header><!-- End Header -->

    

  
    <div class="d-flex" id="wrapper">
 
    <!-- Sidebar -->
    <div id="sidebar-wrapper">
      <div class="sidebar-heading">صفحة المسؤل</div>
      <div class="list-group list-group-flush">
    <!--rating-->
      <section id="rating">
              <h4>قيم المتحفت</h4>
          <div class="d-flex justify-content-left">
                  <div class="content text-center">
             <div class="ratings"> <span class="product-rating">4</span><span class="product-rating">/5</span>
            <div class="stars"> <i class="fa fa-star"></i> <i class="fa fa-star"></i> <i class="fa fa-star"></i> <i class="fa fa-star"></i> <i class="fa fa-star"></i> </div>
                    </div>
                  </div>
                      </div>
      </section><!--end rating-->

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
          <div id="map-container-google-2" class="z-depth-1-half map-container" >
  <iframe src="https://maps.google.com/maps?q=chicago&t=&z=13&ie=UTF8&iwloc=&output=embed" frameborder="0"
    style="border:0" allowfullscreen></iframe>
</div>
      </section> <!--end Google Maps-->
          <!--info-->
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
                      </div><!--end info-->
        <a href="#" class="list-group-item list-group-item-action ">الصفحة الرئيسية</a>
        <a href="#" class="list-group-item list-group-item-action ">إضافة مسؤل</a>
        <a href="#" class="list-group-item list-group-item-action ">المتاحف والتراخيص</a>
        <a href="#" class="list-group-item list-group-item-action ">ضبط الأقسام</a>
        <a href="#" class="list-group-item list-group-item-action ">الدفع والتذاكر</a>        
      </div>
    </div>
    <!-- /#sidebar-wrapper -->

    <!-- Page Content -->
    <div id="page-content-wrapper">

      <nav class="navbar navbar-expand-lg navbar-light">
        <button class="btn btn-outline shadow-none" id="menu-toggle">القائمة</button>       
      </nav>


      <div class="container-fluid">
        <h1 class="mt-4">أهلاً بـك</h1>
        <p>صفحة المسؤل توفر له جميع الخدمات للتحكم وضبط المتاحف ومحتواياتها</p>
      </div>
    </div>
    <!-- /#page-content-wrapper -->

  </div>
  <!-- /#wrapper -->

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
    <script src="assets/vendor/venobox/venobox.min.js"></script>
  <script src="assets/vendor/aos/aos.js"></script>
     <!-- Template Main JS File -->
  <script src="assets/js/main.js"></script> 
     <!-- Menu Toggle Script -->
  <script>
      $("#menu-toggle").click(function (e) {
          e.preventDefault();
          $("#wrapper").toggleClass("toggled");
      });
  </script>
</body>
</html>
