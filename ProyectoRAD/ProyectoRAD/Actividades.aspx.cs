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
        Actividad actividad = new Actividad();
        lstActividades = actividad.muestraAct();
    }

    protected void bntAtrás_Click(object sender, EventArgs e)
    {
        Response.Redirect("InfoGeneral.aspx");
    }
}