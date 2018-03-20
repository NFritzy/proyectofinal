using System;
using System.Collections.Generic;
using System.Linq;
using System.Text.RegularExpressions;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class CrearCita : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    public string validaCita(string fecha, string hora, string tipo, string funcionario, string costo ) {
        if (fecha == "" || hora == "" || tipo == "" || funcionario == "" ||costo== "")
        {
            return "Debe llenar todos los especios";
        }
        else {
            for (int i = 0; i < ListaPaciente.listaPaciente.Count; i++)
            {
                if (ListaPaciente.listaPaciente.ElementAt(i).Cedula.ToString() == Session["cedulaP"].ToString())
                {
                    ListaPaciente.listaPaciente.ElementAt(i).Citas.Add(new Cita(hora, fecha, tipo, funcionario, int.Parse(costo)));
                    return "La cita se ha creado";
                }
            }
        }
        return "";
        
    }
    protected void btnCrear_Click(object sender, EventArgs e)
    {
        lblOutput.Text = validaCita(txtFecha.Text, txtHora.Text, txtTipo.Text, txtFuncionario.Text, txtCosto.Text);
    }



   

    protected void btnAtras_Click(object sender, EventArgs e)
    {
        Response.Redirect("Citas.aspx");
    }
}