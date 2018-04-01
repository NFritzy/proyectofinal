using System;
using System.Collections.Generic;
using System.Linq;
using System.Text.RegularExpressions;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Pacientes : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    public string revisaInfo(string nombre, string apellido, string cedula, string tel, string direccion, string correo)
    {
        if(nombre == "" || apellido == "" || cedula == "" || tel == "" || direccion == "" || correo == "")
        {
            return "Debe llenar todos los campos";
        }

        if(!Regex.IsMatch(nombre, "^[a-z A-Z]+$"))
        {
            return "El nombre debe estar compuesto solamente de letras";
        }

        if (!Regex.IsMatch(apellido, "^[a-z A-Z]+$"))
        {
            return "El apellido debe estar compuesto solamente de letras";
        }

        return "";

    }

    protected void btnVolver_Click(object sender, EventArgs e)
    {
        Response.Redirect("Menu.aspx");
    }


    protected void btnCrear_Click(object sender, EventArgs e)
    {

    }
}