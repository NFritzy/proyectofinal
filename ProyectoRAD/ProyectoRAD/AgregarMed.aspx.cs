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

   
    protected void btnAgregar_Click(object sender, EventArgs e)
    {
        Paciente paciente = new Paciente();
        lblOutput.Text = paciente.agregarMed(txtNombre.Text, txtDate.Text, ddlAlergia.SelectedValue, Session["cedulaP"].ToString());
    }



    protected void btnAtrás_Click(object sender, EventArgs e)
    {
        Response.Redirect("Medicinas.aspx");
    }
}