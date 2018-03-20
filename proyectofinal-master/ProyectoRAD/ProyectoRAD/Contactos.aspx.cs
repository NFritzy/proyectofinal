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
        muestraCont();
    }

    public void muestraCont()
    {
        for (int i = 0; i < ListaContacto.listaContactos.Count; i++)
        {
            lstTel.Items.Add(ListaContacto.listaContactos.ElementAt(i).contact());

        }
    }
    protected void btnVolver_Click(object sender, EventArgs e)
    {
        Response.Redirect("Menu.aspx");
    }

    protected void btnAgregar_Click(object sender, EventArgs e)
    {
        Response.Redirect("AgregarContactos.aspx");
    }
}