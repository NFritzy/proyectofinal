using System;
using System.Collections.Generic;
using System.Linq;
using System.Text.RegularExpressions;
using System.Web;

/// <summary>
/// Clase ListaActividades
/// </summary>
public class ListaActividades
{
    //atributo de la clase
    public static List<Actividad> listaActividad = new List<Actividad>();


    //metodo de agregar actividad
    public static string agregarAct(string nombre, string fecha)
    {

        if (nombre == "" || fecha == "")//se verifica si algun campo esta vacio
        {

            return "Debes completar todos los espacios";

        }
        else if (!Regex.IsMatch(nombre, "^[a-z A-Z]*$"))//se valida que el campo nombre contenga solo letras
        {
            return "El nombre de la actividad debe estar compuesto solamente de letras";
        }

        else
        {
            Actividad actividad = new Actividad(nombre, fecha);//se crea una actividad con los parametros que ingresa el usuario
            listaActividad.Add(actividad);//se agrega la actividad a la lista
        }

        return "";

    }
}