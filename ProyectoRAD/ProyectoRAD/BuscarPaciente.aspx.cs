using System;
using System.Collections.Generic;
using System.Linq;
using System.Text.RegularExpressions;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class BuscarPaciente : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        
    }

    public string validaPaciente(string cedula)
    {
        if (cedula.Length != 9)
        {
            return "Debe ingresar exactamente nueve dígitos";
        }
        else if (!Regex.IsMatch(cedula, "^[0-9]+$"))
        {
            return "La cédula debe estar compuesta solamente de números";
        }
        else
        {
            for(int i=0; i< ListaPaciente.listaPaciente.Count; i++)
            {
                if(cedula == ListaPaciente.listaPaciente.ElementAt(i).Cedula.ToString())
                {
                    Session["cedulaP"] = ListaPaciente.listaPaciente.ElementAt(i).Cedula;
                    Session["nombreP"] = ListaPaciente.listaPaciente.ElementAt(i).Nombre;
                    Response.Redirect("PacienteMenu.aspx");
                }
            }
        }

        return "";
    }

    protected void btnIngresar_Click(object sender, EventArgs e)
    {
        lblOutput.Text = validaPaciente(txtCedula.Text);
    }

    protected void btnCrear_Click(object sender, EventArgs e)
    {
        Response.Redirect("Pacientes.aspx");
    }

    protected void btnAtras_Click(object sender, EventArgs e)
    {
        Response.Redirect("Menu.aspx");
    }
}