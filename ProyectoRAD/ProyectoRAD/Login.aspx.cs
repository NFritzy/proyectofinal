using System;
using System.Collections.Generic;
using System.Linq;
using System.Text.RegularExpressions;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        ListaUsuario.listaUsuario.Add(new Usuario("abc", "abc"));
    }

    public string validaUsuario(string usuario, string contra)
    {
        Usuario usuarioPrueba = new Usuario(usuario, contra);

        if (ListaUsuario.listaUsuario.Count == 0)
        {
            return "No existen usuarios.";
        }

        for (int i = 0; i < ListaUsuario.listaUsuario.Count; i++)
        {
            if (usuarioPrueba.GetUsuario() == ListaUsuario.listaUsuario.ElementAt(i).GetUsuario())
            {
                if (usuarioPrueba.GetContra() == ListaUsuario.listaUsuario.ElementAt(i).GetContra())
                {
                    usuarioPrueba = ListaUsuario.listaUsuario.ElementAt(i);
                    Session["usuario"] = usuarioPrueba.GetUsuario();
                    Response.Redirect("Menu.aspx");
                }
                else
                {
                    return "Contraseña incorrecta.";
                }
            }
            else
            {
                return "Usuario incorrecto.";
            }

            return "No existen usuarios.";
        }

        return "";

    }

    protected void btnIngresar_Click(object sender, EventArgs e)
    {
        lblOutput.Text = validaUsuario(txtUsuario.Text, txtContra.Text);
    }

    protected void btnCrear_Click(object sender, EventArgs e)
    {
        Response.Redirect("CrearUsuario.aspx");
    }
}