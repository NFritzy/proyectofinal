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

    protected void btnAgregar_Click(object sender, EventArgs e)
    {
        lblOutput.Text = ListaActividades.agregarAct(txtNombre.Text, txtFecha.Text);
    }

    protected void btnAtrás_Click(object sender, EventArgs e)
    {
        Response.Redirect("Actividades.aspx");
    }
}