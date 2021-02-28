<%@ Page Title="" Language="C#" MasterPageFile="~/UsersSite.Master" AutoEventWireup="true" CodeBehind="AdminPage.aspx.cs" Inherits="OCMP1.AdminPage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
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
      <%-- Toggle --%>
      <nav class="navbar navbar-expand-lg navbar-light">
        <button class="btn btn-outline shadow-none fa fa-bars" id="menu-toggle"></button>       
      </nav>

          <div class="container-fluid">
               <h1 class="mt-4">أهلاً بـك</h1>
               <p>صفحة المسؤل توفر له جميع الخدمات للتحكم وضبط المتاحف ومحتواياتها</p>
           </div>
       
      
   <!-- /#page-content-wrapper -->

    </div>
</asp:Content>
