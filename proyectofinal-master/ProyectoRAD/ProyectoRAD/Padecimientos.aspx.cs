using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Padecimientos : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        lblOutput.Text = Session["nombreP"].ToString();
        muestraPadec();
    }
    public void muestraPadec()
    {

        for (int i = 0; i < ListaPaciente.listaPaciente.Count; i++)
        {
            if (ListaPaciente.listaPaciente.ElementAt(i).Cedula.ToString() == Session["cedulaP"].ToString())
            {
                for (int j = 0; j < ListaPaciente.listaPaciente.ElementAt(i).Padecimientos.Count; j++)
                {
                    lstPadecimientos.Items.Add(ListaPaciente.listaPaciente.ElementAt(i).Padecimientos.ElementAt(j).ToString());

                }
            }
        }

    }


    protected void btnAgregar_Click(object sender, EventArgs e)
    {
        Response.Redirect("AgregarPadec.aspx");
    }

    protected void btnAtrás_Click(object sender, EventArgs e)
    {
        Response.Redirect("PacienteMenu.aspx");
    }
}