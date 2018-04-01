﻿using System;
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

    public Paciente(string nombre, string apellido, int cedula, string tel, string direccion, string correo)
    {
        this.nombre = nombre;
        this.apellido = apellido;
        this.cedula = cedula;
        this.tel = tel;
        this.direccion = direccion;
        this.correo = correo;
    }

    public string Nombre { get => nombre; set => nombre = value; }
    public string Apellido { get => apellido; set => apellido = value; }
    public int Cedula { get => cedula; set => cedula = value; }
    public string Tel { get => tel; set => tel = value; }
    public string Direccion { get => direccion; set => direccion = value; }
    public string Correo { get => correo; set => correo = value; }
}