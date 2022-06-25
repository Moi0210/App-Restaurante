using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ProyectoV_Vuelos.Web
{
    public partial class login : System.Web.UI.Page
    {
        //string id_role;

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void BtnIngresar_Click(object sender, EventArgs e)
        {
            Response.Redirect("../indexadmin.aspx");

            //SqlConnection sqlConectar = new SqlConnection(@"data source=MOI-PC\MSSQLSERVER01;initial catalog=Vuelos;integrated security=True;");

            //SqlCommand cmd = new SqlCommand("SP_ValidarUsuarioContra", sqlConectar)
            //{
            //    CommandType = CommandType.StoredProcedure
            //};

            //// Se abre la conexion de la base
            //cmd.Connection.Open();
            //cmd.Parameters.Add("@Correo", SqlDbType.VarChar, 50).Value = inCorreo.Text;
            //cmd.Parameters.Add("@Contrasena", SqlDbType.VarChar, 50).Value = inPassword.Text;
            //SqlDataReader dr = cmd.ExecuteReader();
            //if (dr.Read())
            //{
            //    //Agregamos una sesion de usuario
            //    Session["usuariologueado"] = inCorreo.Text;
            //    // Se cierra la conexión
            //    cmd.Connection.Close();
            //    //AgregarRegistro(sqlConectar);
            //    EncontrarRole();
            //}
            //else
            //{
            //    lblError.Visible = true;
            //    lblError.Text = "Correo y/o contraseña incorrectos.";
            //    // Se cierra la conexión
            //    cmd.Connection.Close();
            //}
        }

        //private void AgregarRegistro(SqlConnection sqlConectar)
        //{
        //    // Luego se procede a agregar el registro de inicio de sesión en la bitácora
        //    SqlCommand cmd2 = new SqlCommand("SP_AgregarRegistroBitacora", sqlConectar)
        //    {
        //        CommandType = CommandType.StoredProcedure
        //    };

        //    cmd2.Connection.Open();
        //    cmd2.Parameters.Add("@Correo", SqlDbType.VarChar, 50).Value = inCorreo.Text;
        //    cmd2.Parameters.Add("@Tipo", SqlDbType.VarChar, 50).Value = "Inicio de sesión";
        //    SqlDataReader dr2 = cmd2.ExecuteReader();
        //    if (dr2.Read())
        //    {
        //        Console.Write("Se agregó el registro con éxito");
        //    }
        //    else
        //    {
        //        Console.Write("Ocurrió un error.");
        //    }
        //    cmd2.Connection.Close();
        //}

        //private void EncontrarRole()
        //{
        //    SqlConnection sqlConectar = new SqlConnection(@"data source=MOI-PC\MSSQLSERVER01;initial catalog=Vuelos;integrated security=True;");
        //    sqlConectar.Open();
        //    SqlCommand cmd = new SqlCommand("SELECT id_role FROM usuario WHERE correo='" + inCorreo.Text + "'", sqlConectar);

        //    using (SqlDataReader rdr = cmd.ExecuteReader())
        //    {
        //        while (rdr.Read())
        //        {
        //            id_role = rdr["id_role"].ToString();
        //        }
        //    }

        //    // Se identifica el role de usuario que esta iniciando sesion
        //    switch (id_role)
        //    {
        //        case "1":
        //            Response.Redirect("./admin/index.aspx");
        //            break;
                
        //        case "2":
        //            Response.Redirect("./seguridad/index.aspx");
        //            break;
                
        //        case "3":
        //            Response.Redirect("./consecutivos/index.aspx");
        //            break;
                
        //        case "4":
        //            Response.Redirect("./mantenimiento/index.aspx");
        //            break;
                
        //        case "5":
        //            Response.Redirect("./consultas/index.aspx");
        //            break;

        //        case "6":
        //            Response.Redirect("index.aspx");
        //            break;

        //        default:
        //            Response.Redirect("login.aspx");
        //            break;
        //    }
        //}
    }
}