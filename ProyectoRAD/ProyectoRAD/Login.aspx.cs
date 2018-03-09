using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        ListaUsuario.listaUsuario.Add(new Usuario("abc", "abc", "abc"));
    }

    protected void btnIngresar_Click(object sender, EventArgs e)
    {
        Usuario usuarioPrueba = new Usuario(txtUsuario.Text, txtContra.Text);

        if(ListaUsuario.listaUsuario.Count == 0)
        {
            lblOutput.Text = "No existen usuarios.";
        }

        for (int i = 0; i < ListaUsuario.listaUsuario.Count; i++)
        {
            if(usuarioPrueba.GetUsuario() == ListaUsuario.listaUsuario.ElementAt(i).GetUsuario())
            {
                if(usuarioPrueba.GetContra() == ListaUsuario.listaUsuario.ElementAt(i).GetContra())
                {
                    usuarioPrueba = ListaUsuario.listaUsuario.ElementAt(i);
                    ListaUsuario.temp = usuarioPrueba;
                    Response.Redirect("Menu.aspx");
                }
                else
                {
                    lblOutput.Text = "Contraseña incorrecta.";
                }
            }
            else
            {
                lblOutput.Text = "Usuario incorrecto.";
            }

            lblOutput.Text = "No existen usuarios.";
        }
    }

    protected void btnCrear_Click(object sender, EventArgs e)
    {
        Response.Redirect("CrearUsuario.aspx");
    }
}