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
    

    public Contactos(string nombre, int telefono)
    {
        this.nombre = nombre;
        this.telefono = telefono;
    }

    public virtual string contact()
    {
       return "Nombre: " + nombre + " " + "Telefono: " + telefono;
    }


    public string Nombre { get => nombre; set => nombre = value; }
    public int Telefono { get => telefono; set => telefono = value; }
   
}