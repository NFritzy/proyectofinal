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

    protected void ddlMenu_SelectedIndexChanged(object sender, EventArgs e)
    {
        if(ddlMenu.SelectedValue == "1")
        {
            Response.Redirect("BuscarPaciente.aspx");
        }
        else if(ddlMenu.SelectedValue == "2")
        {
            Response.Redirect("PerfilFuncionario.aspx");
        }
        else if(ddlMenu.SelectedValue == "3")
        {
            Response.Redirect("InfoGeneral.aspx");
        }
        else if(ddlMenu.SelectedValue == "4")
        {
            Response.Redirect("Contactos.aspx");
        }
        else if(ddlMenu.SelectedValue == "5")
        {
            Response.Redirect("Login.aspx");
        }
        else if(ddlMenu.SelectedValue == "6")
        {
            Response.Redirect("CerrarSesion.aspx");
        }
    }
}