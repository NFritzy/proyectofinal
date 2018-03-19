using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

/// <summary>
/// Descripción breve de Operaciones
/// </summary>
public class Operacion
{
    private string nombre;
    private string tipo;
    private string fecha;

    public Operacion(string nombre, string tipo, string fecha)
    {
        this.nombre = nombre;
        this.tipo = tipo;
        this.fecha = fecha;
    }

    public string Nombre { get => nombre; set => nombre = value; }
    public string Tipo { get => tipo; set => tipo = value; }
    public string Fecha { get => fecha; set => fecha = value; }
}