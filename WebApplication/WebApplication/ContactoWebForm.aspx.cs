using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.Mail;

namespace WebApplication
{
    public partial class ContactoWebForm : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Wizard1_FinishButtonClick(object sender, WizardNavigationEventArgs e)
        {
            System.Net.Mail.MailMessage correo = new System.Net.Mail.MailMessage();
            correo.From = new System.Net.Mail.MailAddress("hugofernando809@gmail.com");
            correo.To.Add("hugofernando809@hotmail.com");
            correo.Subject = "Esto es una prueba de " + NameTextBox.Text + " su correo es: " + EmailTextBox.Text;
            correo.Body = "<html><body><i>" + ComentTextBox.Text + "</i></body></html>";

            correo.IsBodyHtml = true;

            correo.Priority = System.Net.Mail.MailPriority.Normal;

            System.Net.Mail.SmtpClient smtp = new System.Net.Mail.SmtpClient();
            smtp.Credentials = new System.Net.NetworkCredential("hugofernando809@gmail.com", "Fefo54321");
            smtp.Port = 25; //465-25
            smtp.Host = "smtp.gmail.com";
            smtp.DeliveryMethod = System.Net.Mail.SmtpDeliveryMethod.Network;
            smtp.UseDefaultCredentials = false;
            smtp.EnableSsl = true;
            smtp.Send(correo);
            
        }
    }
}