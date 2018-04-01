using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI.WebControls;

/// <summary>
/// Clase Cita
/// </summary>
public class CitaP
{
    //Atributos de la clase
    private string hora;
    private string fecha;
    private string tipo;
    private string estado;
    private string funcionario;
    private int costo;

    //Constructor de la clase
    public CitaP()
    {
    }

    //constructor de la clase con parametros
    public CitaP(string hora, string fecha, string tipo, string funcionario, int costo)
    {
        this.hora = hora;
        this.fecha = fecha;
        this.tipo = tipo;
        this.funcionario = funcionario;
        this.costo = costo;
    }

    //public ListBox muestraCitas(string cedula)
    //{
    //    ListBox lst = new ListBox();
    //    for (int i = 0; i < ListaPaciente.listaPaciente.Count; i++)
    //    {
    //        if (cedula == ListaPaciente.listaPaciente.ElementAt(i).Cedula.ToString())
    //        {

    //            for (int j = 0; j < ListaPaciente.listaPaciente.ElementAt(i).Citas.Count; j++)
    //            {
    //                //se puede acceder a la lista de citas del paciente

    //                //llamar al listbox y poner cada posicion

    //                lst.Items.Add(ListaPaciente.listaPaciente.ElementAt(i).Citas.ElementAt(j).ToString());

    //            }
    //        }
    //    }
    //    return lst;
    //}

    //metodo de validarCitas
    public string validaCita(string fecha, string hora, string tipo, string funcionario, string costo, string cedula)
    {
        if (fecha == "" || hora == "" || tipo == "" || funcionario == "" || costo == "")//condicion que revisa si algun campo esta vacio
        {
            return "Debe llenar todos los especios";
        }
        else
        {
            for (int i = 0; i < ListaPaciente.listaPaciente.Count; i++)//se hace un ciclo para recorrer los pacientes
            {
                if (ListaPaciente.listaPaciente.ElementAt(i).Cedula.ToString() == cedula)//condicion que verifica el numero de cedula
                {
                    ListaPaciente.listaPaciente.ElementAt(i).Citas.Add(new CitaP(hora, fecha, tipo, funcionario, int.Parse(costo)));//se crea la cita si la condicion se cumple.
                    return "La cita se ha creado";
                }
            }
        }
        return "";

    }


    //Getters y Setters

    public string Hora { get => hora; set => hora = value; }
    public string Fecha { get => fecha; set => fecha = value; }
    public string Tipo { get => tipo; set => tipo = value; }
    public string Estado { get => estado; set => estado = value; }
    public string Funcionario { get => funcionario; set => funcionario = value; }
    public int Costo { get => costo; set => costo = value; }

    //Metodo para imprimir la cita del paciente
    public override string ToString() {

        return "Hora: " + hora + " - Fecha: " + fecha + " \\ Tipo: " + tipo + " - Estado:" + estado + " \\ Funcionario: " + funcionario + " \\ Costo: " + costo;
    }
}