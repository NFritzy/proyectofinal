﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Cita : System.Web.UI.Page
{

    protected void Page_Load(object sender, EventArgs e)
    {
        //Cita cita = new Cita();
        //lstCitas = cita.muestraCitas(Session["cedulaP"].ToString());
        muestraCitas();

    }

    public void muestraCitas() {

        for (int i = 0; i < ListaPaciente.listaPaciente.Count; i++)
        {
            if (Session["cedulaP"].ToString() == ListaPaciente.listaPaciente.ElementAt(i).Cedula.ToString())
            {

                for (int j = 0; j < ListaPaciente.listaPaciente.ElementAt(i).Citas.Count; j++)
                {
                    //se puede acceder a la lista de citas del paciente

                    //llamar al listbox y poner cada posicion

                    lstCitas.Items.Add(ListaPaciente.listaPaciente.ElementAt(i).Citas.ElementAt(j).ToString());

                }
            }
        }
    }

    protected void btnAtras_Click(object sender, EventArgs e)
    {
        Response.Redirect("PacienteMenu.aspx");
    }

    protected void btnCrear_Click(object sender, EventArgs e)
    {
        Response.Redirect("CrearCita.aspx");
    }
}