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
 -<header id="header">
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
     <main id="main">
    <%-- Sidebar --%>
      <div id="sidebar" class="container">
        <nav class="navbar" id="navID">
            <button type="button" onclick="myFnc(this)" class="toggle-collapse" id="toggle-button"><!--class="bx-toggle-right"-->
                <span class="toggle-icon"></span>
            </button>

            <ul class="side-nav" style="padding-left: 0px;">
                <li class="nav-item">
                    <a href="#" class="site-name"> Admin Page</a>
                </li>
                <li class="nav-item">
                    <a href="#AdminH" class="nav-link">الصفحة الرئيسية</a>
                </li>
                <li class="nav-item">
                    <a href="#AdminA" class="nav-link"> admin إضافة</a>
                </li>
                <li class="nav-item">
                    <a href="#AdminM" class="nav-link">المتاحف والتراخيص</a>
                </li>
                <li class="nav-item">
                    <a href="#AdminS" class="nav-link">ضبط الأقسام</a>
                </li>
                <li class="nav-item">
                    <a href="#AdminT" class="nav-link">الدفع والتذاكر</a>
                </li>
                </ul>
        </nav>
    </div>
    <%-- End Sidebar --%>

    <section id="#AdminH">
        <div class="AdminCon">
          <p>خلافاَ للإعتقاد السائد فإن لوريم إيبسوم ليس نصاَ عشوائياً، بل إن له جذور في الأدب اللاتيني الكلاسيكي منذ العام 45 قبل الميلاد، مما يجعله أكثر من 2000 عام في القدم. قام البروفيسور "ريتشارد ماك لينتوك" (Richard McClintock) وهو بروفيسور اللغة اللاتينية في جامعة هامبدن-سيدني في فيرجينيا بالبحث عن أصول كلمة لاتينية غامضة في نص لوريم إيبسوم وهي "consectetur"، وخلال تتبعه لهذه الكلمة في الأدب اللاتيني اكتشف المصدر الغير قابل للشك. فلقد اتضح أن كلمات نص لوريم إيبسوم تأتي من الأقسام 1.10.32 و 1.10.33 من كتاب "حول أقاصي الخير والشر" (de Finibus Bonorum et Malorum) للمفكر شيشيرون (Cicero) والذي كتبه في عام 45 قبل الميلاد. هذا الكتاب هو بمثابة مقالة علمية مطولة في نظرية الأخلاق، وكان له شعبية كبيرة في عصر النهضة. السطر الأول من لوريم إيبسوم "Lorem ipsum dolor sit amet.." يأتي من سطر في القسم 1.20.32 من هذا الكتاب.

للمهتمين قمنا بوضع نص لوريم إبسوم القياسي والمُستخدم منذ القرن الخامس عشر في الأسفل. وتم أيضاً توفير الأقسام 1.10.32 و 1.10.33 من "حول أقاصي الخير والشر" (de Finibus Bonorum et Malorum) لمؤلفه شيشيرون (Cicero) بصيغها الأصلية، مرفقة بالنسخ الإنكليزية لها والتي قام بترجمتها هـ.راكهام (H. Rackham) في عام 1914.</p>
        </div>

    </section>

</main>

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

    <%-- Admin toggle --%>
    <script>
        function myFnc(e) {
            e.classList.toggle("show");

            var elem = document.getElementById("navID"),
                Style = window.getComputedStyle(elem),
                right = Style.getPropertyValue("right");

            if (right == "0px") {
                elem.style.right = "-260px";
            } else {
                elem.style.right = "0px";
            }
        }
    </script>

 

</body>
</html>
