using System;
using System.Collections.Generic;
using System.Linq;
using System.Text.RegularExpressions;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Default2 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        txtDate.Enabled = false;
    }

    public string agregarMed(string nombre, string fecha, string alergico) {
         

        if (nombre == "" || fecha == " " || alergico == "")
        {

            return "Debes completar todos los espacios";

        }
        else if (!Regex.IsMatch(nombre, "^[a-z A-Z]*$"))
        {
            return "El nombre del medicamento debe estar compuesto solamente de letras";

        }
        else
        {
            for (int i = 0; i < ListaPaciente.listaPaciente.Count; i++)
            {
                if (ListaPaciente.listaPaciente.ElementAt(i).Cedula.ToString() == Session["cedulaP"].ToString()) {
                    if (alergico == "1")
                    {
                        Tratamiento tratamiento = new Tratamiento(nombre, fecha, true);
                        ListaPaciente.listaPaciente.ElementAt(i).Tratamiento.Add(tratamiento);
                    }
                    else if (alergico == "2")
                    {
                        Tratamiento tratamiento = new Tratamiento(nombre, fecha, false);
                        ListaPaciente.listaPaciente.ElementAt(i).Tratamiento.Add(tratamiento);
                    }
                }
            }
        }


        return  "";

    }

   
    protected void btnAgregar_Click(object sender, EventArgs e)
    {

        lblOutput.Text = agregarMed(txtNombre.Text, txtDate.Text, ddlAlergia.SelectedValue);
    }



    protected void btnAtrás_Click(object sender, EventArgs e)
    {
        Response.Redirect("Medicinas.aspx");
    }
}