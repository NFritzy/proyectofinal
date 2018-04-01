using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI.WebControls;

/// <summary>
/// Clase Contactos
/// </summary>
public class Contacto
{
    //Atributos de la clase Contacto
    private string nombre;
    private int telefono;


    //Constructor vacio
    public Contacto()
    {
    }

    //constructor con parametros de la clase.
    public Contacto(string nombre, int telefono)
    {
        this.nombre = nombre;
        this.telefono = telefono;
    }


    //metodo para mostrar los contactos
    public ListBox muestraCont()
    {
        ListBox lst = new ListBox();//se crea un listbox

        for (int i = 0; i < ListaContacto.listaContactos.Count; i++)//ciclo para recorrer la lista de contactos
        {
            lst.Items.Add(ListaContacto.listaContactos.ElementAt(i).contact());//se agrega cada elemento de la lista en la nueva lista

        }
        return lst;//se retorna la lista nueva.
    }


    //metodo virtual de Contacto
    public virtual string contact()
    {
       return "Nombre: " + nombre + " " + "Telefono: " + telefono;//se retorna el nombre y telefono del contacto
    }

    //Getters y Setters
    public string Nombre { get => nombre; set => nombre = value; }
    public int Telefono { get => telefono; set => telefono = value; }
   
}