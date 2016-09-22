using DAL;
using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Text;

namespace BLL
{
    public class Mensajes : ClaseMaestra
    {
        ConexionDb Conexion = new ConexionDb();

        public int Id { get; set; }
        public string Email { get; set; }
        public string Asunto { get; set; }
        public string Mensaje { get; set; }




        public override bool Buscar(int IdBuscado)
        {
            throw new NotImplementedException();
        }

        public override bool Editar()
        {
            throw new NotImplementedException();
        }

        public override bool Eliminar()
        {
            throw new NotImplementedException();
        }

        public override bool Insertar()
        {
            bool retorno = false;

            try
            {
                retorno = Conexion.Ejecutar(string.Format("Insert into Mensajes (Email, Asunto, Mensaje) values ('{0}','{1}','{2}')", this.Email, this.Asunto, this.Mensaje));
            }
            catch (Exception)
            {

                retorno = false;
            }

            return retorno;
        }

        public override DataTable Listado(string Campos, string Condicion, string Orden)
        {
            throw new NotImplementedException();
        }
    }
}
