<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Owner.aspx.cs" Inherits="OCMP1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
     <meta charset="utf-8"/>
    <meta content="width=device-width, initial-scale=1.0" name="viewport"/>

    <title>Erth</title>
    

    <%-- For Text editor --%>
     <script src="https://code.jquery.com/jquery-3.5.1.min.js" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous"/>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js" integrity="sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6" crossorigin="anonymous"></script>
    <link href="https://cdn.jsdelivr.net/npm/summernote@0.8.18/dist/summernote-bs4.min.css" rel="stylesheet"/>
    <script src="https://cdn.jsdelivr.net/npm/summernote@0.8.18/dist/summernote-bs4.min.js"></script>

     
    <!-- Favicons -->
    <link href="assets/img/logoerthwhite.png" rel="icon"/>
    <!-- Animate -->
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
    <link href="assets/css/InnerStyle.css" rel="stylesheet" /> ‎
</head>
<body>
  <!-- ======= Header ======= -->
  <header id="header" >
      <div class="container">

          <div id="logo" class="pull-right">
              <!--<a href="index.html"><img src="assets/img/logo.png" alt=""></a> -->
              <h1><a href="#hero">إرث</a></h1>
          </div>

          <nav id="nav-menu-container">
              <ul class="nav-menu">
                  <li><a href="Admin.aspx">إنشاء حساب</a></li>
                  <li><a href="#">تسجيل الدخول</a></li>                  
              </ul>

              <ul class="nav-menu">
                  <li><a href="#contact">تواصل معنا</a></li>
                  <li><a href="Owner.aspx">nearby</a></li>
                  <li><a href="#events">الأحداث</a></li>
                  <li><a href="#museums">المتاحف</a></li><!--museums-->
                  <li><a href="#team">فريقنا</a></li>
                  <li><a href="#about">عن إرث </a></li>
                  <li class="menu-active"><a href="Master.aspx">الصفحة الرئيسية</a></li><!--hero-->
              </ul>

          </nav><!-- #nav-menu-container -->
          
      </div>
  </header><!-- End Header -->

    <%-- Start Main --%>
     <main id="main">

          <div class="d-flex" id="wrapper">

    <!-- Sidebar -->
    <div id="sidebar-wrapper">
      <div class="sidebar-heading">صفحة المالك</div>
      <div class="list-group list-group-flush">
        <a href="#" class="list-group-item list-group-item-action ">الصفحة الرئيسية</a>
        <a href="#" class="list-group-item list-group-item-action ">إضافة الترخيص</a>
        <a href="#" class="list-group-item list-group-item-action ">إضافة تفاصيل المتحف </a>
        <a href="#" class="list-group-item list-group-item-action ">ضبط الأقسام</a>
        <a href="#" class="list-group-item list-group-item-action ">ضبط ساعات العمل</a>
        <a href="#TextEditor" class="list-group-item list-group-item-action ">اضافة إعلان</a>
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

                <!-- ======= license Section ======= -->
      <section id="license">
          <div class="container">
              <div class="section-header" style="padding: 40px">
                  <h3 class="section-title">ترخيص المتحف</h3>
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
                                  <h6 class="text-lg-right">اسم المتحف:
                                  <input type="text" name="name" class="form-control" id="name" data-rule="minlen:4"/></h6>
                                  <div class="validate"></div>
                              </div>
                              <div class="form-group">
                                  <h6 class="text-lg-right">الترخيص:
                                  <input type="email" class="form-control" name="email" id="email" data-rule="email"/></h6>
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
      </section><!-- End license Section -->

          <!-- opening -->
          <section id="ticket">
          <div class="container-fluid px-1 px-sm-4 py-5 mx-auto">
    <div class="row d-flex justify-content-center">
        <div class="col-md-10 col-lg-9 col-xl-8">
            <div class="card border-0">
                <div class="row px-3">
                    <div class="col-sm-2"> <label class="text-grey mt-1 mb-3">Open Hours</label> </div>
                    <div class="col-sm-10 list">
                        <div class="mb-2 row justify-content-between px-3"> <select class="mb-2 mob">
                                <option value="opt1">Mon-Fri</option>
                                <option value="opt2">Sat-Sun</option>
                            </select>
                            <div class="mob"> <label class="text-grey mr-1">From</label> <input class="ml-1" type="time" name="from"> </div>
                            <div class="mob mb-2"> <label class="text-grey mr-4">To</label> <input class="ml-1" type="time" name="to"> </div>
                            <div class="mt-1 cancel fa fa-times text-danger"></div>
                        </div>
                    </div>
                </div>
                <div class="row px-3 mt-3">
                    <div class="col-sm-2"></div>
                    <div class="col-sm-10">
                        <div class="row px-3">
                            <div class="fa fa-plus-circle text-success add"></div>
                            <p class="text-success ml-3 add">Add</p>
                        </div>
                    </div>
                </div>
                <div class="row px-3 mt-3 justify-content-center"> <button class="btn exit mr-2">Cancel</button> <button class="btn btn-success ml-2">Done</button> </div>
            </div>
        </div>
    </div>
</div>
       </section>   <!-- end ticket -->

         <%-- Text Editor Section --%>
        <section id="TextEditor" class="inner-page pt-4">
             <div id="summernote"></div>
        </section>
      </div>
    </div>
    <!-- /#page-content-wrapper -->

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
        <div class="text-lg-center"> <a href="#"> سياسة الخصوصية</a></div>
      <div class="credits">
       
        صمم بواسطة <a href="https://bootstrapmade.com/">BootstrapMade</a>
      </div>
    </div>
  </footer><!-- End Footer -->

  <a href="#" class="back-to-top"><i class="fa fa-chevron-up"></i></a>

  <!-- Vendor JS Files -->
 <%-- <script src="assets/vendor/jquery/jquery.min.js"></script>--%>
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
  <script src="summernote-bs4.js"></script>
      <!-- Menu Toggle Script -->
  <script>
      $("#menu-toggle").click(function (e) {
          e.preventDefault();
          $("#wrapper").toggleClass("toggled");
      });
  </script>
    <!--text-->
  <script>
      $('#summernote').summernote({
          placeholder: 'أدخل تفاصيل إعلانك',
          tabsize: 2,
          height: 200
      });
    </script>

     <script>
         $(document).ready(function () {

             $('.add').click(function () {
                 $(".list").append(
                     '<div class="mb-2 row justify-content-between px-3">' +
                     '<select class="mob mb-2">' +
                     '<option value="opt1">Mon-Fri</option>' +
                     '<option value="opt2">Sat-Sun</option>' +
                     '</select>' +
                     '<div class="mob">' +
                     '<label class="text-grey mr-1">From</label>' +
                     '<input class="ml-1" type="time" name="from">' +
                     '</div>' +
                     '<div class="mob mb-2">' +
                     '<label class="text-grey mr-4">To</label>' +
                     '<input class="ml-1" type="time" name="to">' +
                     '</div>' +
                     '<div class="mt-1 cancel fa fa-times text-danger">' +
                     '</div>' +
                     '</div>');
             });

             $(".list").on('click', '.cancel', function () {
                 $(this).parent().remove();
             });

         });
    </script>
  <!-- Template Main JS File -->
  <script src="assets/js/main.js"></script>

    
   

</body>
</html>
