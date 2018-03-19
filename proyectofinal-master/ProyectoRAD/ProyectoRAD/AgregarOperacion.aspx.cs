using System;
using System.Collections.Generic;
using System.Linq;
using System.Text.RegularExpressions;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class AgregarOperacion : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    public string agregarOp(string nombre, string tipo, string fecha)
    {


        if (nombre == "" || tipo == " " || fecha == "")
        {

            return "Debes completar todos los espacios";

        }
        else if (!Regex.IsMatch(nombre, "^[a-z A-Z]*$"))
        {
            return "El nombre de la operacion debe estar compuesto solamente de letras";

        }
        else if (!Regex.IsMatch(tipo, "^[a-z A-Z]*$"))
        {
            return "El tipo de operacion debe estar compuesto solamente de letras";

        }

        else
        {
            for (int i = 0; i < ListaPaciente.listaPaciente.Count; i++)
            {
                if (ListaPaciente.listaPaciente.ElementAt(i).Cedula.ToString() == Session["cedulaP"].ToString())
                {
                    
                        Operacion operacion = new Operacion(nombre, tipo, fecha);
                        ListaPaciente.listaPaciente.ElementAt(i).Operaciones.Add(operacion);
                    }
                    
                }
        }

        return "";

    }
    protected void btnAgregar_Click(object sender, EventArgs e)
    {
        lblOutput.Text = agregarOp(txtName.Text, txtTipo.Text, txtDate.Text);
    }
}