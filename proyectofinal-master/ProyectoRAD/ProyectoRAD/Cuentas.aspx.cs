using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Cuentas : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        lblOutput.Text = Session["nombreP"].ToString();

    }

    public void agregarCuentas() {
        for (int i = 0; i < ListaPaciente.listaPaciente.Count; i++)
        {
          string cuenta;
            if (ListaPaciente.listaPaciente.ElementAt(i).Cedula.ToString() == Session["cedulaP"].ToString()) {
                for (int j= 0; j < ListaPaciente.listaPaciente.ElementAt(i).Citas.ElementAt(j).Costo) {
                    if (ListaPaciente.listaPaciente.ElementAt(i).Citas.ToString() == ListaPaciente.listaPaciente.ElementAt(i).Citas.ElementAt(j).Costo.ToString())
                    {
                        cuenta = ListaPaciente.listaPaciente.ElementAt(i).Citas.ElementAt(j).Costo.ToString() + ListaPaciente.listaPaciente.ElementAt(i).Citas.ElementAt(j).Costo.ToString();
                        
                    }
                }
            }
            
        }
     }
    public void muestraCuentas()
    {
        bool seguro = false;
        for (int i=0; i < ListaPaciente.listaPaciente.Count; i ++) {
            seguro = ListaPaciente.listaPaciente.ElementAt(i).Asegurado;
            if (seguro == true) {
                lblOutput2.Text = "Si";
            } else if (seguro == false)
            {
                lblOutput2.Text = "No";
            }

        }
    }

    protected void btnAtrás_Click(object sender, EventArgs e)
    {
        Response.Redirect("PacienteMenu.aspx");
    }
}