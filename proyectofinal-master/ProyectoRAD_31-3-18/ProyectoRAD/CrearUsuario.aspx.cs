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

    public string agregaUsuario(string nombre, string usuario, string contra)
    {
        if(nombre == "" || usuario == "" || contra == "")
        {
            return "Debe llenar todos los campos";
        }
        else if(!Regex.IsMatch(nombre, "^[a-z A-Z]*$"))
        {
            return "El nombre debe estar compuesto solamente de letras";
        }
        else if(contra.Length < 8 || contra.Length > 20)
        {
            return "La contraseña debe tener entre 8 y 20 caracteres";
        }
        else
        {
            ListaUsuario.listaUsuario.Add(new Usuario(nombre, usuario, contra));
            Response.Redirect("Login.aspx");
        }

        return "";
    }

    protected void btnCrear_Click(object sender, EventArgs e)
    {
        lblOutput.Text = agregaUsuario(txtNombre.Text, txtUsuario.Text, txtContra.Text);
    }
}