using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;


using System.Net;
using System.Net.Mail;

public partial class feedback : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button3_Click(object sender, EventArgs e)
    {
         
    System.Net.Mail.MailMessage msg = new System.Net.Mail.MailMessage();  
      
    msg.From = new MailAddress("patil.sundip721@gmail.com");  
      
    msg.To.Add(TextBox5.Text);//Text Box for To Address  
      
    msg.Subject = TextBox4.Text; //Text Box for subject  
      
    msg.IsBodyHtml = true;  
      
    msg.Body = TextBox9.Text;//Text Box for body  
      
    msg.Priority = MailPriority.High;  
      
    System.Net.Mail.SmtpClient client = new System.Net.Mail.SmtpClient("smtp.gmail.com", 587);  
      
    client.UseDefaultCredentials = false;  
      
    client.Credentials = new System.Net.NetworkCredential("patil.sundip721@gmail.com", "4935557799");  
      
    client.Port = 587;  
      
    client.Host = "smtp.gmail.com";  
      
    client.EnableSsl = true;  
      
    object userstate = msg;  
      
    client.Send(msg);  
      
    }
    
    protected void Button1_Click(object sender, EventArgs e)
    {

        localhost.Service s1 = new localhost.Service();
        string status = s1.SendingSMS(TextBoxMobileno.Text, TextBoxMessage.Text);
        Labelsendsmsstatus.Text = status;
        Labelsendsmsstatus.Visible = true;
        
    }
}
