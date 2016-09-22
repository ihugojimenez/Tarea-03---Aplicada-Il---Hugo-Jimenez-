using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using BLL;

namespace WebApplication
{
    public partial class rMensajesWebForm : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        public void LlenarClase(Mensajes Mensaje)
        {
            Mensaje.Email = EmailTextBox.Text;
            Mensaje.Asunto = AsuntoTextBox.Text;
            Mensaje.Mensaje = MensajeTextBox.Text;
        }

        protected void SendButton_Click(object sender, EventArgs e)
        {
            Mensajes Mensajes = new Mensajes();
            bool Hecho;

            LlenarClase(Mensajes);

            Hecho = Mensajes.Insertar();

            if (Hecho == true)
            {
                Limpiar();
            }
                

        }

        public void Limpiar()
        {
            EmailTextBox.Text = "";
            AsuntoTextBox.Text = "";
            MensajeTextBox.Text = "";
        }

        protected void NewButton_Click(object sender, EventArgs e)
        {
            Limpiar();
        }
    }
}