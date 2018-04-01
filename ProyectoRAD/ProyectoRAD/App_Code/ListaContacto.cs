using System;
using System.Collections.Generic;
using System.Linq;
using System.Text.RegularExpressions;
using System.Web;

/// <summary>
/// Clase ListaContacto
/// </summary>
public class ListaContacto
{
    //Atributo de la clase
    public static List<Contacto> listaContactos = new List<Contacto>();


    //metodo para agregar contactos
    public static string agregarCont(string nombre, string telefono, string extension)
    {

        if (nombre == "" || telefono == "")//se valida si los campos estan vacios
        {

            return "Debes completar el nombre y el telefono";

        }
        else if (!Regex.IsMatch(nombre, "^[a-z A-Z]+$"))//se comprueba si el campo de nombre contiene solo letras
        {
            return "El nombre del contacto debe estar compuesto solamente de letras";

        }
        else if (!Regex.IsMatch(telefono, "^[0-9]+$"))//se valida que el campo del telefono contenga solo numeros
        {
            return "El telefono debe estar compuesto solamente de numeros";

        }
        else if (!Regex.IsMatch(extension, "^[0-9]+$"))//se valida que la extension tenga solo numeros
        {
            return "El telefono debe estar compuesto solamente de numeros";

        }

        else
        {
            if (extension == "")//valida si la extension esta vacia
            {
                Contacto contacto = new Contacto(nombre, int.Parse(telefono));//se crea un contacto nuevo
                listaContactos.Add(contacto);//se agrega el contacto a la lista de contactos
            }
            else
            {
                Extension extensiones = new Extension(nombre, int.Parse(telefono), int.Parse(extension));//se crea una nueva extension para la lista de contactos.
                listaContactos.Add(extensiones);
            }

        }

        return "";

    }
}