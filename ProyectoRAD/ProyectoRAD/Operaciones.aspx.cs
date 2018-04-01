using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Operaciones : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        lblOutput.Text = Session["nombreP"].ToString();
        Operacion op = new Operacion();
        lstCirugia = op.muestraOp(Session["cedulaP"].ToString());
    }

    protected void btnAgregar_Click(object sender, EventArgs e)
    {
        Response.Redirect("AgregarOperacion.aspx");
    }

    protected void btnAtrás_Click(object sender, EventArgs e)
    {
        Response.Redirect("PacienteMenu.aspx");
    }
}