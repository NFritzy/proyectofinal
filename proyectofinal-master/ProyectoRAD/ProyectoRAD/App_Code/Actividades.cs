using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

/// <summary>
/// Descripción breve de Actividades
/// </summary>
public class Actividades
{
    private string nombre;
    private string fecha;

    public Actividades(string nombre, string fecha)
    {
        this.nombre = nombre;
        this.fecha = fecha;
    }

    public string Nombre { get => nombre; set => nombre = value; }
    public string Fecha { get => fecha; set => fecha = value; }
}