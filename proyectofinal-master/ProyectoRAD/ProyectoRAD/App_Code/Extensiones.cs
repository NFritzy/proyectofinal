using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

/// <summary>
/// Descripción breve de Extensiones
/// </summary>
public class Extensiones: Contactos
{
    
    private int extension;

    public Extensiones(string nombre, int telefono, int extension) : base(nombre, telefono)
    {
        this.extension = extension;
    }

    public override string contact()
    {

        return base.contact() + " Extension: "+ extension;
    }


    public int Extension { get => extension; set => extension = value; }
}