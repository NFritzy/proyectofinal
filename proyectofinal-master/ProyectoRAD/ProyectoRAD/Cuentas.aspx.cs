using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Cuentas : System.Web.UI.Page
{
    private int cuenta = 0;
    protected void Page_Load(object sender, EventArgs e)
    {
        lblOutput.Text = Session["nombreP"].ToString();
        agregarCuentas();
        muestraAsegurado();
       

    }

    public void agregarCuentas() {
        for (int i = 0; i < ListaPaciente.listaPaciente.Count; i++)
        {
            if (ListaPaciente.listaPaciente.ElementAt(i).Cedula.ToString() == Session["cedulaP"].ToString()) {
                for (int j= 0; j < ListaPaciente.listaPaciente.ElementAt(i).Citas.Count; j++) {

                    cuenta += ListaPaciente.listaPaciente.ElementAt(i).Citas.ElementAt(j).Costo;
                    

                }
            }
            
        }
       
     }
    public void muestraAsegurado()
    {
        bool seguro = false;
        for (int i=0; i < ListaPaciente.listaPaciente.Count; i ++) {
            seguro = ListaPaciente.listaPaciente.ElementAt(i).Asegurado;
            if (seguro == true) {
                lblOutput2.Text = "Si";
                cuenta = 0;
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