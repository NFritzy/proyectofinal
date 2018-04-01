using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Medicinas : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        lblOutput.Text = Session["nombreP"].ToString();
        Tratamiento med = new Tratamiento();
        lstTratamientos = med.muestraDatos(Session["cedulaP"].ToString());
    }

    protected void btnAgregar_Click(object sender, EventArgs e)
    {
        Response.Redirect("AgregarMed.aspx");
    }

    protected void btnAtras_Click(object sender, EventArgs e)
    {
        Response.Redirect("PacienteMenu.aspx");
    }
}