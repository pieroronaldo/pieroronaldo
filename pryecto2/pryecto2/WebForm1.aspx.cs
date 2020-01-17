using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;


namespace pryecto2
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void txtdirecon_TextChanged(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            //llamamos a la cadena de connecion
            string s = System.Configuration.ConfigurationManager.ConnectionStrings["cadenaconexion1"].ConnectionString;
            SqlConnection conexion = new SqlConnection(s);
            //inicializamos la coneccion
            conexion.Open();
           ///aqui hacermos la insertcion a la tabla de la base de datos
            SqlCommand comando = new SqlCommand("insert into usuarios(nombre_apellido,direccion,departamentos,telefono) values('" +
                  txt_nomre.Text + "','" + this.txtdireccion.Text + "','" +txtelefono.Text+"','"+
                  correo.Text + "')", conexion);
            comando.ExecuteNonQuery();
            lbl1.Text = "Se registro el usuario";
            conexion.Close();
        }
    }
}