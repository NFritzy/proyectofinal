using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class CrearUsuario : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void btnCrear_Click(object sender, EventArgs e)
    {
        ListaUsuario.listaUsuario.Add(new Usuario(txtUsuario.Text, txtContra.Text, txtNombre.Text));
        ListaUsuario.temp = new Usuario(txtUsuario.Text, txtContra.Text, txtNombre.Text);

        Response.Redirect("Login.aspx");
    }
}