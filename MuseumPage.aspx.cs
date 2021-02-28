using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Net;
using System.Net.Mail;

namespace OCMP1
{
    public partial class MuseumPage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        { }

        protected void Button1_Click(object sender, EventArgs e)
        {
            try
            {
                string txtto = "erth.asir@gmail.com";
                //string mail_msg = "From: " + txtfrom.Text.ToString();
                SmtpClient client = new SmtpClient("smtp.gmail.com", 587);
                client.EnableSsl = true;
                client.DeliveryMethod = SmtpDeliveryMethod.Network;
                client.UseDefaultCredentials = false;
                client.Credentials = new NetworkCredential("erth.asir@gmail.com", "ANWR2016");

                MailMessage msgobj = new MailMessage();
                msgobj.To.Add(txtto);
                msgobj.From = new MailAddress("erth.asir@gmail.com");
                msgobj.Subject = txtsub.Text;
                msgobj.Body = "الاسم" + ": " + txtname.Text + "\n" + "الايميل" + ": " + txtfrom.Text + "\n" + "الوصف" + ": \n" + txtBody.Text;
                client.Send(msgobj);
                ScriptManager.RegisterStartupScript(this, this.GetType(), "popup", "alert('تم إرسال رسالتك، شكرًا');", true);
            }
            catch (Exception ex)
            { Response.Write("couldnt" + ex.Message); }
        }
    }
}
