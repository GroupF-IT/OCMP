<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="OCMP1.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Contact us</title>
        <link href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" rel="stylesheet"/>
        <link href="assets/vendor/font-awesome/css/font-awesome.min.css" rel="stylesheet"/>
    <link href="https://fonts.googleapis.com/css2?family=Tajawal:wght@500&display=swap" rel="stylesheet"/>
     <%-- CSS --%>
    <link href="assets/css/style.css" rel="stylesheet"/>
    <link href="assets/css/InnerStyle.css" rel="stylesheet" />

</head>
<body>
    <form id="form1" runat="server">
        <div>
            <div class="container">
                <div class="contact-parent">
                    <div class="contact-child child1">
                        <p>
                            <i class="fas fa-map-marker-alt" ></i> Address <br />
                            <span> Ash
                            <br />
                            london
                            </span>
                        </p>
                        <p>
                            <i class="fas fa-phone-alt"></i> Let's Talk <br />
                            <span>966 55555</span>
                        </p>
                        <p>
                            <i class="far fa-envelope"></i> General Support <br />
                            <span>Erth.asir@gmail.com</span>
                        </p>
                    </div>
                    <div class="contact-child child2">
                        <div class="inside-contact">

                            <h2>Contact us</h2>
                            <h3>
                                <asp:Label ID="confirm" runat="server" Text=""></asp:Label>
                            </h3>
                            <p>Name*</p>
                            <asp:TextBox ID="txt_name" runat="server" Required="required"></asp:TextBox>

                            <p>Email*</p>
                            <asp:TextBox ID="txt_email" runat="server" Required="required"></asp:TextBox>

                            <p>Phone*</p>
                            <asp:TextBox ID="txt_phone" runat="server" Required="required"></asp:TextBox>

                            <p>Subject*</p>
                            <asp:TextBox ID="txt_subject" runat="server" Required="required"></asp:TextBox>

                            <p>Message*</p>
                            <asp:TextBox ID="txt_message" runat="server" Required="required" TextMode="MultiLine" Rows="4"></asp:TextBox>

                            <asp:Button ID="btn_send" runat="server" Text="SEND" OnClick="btn_send_Click"/>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </form>
</body>
</html>
