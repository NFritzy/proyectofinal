using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

/// <summary>
/// Summary description for Usuario
/// </summary>
public class Usuario
{
    private string usuario;
    private string contra;
    private string nombreCompleto;

    

    public Usuario(string usuario, string contra, string nombreCompleto)
    {
        this.usuario = usuario;
        this.contra = contra;
        this.nombreCompleto = nombreCompleto;
    }

    public void SetUsuario(string usuario1)
    {
        usuario = usuario1;
    }

    public string GetUsuario()
    {
        return usuario;
    }

    public void SetContra(string contra1)
    {
        contra = contra1;
    }

    public string GetContra()
    {
        return contra;
    }

    public void SetNombreCompleto(string nombre1)
    {
        nombreCompleto = nombre1;
    }

    public string GetNombreCompleto()
    {
        return nombreCompleto;
    }
}