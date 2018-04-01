using System;
using System.Collections.Generic;
using System.Linq;
using System.Text.RegularExpressions;
using System.Web;

//clase paciente
public class Paciente
{
    //atributos de la clase
    private string nombre, apellido;
    private int cedula;
    private string tel;
    private string direccion;
    private string correo;
    private bool asegurado;
    private List<string> funcionarios; // Lista de los nombres de usuario de los funcionarios
    private List<string> enfermedades;
    private List<CitaP> citas;
    private List<Tratamiento> tratamiento;
    private List<Operacion> operaciones;
    private List<string> padecimientos;

    //constructor de la clase
    public Paciente()
    {
    }

    //constructor de la clase con parametros
    public Paciente(string nombre, string apellido, int cedula, string tel, string direccion, string correo,bool asegurado)
    {
        this.nombre = nombre;
        this.apellido = apellido;
        this.cedula = cedula;
        this.tel = tel;
        this.direccion = direccion;
        this.correo = correo;
        this.asegurado = asegurado;

    }

    //metodo para agregar un tratamiento
    public string agregarMed(string nombre, string fecha, string alergico, string cedula)
    {


        if (nombre == "" || fecha == " " || alergico == "")//se valida si algun campo esta vacio
        {

            return "Debes completar todos los espacios";

        }
        else if (!Regex.IsMatch(nombre, "^[a-z A-Z]*$"))//se valida si el nombre solo contiene letras
        {
            return "El nombre del medicamento debe estar compuesto solamente de letras";

        }
        else
        {
            for (int i = 0; i < ListaPaciente.listaPaciente.Count; i++)//se recorre la lista de pacientes
            {
                if (ListaPaciente.listaPaciente.ElementAt(i).Cedula.ToString() == cedula)//se valida la cedula de identidad
                {
                    if (alergico == "1")//
                    {
                        Tratamiento tratamiento = new Tratamiento(nombre, fecha, true);
                        ListaPaciente.listaPaciente.ElementAt(i).Tratamiento.Add(tratamiento);
                    }
                    else if (alergico == "2")
                    {
                        Tratamiento tratamiento = new Tratamiento(nombre, fecha, false);
                        ListaPaciente.listaPaciente.ElementAt(i).Tratamiento.Add(tratamiento);
                    }
                }
            }
        }


        return "";

    }

    public string agregarOp(string nombre, string tipo, string fecha, string cedula)
    {


        if (nombre == "" || tipo == " " || fecha == "")
        {

            return "Debes completar todos los espacios";

        }
        else if (!Regex.IsMatch(nombre, "^[a-z A-Z]*$"))
        {
            return "El nombre de la operacion debe estar compuesto solamente de letras";

        }
        else if (!Regex.IsMatch(tipo, "^[a-z A-Z]*$"))
        {
            return "El tipo de operacion debe estar compuesto solamente de letras";

        }

        else
        {
            for (int i = 0; i < ListaPaciente.listaPaciente.Count; i++)
            {
                if (ListaPaciente.listaPaciente.ElementAt(i).Cedula.ToString() == cedula)
                {

                    Operacion operacion = new Operacion(nombre, tipo, fecha);
                    ListaPaciente.listaPaciente.ElementAt(i).Operaciones.Add(operacion);
                }

            }
        }

        return "";

    }

    public string agregarMed(string padecimiento, string cedula)
    {
        if (padecimiento == "")
        {

            return "Debes completar el espacio";

        }
        else if (!Regex.IsMatch(padecimiento, "^[a-z A-Z]*$"))
        {
            return "El nombre del padecimiento debe estar compuesto solamente de letras";

        }
        else
        {
            for (int i = 0; i < ListaPaciente.listaPaciente.Count; i++)
            {
                if (ListaPaciente.listaPaciente.ElementAt(i).Cedula.ToString() == cedula)
                {

                    ListaPaciente.listaPaciente.ElementAt(i).Padecimientos.Add(padecimiento);

                }
            }
        }


        return "";

    }

    public int agregarCuentas(string cedula)
    {
        int cuenta = 0;
        for (int i = 0; i < ListaPaciente.listaPaciente.Count; i++)
        {
            if (ListaPaciente.listaPaciente.ElementAt(i).Cedula.ToString() == cedula)
            {
                for (int j = 0; j < ListaPaciente.listaPaciente.ElementAt(i).Citas.Count; j++)
                {
                    cuenta += ListaPaciente.listaPaciente.ElementAt(i).Citas.ElementAt(j).Costo;
                }
            }

        }
        return cuenta;
    }

    public string muestraAsegurado()
    {
        bool seguro = false;
        for (int i = 0; i < ListaPaciente.listaPaciente.Count; i++)
        {
            seguro = ListaPaciente.listaPaciente.ElementAt(i).Asegurado;
            if (seguro)
            {
                return "Si";
            }
            else
            {
                return "No";
            }
        }
    }

    public string Nombre { get => nombre; set => nombre = value; }
    public string Apellido { get => apellido; set => apellido = value; }
    public int Cedula { get => cedula; set => cedula = value; }
    public string Tel { get => tel; set => tel = value; }
    public string Direccion { get => direccion; set => direccion = value; }
    public string Correo { get => correo; set => correo = value; }
    public bool Asegurado { get => asegurado; set => asegurado = value; }
    public List<string> Funcionarios { get => funcionarios; set => funcionarios = value; }
    public List<CitaP> Citas { get => citas; set => citas = value; }
    public List<string> Enfermedades { get => enfermedades; set => enfermedades = value; }
    public List<Tratamiento> Tratamiento { get => tratamiento; set => tratamiento = value; }
    public List<Operacion> Operaciones { get => operaciones; set => operaciones = value; }
    public List<string> Padecimientos { get => padecimientos; set => padecimientos = value; }
    
}
   