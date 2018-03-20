using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;


public class Paciente
{
    private string nombre, apellido;
    private int cedula;
    private string tel;
    private string direccion;
    private string correo;
    private bool asegurado;
    private List<string> funcionarios; // Lista de los nombres de usuario de los funcionarios
    private List<string> enfermedades;
    private List<Cita> citas;
    private List<Tratamiento> tratamiento;
    private List<Operacion> operaciones;
    private List<string> padecimientos;




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

    public string Nombre { get => nombre; set => nombre = value; }
    public string Apellido { get => apellido; set => apellido = value; }
    public int Cedula { get => cedula; set => cedula = value; }
    public string Tel { get => tel; set => tel = value; }
    public string Direccion { get => direccion; set => direccion = value; }
    public string Correo { get => correo; set => correo = value; }
    public bool Asegurado { get => asegurado; set => asegurado = value; }
    public List<string> Funcionarios { get => funcionarios; set => funcionarios = value; }
    public List<Cita> Citas { get => citas; set => citas = value; }
    public List<string> Enfermedades { get => enfermedades; set => enfermedades = value; }
    public List<Tratamiento> Tratamiento { get => tratamiento; set => tratamiento = value; }
    public List<Operacion> Operaciones { get => operaciones; set => operaciones = value; }
    public List<string> Padecimientos { get => padecimientos; set => padecimientos = value; }
    
}
   