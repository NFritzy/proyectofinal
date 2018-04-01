using System;
using System.Collections.Generic;
using System.Linq;
using System.Text.RegularExpressions;
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
        Usuario usuario = new Usuario();
        lblOutput.Text = usuario.agregaUsuario(txtNombre.Text, txtUsuario.Text, txtContra.Text);
    }

    protected void btnAtras_Click(object sender, EventArgs e)
    {
        Response.Redirect("Login.aspx");
    }
}