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

    protected void btnAgregar_Click(object sender, EventArgs e)
    {
        Paciente paciente = new Paciente();
        lblOutput.Text = paciente.agregarOp(txtName.Text, txtTipo.Text, txtDate.Text, Session["cedulaP"].ToString());
    }

    protected void btnAtrás_Click(object sender, EventArgs e)
    {
        Response.Redirect("Operaciones.aspx");
    }
}