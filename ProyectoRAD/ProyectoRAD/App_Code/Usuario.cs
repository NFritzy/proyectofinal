using System;
using System.Collections.Generic;
using System.Linq;
using System.Text.RegularExpressions;
using System.Web;

/// <summary>
/// Summary description for Usuario
/// </summary>
public class Usuario
{
    private string usuario;
    private string contra;

    public Usuario()
    {
    }

    public Usuario(string usuario, string contra)
    {
        this.usuario = usuario;
        this.contra = contra;
    }

    public string agregaUsuario(string nombre, string usuario, string contra)
    {
        if (nombre == "" || usuario == "" || contra == "")
        {
            return "Debe llenar todos los campos";
        }
        else if (!Regex.IsMatch(nombre, "^[a-z A-Z]*$"))
        {
            return "El nombre debe estar compuesto solamente de letras";
        }
        else if (contra.Length < 8 || contra.Length > 20)
        {
            return "La contraseña debe tener entre 8 y 20 caracteres";
        }
        else
        {
            ListaUsuario.listaUsuario.Add(new Usuario(usuario, contra));
            return "El usuario se ha creado.";
        }
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
}