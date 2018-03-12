<%@ Page Title="" Language="C#" MasterPageFile="~/PrincipalMaster.master" AutoEventWireup="true" CodeFile="PerfilFuncionario.aspx.cs" Inherits="PerfilFuncionario" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style4 {
            width: 830px;
            height: 640px;
            background-image: url('Images/doctor.jpg');
        }
        .auto-style5 {
            width: 695px;
            height: 439px;
        }
        .auto-style8 {
            text-align: center;
        }
        .auto-style9 {
            font-family: Elephant;
            color: #FFFFFF;
            font-size: large;
        }
        .auto-style10 {
            width: 395px;
            text-align: center;
        }
        .auto-style11 {
            width: 400px;
        }
        .auto-style12 {
            width: 400px;
            height: 57px;
        }
        .auto-style13 {
            width: 395px;
            text-align: center;
            height: 57px;
        }
        .auto-style14 {
            font-family: Elephant;
            color: #FFFFFF;
            font-size: x-large;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="auto-style4"align="center">
        <tr>
            <td>
                <table align="center" class="auto-style5" style="background-image: url('Images/opacity.png')">
                    <tr>
                        <td class="auto-style8" colspan="2">
                            <asp:Label ID="Label1" runat="server" CssClass="auto-style14" ForeColor="White" Text="Registrar Funcionario"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style11">
                            <asp:Label ID="Label2" runat="server" CssClass="auto-style9" Text="Nombre"></asp:Label>
                        </td>
                        <td class="auto-style10">
                            <asp:TextBox ID="txtNombre" runat="server" ></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style11">
                            <asp:Label ID="Label3" runat="server" CssClass="auto-style9" Text="Apellido"></asp:Label>
                        </td>
                        <td class="auto-style10">
                            <asp:TextBox ID="txtApellido" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style12">
                            <asp:Label ID="Label4" runat="server" CssClass="auto-style9" Text="Citas Atendidas"></asp:Label>
                        </td>
                        <td class="auto-style13">
                            <asp:TextBox ID="txtCitasAtendidas" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style11">
                            <asp:Label ID="Label5" runat="server" CssClass="auto-style9" Text="Jornadas Laboradas"></asp:Label>
                        </td>
                        <td class="auto-style10">
                            <asp:TextBox ID="txtJornadas" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style8" colspan="2">
                            <asp:Button ID="btnCrear" runat="server" Text="crear" />
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style8" colspan="2">
                            <asp:Label ID="lblOutput" runat="server" ForeColor="Red"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style8" colspan="2">
                            <asp:Button ID="btnAtras" runat="server" Text="Atras" OnClick="btnAtras_Click" />
                        </td>
                    </tr>
                </table>
            </td>
        </tr>
    </table>
</asp:Content>

