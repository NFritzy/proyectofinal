using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class CerrarSesion : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        validaCerrar();
    }

    public void validaCerrar() {

        if (ddlCerrar.SelectedValue == "1") {
            Environment.Exit(0);
        }
        else if (ddlCerrar.SelectedValue == "2")
        {
            Response.Redirect("Menu.aspx");
        }
    }


}