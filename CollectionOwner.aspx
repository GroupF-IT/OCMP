<%@ Page Title="" Language="C#" MasterPageFile="~/UsersSite.Master" AutoEventWireup="true" CodeBehind="CollectionOwner.aspx.cs" Inherits="OCMP1.Collection" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    
    <script type="text/javascript">
      //the upload pic to the top
       function readURL(input) {
           if (input.files && input.files[0]) {
               var reader = new FileReader();
 
               reader.onload = function (e) {
                   $('#imgview').attr('src', e.target.result);
               };
 
               reader.readAsDataURL(input.files[0]);
           }
        }
        function readURL1(input) {
            if (input.files && input.files[0]) {
                var reader = new FileReader();

                reader.onload = function (e) {
                    $('#imgview1').attr('src', e.target.result);
                };

                reader.readAsDataURL(input.files[0]);
            }
        }
     
 
    </script>

</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <div id="collection" class="container-fluid">
      <div class="row">
         <div class="col-md-5">
            <div class="card">
               <div class="card-body">
                  <div class="row">
                     <div class="col">
                        <center>
                           <h4>المقتنيـات </h4>
                        </center>
                     </div>
                  </div>
              <div class="row">
                     <div class="col-md-6">
                        <center>
                           <img id="imgview" class="colimg" src="collectionimg/0.png" />
                        </center>
                     </div> 
                   <div class="col-md-6">
                        <center>
                           <img id="imgview1" class="colimg" src="collectionimg/0.png" />
                        </center>
                     </div>
                  </div>
                 <div class="row">
                     <div class="col">
                        <hr> 
                     </div>
                  </div>
                  
                  <div class="row">
                      <div class="col-md-6">
                        <h6 class="hcoll"> اسم القطعة</h6>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox2" runat="server" ></asp:TextBox>
                        </div>
                     </div>  

                     <div class="col-md-6">
                      <h6 class="hcoll">رقم القطعة</h6>
                        <div class="form-group">
                           <div class="input-group">
                              <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server" ></asp:TextBox>
                              <asp:LinkButton class="btn btn-primary" ID="LinkButton4" runat="server"><i class="fas fa-check-circle"></i></asp:LinkButton>
                           </div>
                        </div>
                     </div>                                   
                  </div>

                    <div class="row">
                     <div class="col-12">
                        <h6 class="hcoll"> وصف القطعة</h6>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox8" runat="server" TextMode="MultiLine" Rows="2"></asp:TextBox>
                        </div>
                     </div>
                  </div>

                  
                  <div class="row">
                    
                     
                     <div class="col-md-9">
                        <h6 class="hcoll">القسم</h6>
                        <div class="form-group">
                           <asp:ListBox CssClass="form-control" ID="ListBox1" runat="server" SelectionMode="Multiple" Rows="3">
                              <asp:ListItem Text="نحاسيات" Value="coppers" />
                              <asp:ListItem Text="ملابس" Value="clothes" />
                              <asp:ListItem Text="فضيات " Value="silverware" />
                              <asp:ListItem Text="مطبخ" Value="kitchen" />
                              <asp:ListItem Text="حرف يدوية" Value="handicraft" />
                              <asp:ListItem Text="أدوات زراعية" Value="Agricultural" />                             
                           </asp:ListBox>
                        </div>
                     </div>
                  </div>

                 <div class="row">
                     <div class="col-md-6">
                         <h6 class="filehcoll">الصورة1</h6>
                        <asp:FileUpload onchange="readURL(this);" class="form-control" ID="FileUpload1" runat="server" multiple="multiple" />
                     </div>
                     <div class="col-md-6">
                         <h6 class="filehcoll">صورة2 </h6>
                        <asp:FileUpload onchange="readURL1(this);" class="form-control" ID="FileUpload2" runat="server" />
                     </div>
                  </div>  
                    <div class="row">
                     <div class="col">
                         <div></div>
                         <h6 class="filehcoll">تسجيل صوتي</h6>
                        <asp:FileUpload class="form-control" ID="FileUpload3" runat="server" />
                     </div>
                  </div>  
                   <div class="row">
                     <div class="col">
                        <hr> 
                     </div>
                  </div>
                 
                  <div class="row">
                     <div class="col-4">
                        <asp:Button ID="Button1" class="btn btn-block btn-outline-success" runat="server" Text="إضافة" />
                     </div>
                     <div class="col-4">
                        <asp:Button ID="Button3" class="btn btn-block btn-outline-warning" runat="server" Text="تحديث" />
                     </div>
                     <div class="col-4">
                        <asp:Button ID="Button2" class="btn btn-block btn-outline-danger" runat="server" Text="حذف" />
                     </div>
                  </div>
               </div>
            </div>
             <br>
            <a href="OwnerPage.aspx"><<  الصفحة الرئيسية </a><br>
            <br>
         </div>
         <div class="col-md-7">
            <div class="card">
               <div class="card-body">
                  <div class="row">
                     <div class="col">
                        <center>
                           <h4>قائمة المقتنيات</h4>
                        </center>
                     </div>
                  </div>
                  <div class="row">
                     <div class="col">
                        <hr>
                     </div>
                  </div>
                  <div class="row">
                     <div class="col">
                        <asp:GridView class="table table-striped table-bordered" ID="GridView1" runat="server"></asp:GridView>
                     </div>
                  </div>
               </div>
            </div>
         </div>
      </div>
   </div>

</asp:Content>
