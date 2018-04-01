using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI.WebControls;

/// <summary>
/// Descripción breve de Tratamientos
/// </summary>
public class Tratamiento
{
    private string nombre;
    private string fecha;
    private bool alergia;

    public Tratamiento()
    {
    }

    public Tratamiento(string nombre, string fecha, bool alergia)
    {
        this.nombre = nombre;
        this.fecha = fecha;
        this.alergia = alergia;
    }

    public ListBox muestraDatos(string cedula)
    {
        ListBox lst = new ListBox();
        for (int i = 0; i < ListaPaciente.listaPaciente.Count; i++)
        {
            if (ListaPaciente.listaPaciente.ElementAt(i).Cedula.ToString() == cedula)
            {
                for (int j = 0; j < ListaPaciente.listaPaciente.ElementAt(i).Tratamiento.Count; j++)
                {
                    lst.Items.Add(ListaPaciente.listaPaciente.ElementAt(i).Tratamiento.ElementAt(j).ToString());

                }
            }
        }
        return lst;

    }

    public string Nombre { get => nombre; set => nombre = value; }
    public string Fecha { get => fecha; set => fecha = value; }
    public bool Alergia { get => alergia; set => alergia = value; }

    public override string ToString()
    {
        string alergias;

        if (alergia) {
            alergias = "Si";
        }
        else {
            alergias = "No";
        }
        return nombre + " " + fecha + " Alergia: " + alergias;
    }
}