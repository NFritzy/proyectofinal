using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Menu : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }


    protected void btnInfo_Click(object sender, EventArgs e)
    {
        Response.Redirect("InfoGeneral.aspx");
    }

    protected void btnPaciente_Click(object sender, EventArgs e)
    {
        Response.Redirect("Pacientes.aspx");
    }

    protected void btnPerfil_Click(object sender, EventArgs e)
    {
        Response.Redirect("PerfilFuncionario.aspx");
    }

    protected void btnContactos_Click(object sender, EventArgs e)
    {
        Response.Redirect("Contactos.aspx");
    }

    protected void btnSalir_Click(object sender, EventArgs e)
    {
        Response.Redirect("Login.aspx");
    }

}