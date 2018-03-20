using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

/// <summary>
/// Descripción breve de Contactos
/// </summary>
public class Contactos
{
    private string nombre;
    private int telefono;
    private int extension;

    public Contactos(string nombre, int telefono, int extension)
    {
        this.nombre = nombre;
        this.telefono = telefono;
        this.extension = extension;
    }

    public string Nombre { get => nombre; set => nombre = value; }
    public int Telefono { get => telefono; set => telefono = value; }
    public int Extension { get => extension; set => extension = value; }

    public override string ToString()
    {
        return "Nombre: " + nombre + " " + "Telefono: " + telefono + " " + "Extension: " + extension;
    }
}