using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class InfoGeneral : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }


    private string validaGen() {
        if (ddlGeneral.SelectedValue == "1") {

            Response.Redirect("Actividades.aspx");

        }else if (ddlGeneral.SelectedValue == "2")
        {
            Response.Redirect("Galeria.aspx");
        }
       
        return "";

    }

    protected void bntAtrás_Click(object sender, EventArgs e)
    {
        Response.Redirect("PacienteMenu.aspx");
    }

    protected void ddlGeneral_SelectedIndexChanged(object sender, EventArgs e)
    {
        lblOutput.Text = validaGen();
    }
}