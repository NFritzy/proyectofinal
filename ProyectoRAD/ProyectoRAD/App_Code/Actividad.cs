using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI.WebControls;

/// <summary>
/// Descripción breve de Actividades
/// </summary>
public class Actividad
{
    // Atributos de la clase
    private string nombre; 
    private string fecha;


    //constructor vacio de la clase
    public Actividad()
    {
    }

    //constructor con parametros de la clase Actividad.
    public Actividad(string nombre, string fecha)
    {
        this.nombre = nombre;
        this.fecha = fecha;
    }

    //metodo de mostrar las actividades
    public ListBox muestraAct()
    {
        ListBox lst = new ListBox();//se crea un listBox nuevo

        for (int i = 0; i < ListaActividades.listaActividad.Count; i++)//se recorre la lista de actividades
        {
            lst.Items.Add(ListaActividades.listaActividad.ElementAt(i).ToString());//se agregan los elementos de la lista de actividades en el listbox nuevo.
        }

        return lst;//se retorna el listbox
    }

    //Getters y Setters
    public string Nombre { get => nombre; set => nombre = value; }
    public string Fecha { get => fecha; set => fecha = value; }


    //metodo para imprimir la actividad y la fecha
    public override string ToString()
    {
        return "Actividad: " + nombre + " " + "Fecha: " + fecha;
    }
}