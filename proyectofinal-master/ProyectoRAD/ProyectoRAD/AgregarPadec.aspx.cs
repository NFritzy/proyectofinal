using System;
using System.Collections.Generic;
using System.Linq;
using System.Text.RegularExpressions;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class AgregarPadec : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    public string agregarMed(string padecimiento)
    {


        if (padecimiento == "" )
        {

            return "Debes completar el espacio";

        }
        else if (!Regex.IsMatch(padecimiento, "^[a-z A-Z]*$"))
        {
            return "El nombre del padecimiento debe estar compuesto solamente de letras";

        }
        else
        {
            for (int i = 0; i < ListaPaciente.listaPaciente.Count; i++)
            {
                if (ListaPaciente.listaPaciente.ElementAt(i).Cedula.ToString() == Session["cedulaP"].ToString())
                {
                 
                        ListaPaciente.listaPaciente.ElementAt(i).Padecimientos.Add(padecimiento);
                    
                }
            }
        }


        return "";

    }
    protected void btnAgregar_Click(object sender, EventArgs e)
    {
        lblOutput.Text = agregarMed(txtPadec.Text);
    }

    protected void btnAtrás_Click(object sender, EventArgs e)
    {
        Response.Redirect("Padecimientos.aspx");
    }
}