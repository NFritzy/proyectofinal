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
        if (nombre == "" || apellido == "" || cedula == "" || tel == "" || direccion == "" || correo == "")
        {
            return "Debe llenar todos los campos";
        }

        else if (!Regex.IsMatch(nombre, "^[a-z A-Z]+$"))
        {
            return "El nombre debe estar compuesto solamente de letras";
        }

        else if (!Regex.IsMatch(apellido, "^[a-z A-Z]+$"))
        {
            return "El apellido debe estar compuesto solamente de letras";
        }
        else if (cedula.Length != 9 || Regex.IsMatch(cedula, "^[0-9]+$"))
        {
            return "La cedula debe contener nueve digitos";

        }
        else if (tel.Length != 8 || Regex.IsMatch(tel, "^[0-9]+$"))
        {
            return "El telefono debe contener ocho digitos";

        }
        else if (Regex.IsMatch(correo, "^[^@]+@[^@]+\\.[a-zA-Z]{2,}$"))
        {
            return "El correo debe cumplir con el formato de usuario@dominio.extension";
        }
        else {
            ListaPaciente.listaPaciente.Add(new Paciente (txtNombre.Text, txtApellido.Text, int.Parse(txtCedula.Text), txtTel.Text, txtDireccion.Text, txtCorreo.Text));
            Response.Redirect("PacienteMenu.aspx");
        }

        return "";

    }

    protected void btnVolver_Click(object sender, EventArgs e)
    {
        Response.Redirect("Menu.aspx");
    }


    protected void btnCrear_Click(object sender, EventArgs e)
    {
        lblOutput.Text = revisaInfo(txtNombre.Text, txtApellido.Text, txtCedula.Text, txtTel.Text, txtDireccion.Text, txtCorreo.Text);

    }
}