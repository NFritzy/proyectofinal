using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI.WebControls;

/// <summary>
/// Clase Operaciones
/// </summary>
public class Operacion
{
    //atributos de la clase
    private string nombre;
    private string tipo;
    private string fecha;


    //Constructor de la clase
    public Operacion()
    {
    }

    //Constructor de la clase con parametros
    public Operacion(string nombre, string tipo, string fecha)
    {
        this.nombre = nombre;
        this.tipo = tipo;
        this.fecha = fecha;
    }


    //metodo que muestra las Operaciones dependiendo de la cedula que se ingrese por parametro
    public ListBox muestraOp(string cedula)
    {
        ListBox lst = new ListBox();//se crea un nuevo listBox
        for (int i = 0; i < ListaPaciente.listaPaciente.Count; i++)//ciclo que recorre la lista de pacientes
        {
            if (ListaPaciente.listaPaciente.ElementAt(i).Cedula.ToString() == cedula.ToString())//se valida si la cedula es igual
            {
                for (int j = 0; j < ListaPaciente.listaPaciente.ElementAt(i).Operaciones.Count; j++)//se recorre la lista de operaciones
                {
                    lst.Items.Add(ListaPaciente.listaPaciente.ElementAt(i).Operaciones.ElementAt(j).ToString());//se agrega la operacion a la lista

                }
            }
        }
        return lst;

    }

    public string Nombre { get => nombre; set => nombre = value; }
    public string Tipo { get => tipo; set => tipo = value; }
    public string Fecha { get => fecha; set => fecha = value; }
}