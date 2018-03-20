﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text.RegularExpressions;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class AgregarContactos : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    public string agregarCont(string nombre, string telefono, string extension)
    {


        if (nombre == ""|| telefono == "" || extension == "")
        {

            return "Debes completar todos los espacios";

        }
        else if (!Regex.IsMatch(nombre, "^[a-z A-Z]+$"))
        {
            return "El nombre del contacto debe estar compuesto solamente de letras";

        }
        else if (!Regex.IsMatch(telefono, "^[0-9]+$"))
        {
            return "El telefono debe estar compuesto solamente de numeros";

        }
        else if (!Regex.IsMatch(extension, "^[0-9]+$"))
        {
            return "El telefono debe estar compuesto solamente de numeros";

        }

        else
        {
            Contactos contactos = new Contactos(nombre, int.Parse(telefono), int.Parse(extension));
            ListaContacto.listaContactos.Add(contactos);

        }

        return "";

    }

    protected void btnAgregar_Click(object sender, EventArgs e)
    {
        lblOutput.Text = agregarCont(txtNombre.Text, txtTel.Text, txtExt.Text);
    }
}