using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Cuentas : System.Web.UI.Page
{
    private int cuenta = 0;

    protected void Page_Load(object sender, EventArgs e)
    {
        lblOutput.Text = Session["nombreP"].ToString();
        Paciente paciente = new Paciente();
        cuenta += paciente.agregarCuentas(Session["cedulaP"].ToString());
        lblOutput2.Text = paciente.muestraAsegurado();
       
    }

    protected void btnAtrás_Click(object sender, EventArgs e)
    {
        Response.Redirect("PacienteMenu.aspx");
    }
}