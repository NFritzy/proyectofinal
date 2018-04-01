using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class PacienteMenu : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        
    }



    protected void ddlMenu_SelectedIndexChanged(object sender, EventArgs e)
    {
        if (ddlMenu.SelectedValue == "1") {
            Response.Redirect ("Citas.aspx");

        }else if (ddlMenu.SelectedValue == "2")
        {
            Response.Redirect("DatosFamiliares.aspx");
        }
        else if (ddlMenu.SelectedValue == "3")
        {
            Response.Redirect("Medicinas.aspx");
        }
        else if (ddlMenu.SelectedValue == "4")
        {
            Response.Redirect("Operaciones.aspx");
        }
        else if (ddlMenu.SelectedValue == "5")
        {
            Response.Redirect("Padecimientos.aspx");
        }
        else if (ddlMenu.SelectedValue == "6")
        {
            Response.Redirect("Cuentas.aspx");
        }
    }
}