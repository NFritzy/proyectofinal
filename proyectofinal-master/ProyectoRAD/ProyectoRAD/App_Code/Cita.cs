﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

/// <summary>
/// Descripción breve de Cita
/// </summary>
public class Cita
{
    private string hora;
    private string fecha;
    private string tipo;
    private string estado;
    private string funcionario;

    public Cita(string hora, string fecha, string tipo, string funcionario)
    {
        this.hora = hora;
        this.fecha = fecha;
        this.tipo = tipo;
        this.funcionario = funcionario;
    }

    public string Hora { get => hora; set => hora = value; }
    public string Fecha { get => fecha; set => fecha = value; }
    public string Tipo { get => tipo; set => tipo = value; }
    public string Estado { get => estado; set => estado = value; }
    public string Funcionario { get => funcionario; set => funcionario = value; }

    public string ToString() {

        return "Hora: " + hora + " - Fecha: " + fecha + " \\ Tipo: " + tipo + " - Estado:" + estado + " \\ Funcionario: " + funcionario;
    }
}