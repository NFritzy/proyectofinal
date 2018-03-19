using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

/// <summary>
/// Descripción breve de Tratamientos
/// </summary>
public class Tratamiento
{
    private string nombre;
    private string fecha;
    private bool alergia;

    public Tratamiento(string nombre, string fecha, bool alergia)
    {
        this.nombre = nombre;
        this.fecha = fecha;
        this.alergia = alergia;
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