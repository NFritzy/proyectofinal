using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI.WebControls;

/// <summary>
/// Clase Extensiones que hereda de Contacto
/// </summary>
public class Extension: Contacto
{
    private int extensionA;//atributo de la clase

    //constructor vacio
    public Extension()
    {
    }

    //constructor con parametros
    public Extension(string nombre, int telefono, int extension) : base(nombre, telefono)
    {
        this.extensionA = extension;
    }

    //metodo para mostrar las extensiones
    public ListBox muestraExt()
    {
        ListBox lst = new ListBox();//se crea un listbox nuevo

        for (int i = 0; i < ListaContacto.listaContactos.Count; i++)//ciclo para recorrer la lista de contactos
        {
            lst.Items.Add(ListaContacto.listaContactos.ElementAt(i).contact());//se agregan a la lista nueva los elementos

        }
        return lst;//se retorna la lista
    }

    //metodo herencia
    public override string contact()
    {

        return base.contact() + " Extension: "+ extensionA;
    }

    //Getters y Setters
    public int ExtensionA { get => extensionA; set => extensionA = value; }

}