using System;
using System.Collections.Generic;
using System.Linq;
using System.Text.RegularExpressions;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class AgregarActividades : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    public string agregarAct(string nombre,  string fecha)
    {


        if (nombre == "" || fecha == "")
        {

            return "Debes completar todos los espacios";

        }
        else if (!Regex.IsMatch(nombre, "^[a-z A-Z]*$"))
        {
            return "El nombre de la actividad debe estar compuesto solamente de letras";

        }

        else
        {
                  Actividades actividades = new Actividades (nombre, fecha);
                  ListaActividades.listaActividad.Add(actividades);
                

        
        }

        return "";

    }
    protected void btnAgregar_Click(object sender, EventArgs e)
    {
        lblOutput.Text = agregarAct(txtNombre.Text, txtFecha.Text);
    }

    protected void btnAtrás_Click(object sender, EventArgs e)
    {
        Response.Redirect("Actividades.aspx");
    }
}