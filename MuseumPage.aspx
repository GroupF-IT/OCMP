<%@ Page Title="" Language="C#" MasterPageFile="~/UsersSite.Master" AutoEventWireup="true" CodeBehind="MuseumPage.aspx.cs" Inherits="OCMP1.MuseumPage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!-- Sidebar -->
    <div id="sidebar-wrapper">
      <div class="sidebar-heading"> متحف الراقدي</div>
      <div class="list-group list-group-flush">
    <!--rating-->
      <section id="rating">
              <h6>تقيّم المتحف</h6>
          <div class="d-flex justify-content-center">
                  <div class="content text-center">
             <div class="ratings">
            <div class="stars"> <i class="fa fa-star"></i> <i class="fa fa-star"></i> <i class="fa fa-star"></i> <i class="fa fa-star"></i> <i class="fa fa-star"></i> </div>
                    </div>
                  </div>
                      </div>
      </section><!--end rating-->        
        <a href="viewCollection.aspx" class="list-group-item list-group-item-action "> الأقسام والمقتنيات</a>
        <a href="#Mevents" class="list-group-item list-group-item-action ">الأحداث</a>
        <a href="#location" class="list-group-item list-group-item-action ">موقعنا</a>
        <a href="#ticket" class="list-group-item list-group-item-action ">حجز تذاكر</a>
        <a href="#contact" class="list-group-item list-group-item-action ">تواصل معنا</a>

        


  <!--Opening Hour -->
         <section id="opening">
        <h6>أوقات العمل</h6>
        <div>
        <div class="open-time " style="text-align:right">
          <ul class="opening-time" style="text-align:left">
            <li><span><i class="fa fa-check" style="color:#a0a0a0"></i></span><p style="color:#a0a0a0"><strong style="color:white">الأحد-الإثنين-الثلاثاء :</strong> 8 ص - 12 ص </p>
             </li>
            <li><span><i class="fa fa-check" style="color:#a0a0a0"></i></span><p style="color:#a0a0a0"><strong style="color:white">الأربعاء-الخميس :</strong> 8 ص - 9 م</p></li>
            <li><span><i class="fa fa-times" style="color:red"></i></span><p class="clock-time" style="color:#a0a0a0"><strong style="color:white">الجمعة :</strong> مغلق</p></li>

          </ul>
           </div>
        </div>
      </section> <!-- end Opening Hour -->
          <!--info-->
          <div class="info">                                                
             <div class="social-links">                      
                      <a href="#" class="twitter"><i class="fa fa-twitter"></i></a>
                      <a href="#" class="instagram"><i class="fa fa-instagram"></i></a>
                      <a href="#" class="linkedin"><i class="fa fa-linkedin"></i></a>
                  </div>
                      </div><!--end info-->
         
          
        </div>
    </div>
    <!-- /#sidebar-wrapper -->

    <!-- Page Content -->
  <div id="page-content-wrapper">
      <%-- Toggle --%>
      <nav class="navbar navbar-expand-lg navbar-light">
        <button class="btn btn-outline shadow-none fa fa-bars" id="menu-toggle"></button>       
      </nav>


      <div class="container-fluid">
       <!-- ======= About Section ======= -->
      <section id="Mabout">
          <div class="abou-section" data-aos="fade-up">
              <div class="row inner-container">
                <h2>عن متحف الراقدي</h2> 
                  <p class="text">متحف الراقدي أحد متاحف منطقة عسير في أبها , أسسه محمد بن علي الراقدي، تكون المتحف من تسعة أقسام قسم النحاسيات وقسم الملابس والفضيات التراثية النسائية وقسم المطبخ القديم وحرف يدوية وأدوات زراعية وقسم المجلس العسيري القديم وقسم الجلسة التهامية وقسم القرية العسيرية وفن العمارة البناء بالحجر وقسم أعمال صاحب المتحف وقسم الجلسة الساحلية وقسم بيع القطع والمنتوجات التراثية والشعبية.
                  </p> 
                  <%--<div style="background-color: #eee">
              <a href="default.asp" target="_blank" style="font-size:larger">المقتنيات</a>
                  </div>--%>
              </div>
          </div>
      </section><!-- End About Section -->
           <!-- ======= MEvents Section ======= -->
      <section id="Mevents" >
          <div class="container">
          <div class="section-header">
          <h3 class="section-title">الأحداث</h3></div>
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
				</div>
			</div>
			<div class="carousel-item">
				<img alt="Second slide" class="d-block w-100" src="assets/img/phto3.jpg"/>
				<div class="carousel-caption d-none d-md-block">
					<h4 style="animation-delay: 1s"> الحدث الثاني</h4>
					<p class="animated fadeInUp" style="animation-delay: 2s">...</p>
				</div>
			</div>
			<div class="carousel-item">
				<img alt="Third slide" class="d-block w-100" src="assets/img/phto3.jpg"/>
				<div class="carousel-caption d-none d-md-block">
					<h4 style="animation-delay: 1s"> الحدث الثالث</h4>
					<p class="animated fadeInUp" style="animation-delay: 2s">...</p>
				</div>
			</div>
		</div><a class="carousel-control-prev" data-slide="prev" href="#carouselExampleIndicators" role="button"><span aria-hidden="true" class="carousel-control-prev-icon"></span> <span class="sr-only">Previous</span></a> <a class="carousel-control-next" data-slide="next" href="#carouselExampleIndicators" role="button"><span aria-hidden="true" class="carousel-control-next-icon"></span> <span class="sr-only">Next</span></a>
	</div></div>
    </section><!-- End Mevents Section -->
           <!--Google map-->
      <section id="location">
          <div class="section-header">
                    <h3 class="section-title">موقع المتحف</h3>
              </div>          
          <div id="map-container-google-2" class="z-depth-1-half map-container" >              
  <center><iframe src="https://maps.google.com/maps?q=Asser&t=&z=13&ie=UTF8&iwloc=&output=embed" width="80%" height="300" frameborder="0"
    style="border:0" allowfullscreen></iframe></center>
</div>
      </section> <!--end Google Maps-->

          <!-- ticket -->
          <section id="ticket">             
          <div class="container-fluid px-1 px-sm-4 py-5 mx-auto">
               <div class="section-header">
                    <h3 class="section-title">لحجز التذاكر</h3>
                   <p></p>
              </div>
    <div class="row d-flex justify-content-center">
        <div class="col-md-10">
            <div class="card border-0">
                <div class="row px-3">
                    <div class="col-sm-2"> <label class="text-grey mt-1 mb-3">أوقات العمل</label> </div>
                    <div class="col-sm-10 list">
                        <div class="mb-2 row justify-content-between px-3"> <select class="mb-2 mob">
                                <option value="opt1">الأحد</option>
                                <option value="opt2">الإثنين</option>
                                <option value="opt3">الثلاثاء</option>
                            </select>
                            <div class="mob"> <label class="text-grey mr-1">من</label> <input class="ml-1" type="time" name="from"> </div>
                            <div class="mob mb-2"> <label class="text-grey mr-4">الى</label> <input class="ml-1" type="time" name="to"> </div>
                            <div class="mt-1 cancel fa fa-times text-danger"></div>
                        </div>
                    </div>
                </div>
                <div class="row px-3 mt-3">
                    <div class="col-sm-2"></div>
                    <div class="col-sm-10">
                        <div class="row px-3">
                            <div class="fa fa-plus-circle text-success add"></div>
                            <p class="text-success ml-3 add">إضافة</p>
                        </div>
                    </div>
                </div>
                <div class="row px-3 mt-3 justify-content-center"> <button class="btn exit mr-2">إالغاء</button> <button class="btn btn-success ml-2">تأكيد</button> </div>
            </div>
        </div>
    </div>
</div>
       </section>   <!-- end ticket -->

           

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

      </div>
    </div>
    <!-- /#page-content-wrapper -->
 
</asp:Content>
