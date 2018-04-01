using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class DatosFamiliares : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        muestraEnfermedades(Session["cedulaP"].ToString());
    }

    public void muestraEnfermedades(string c)
    {
        for (int i = 0; i < ListaPaciente.listaPaciente.Count; i++)
        {
            if (Session["cedulaP"].ToString() == ListaPaciente.listaPaciente.ElementAt(i).Cedula.ToString())
            {
                for (int j = 0; j < ListaPaciente.listaPaciente.Count; j++)
                {
                    lstHerencia.Items.Add( ListaPaciente.listaPaciente.ElementAt(i).Enfermedades.ElementAt(j));

                 }
            }
        }
    }
            protected void btnAtrás_Click(object sender, EventArgs e)
    {

    }
}