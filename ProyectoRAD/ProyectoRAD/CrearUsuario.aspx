﻿<%@ Page Title="" Language="C#" MasterPageFile="~/MenuMaster.master" AutoEventWireup="true" CodeFile="CrearUsuario.aspx.cs" Inherits="CrearUsuario" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style10 {
            width: 813px;
            height: 747px;
            background-image: url('Images/bear2.jpg');
        }
        .auto-style3 {
            text-align: center;
            font-size: x-large;
            font-weight: bold;
            color: #FFFFFF;
        }
        .auto-style7 {
            width: 302px;
            text-align: left;
        }
        .auto-style6 {
            text-align: left;
        }
        .auto-style8 {
            width: 302px;
            text-align: center;
            height: 30px;
            color: #FFFFFF;
        }
        .auto-style9 {
            text-align: center;
            height: 30px;
        }
        .auto-style4 {
            text-align: center;
            height: 33px;
        }
        .auto-style2 {
            text-align: center;
        }
        .auto-style11 {
            width: 302px;
            text-align: center;
            color: #FFFFFF;
        }
        .auto-style12 {
        width: 580px;
        height: 441px;
    }
    .auto-style13 {
        width: 807px;
    }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="auto-style10" align="center">
        <tr>
            <td class="auto-style13">
    <table align="left" class="auto-style12" style="font-family: Elephant; background-color: none;">
        <tbody class="auto-style6">
        <tr>
            <td class="auto-style3" colspan="2" style="font-family: Elephant; ">Creación de funcionario</td>
        </tr>
        <tr>
        <td class="auto-style7" style="font-family: 'Yu Gothic'">&nbsp;</td>
        <td class="auto-style6" style="font-family: 'Yu Gothic'">
            &nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style8" style="font-family: Elephant; ">Nombre completo:&nbsp; </td>
            <td class="auto-style9">
                <asp:TextBox ID="txtNombre" runat="server" Width="200px"></asp:TextBox>
            </td>
        </tr>
        <tr>
        <td class="auto-style11" style="font-family: Elephant; ">Nombre de usuario:</td>
        <td class="auto-style2" style="font-family: 'Yu Gothic'">
            <asp:TextBox ID="txtUsuario" runat="server" Width="200px"></asp:TextBox>
        </td>
        </tr>
        <tr>
        <td class="auto-style11" style="font-family: Elephant; ">Contraseña:</td>
        <td class="auto-style2" style="font-family: 'Yu Gothic'">
            <asp:TextBox ID="txtContra" runat="server" Width="200px"></asp:TextBox>
        </td>
        </tr>
        <tr>
            <td class="auto-style4" colspan="2">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style2" colspan="2">
                <asp:Button ID="btnCrear" runat="server" BackColor="#99CCFF" OnClick="btnCrear_Click" Text="Crear" />
            </td>
        </tr>
        <tr>
            <td class="auto-style2" colspan="2">&nbsp;</td>
        </tr>
    </table>
            </td>
        </tr>
    </table>
</asp:Content>

