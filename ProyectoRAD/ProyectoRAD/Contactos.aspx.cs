using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Contactos : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Contacto contacto = new Contacto();
        lstTel = contacto.muestraCont();
        Extension extension = new Extension();
        lstExt = extension.muestraExt();
    }

    protected void btnVolver_Click(object sender, EventArgs e)
    {
        Response.Redirect("Menu.aspx");
    }

    protected void btnAgregar_Click(object sender, EventArgs e)
    {
        Response.Redirect("AgregarContactos.aspx");
    }

    protected void btnAtrás_Click(object sender, EventArgs e)
    {
        Response.Redirect("Menu.aspx");
    }

}