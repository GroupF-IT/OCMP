<%@ Page Title="" Language="C#" MasterPageFile="~/UsersSite.Master" AutoEventWireup="true" CodeBehind="OwnerPage.aspx.cs" Inherits="OCMP1.OwnerPage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
     <%-- For Text editor --%>
     <script src="https://code.jquery.com/jquery-3.5.1.min.js" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
<%--    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous"/>--%>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js" integrity="sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6" crossorigin="anonymous"></script>
    <link href="https://cdn.jsdelivr.net/npm/summernote@0.8.18/dist/summernote-bs4.min.css" rel="stylesheet"/>
    <script src="https://cdn.jsdelivr.net/npm/summernote@0.8.18/dist/summernote-bs4.min.js"></script>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
      <!-- Sidebar -->
    <div id="sidebar-wrapper">
      <div class="sidebar-heading">صفحة المالك</div>
      <div class="list-group list-group-flush">
        <a href="#" class="list-group-item list-group-item-action ">الصفحة الرئيسية</a>
        <a href="#" class="list-group-item list-group-item-action ">إضافة الترخيص</a>
        <a href="CollectionOwner.aspx" class="list-group-item list-group-item-action "> إضافة مقتنيات</a>
        <a href="#" class="list-group-item list-group-item-action ">إضافة تفاصيل المتحف </a>
        <a href="#" class="list-group-item list-group-item-action ">ضبط ساعات العمل</a>
        <a href="#TextEditor" class="list-group-item list-group-item-action ">اضافة إعلان</a>
        <a href="#" class="list-group-item list-group-item-action ">الدفع والتذاكر</a>        
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

               <!-- ======= license Section ======= -->
        <section id="contact">
            <div class="section-header">
                    <h4 class="section-title">إضافة الرخصة</h4>
              </div>
        <center>
         <div class="card col-lg-6 col-sm-12 col-md-6">              
            <div class="row">    
                <div class="col-sm-12 col-md-6 col-lg-6">    
                    <asp:Label ID="Label3" runat="server" Text="* اسم المتحف"></asp:Label>    
                </div>    
                <div class="col-sm-12 col-md-6 col-lg-6">    
                    <asp:TextBox ID="txtsub" CssClass="form-control" runat="server"  Required="required"></asp:TextBox>    
                </div>    
            </div>  
             <div class="row">    
                <div class="col-sm-12 col-md-6 col-lg-6">    
                    <asp:Label ID="Label1" runat="server" Text="* رقم الرخصة"></asp:Label>    
                </div>    
                <div class="col-sm-12 col-md-6 col-lg-6">    
                    <asp:TextBox ID="txtnum" CssClass="form-control" runat="server"  Required="required"></asp:TextBox>    
                </div>    
            </div>  
    
            <div class="row">    
                <div class="col-sm-12 col-md-6 col-lg-6">    
                    <asp:Label ID="Label4" runat="server" Text="* الرخصة"></asp:Label>    
                </div>    
                <div class="col-sm-12 col-md-6 col-lg-6"> 
<%--                    <asp:TextBox ID="txtBody" runat="server" class="form-control" TextMode="MultiLine" cols="20" rows="5"  Required="required"></asp:TextBox>   --%>
                    <asp:FileUpload ID="fileUploader" runat="server"  multiple="multiple"/>
                    </div>    
            </div>    
            <div class="row text-center">    
             <asp:Button ID="Button1" runat="server" CssClass="btn btn-outline" Text="إرسال" OnClick="Button1_Click" />  
            </div>    
        </div></center></section><!-- End license Section -->

   


         <%-- Text Editor Section --%>
        <section id="TextEditor" class="inner-page pt-4">
             <div id="summernote"></div>
        </section>

      </div>
    </div>
    <!-- /#page-content-wrapper -->

    <!--text editor-->
  <script>
      $('#summernote').summernote({
          placeholder: 'أدخل تفاصيل إعلانك',
          tabsize: 2,
          height: 200
      });
    </script>
   
</asp:Content>
