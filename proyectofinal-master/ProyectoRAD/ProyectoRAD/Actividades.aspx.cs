using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Actividades : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    public void muestraAct()
    {
        for (int i = 0; i < ListaActividades.listaActividad.Count; i++)
        {
            lstActividades.Items.Add(ListaActividades.listaActividad.ElementAt(i).Nombre.ElementAt(i).ToString() + ListaActividades.listaActividad.ElementAt(i).Fecha.ElementAt(i).ToString());

        }
    }


    protected void bntAtrás_Click(object sender, EventArgs e)
    {
        Response.Redirect("InfoGeneral.aspx");
    }
}