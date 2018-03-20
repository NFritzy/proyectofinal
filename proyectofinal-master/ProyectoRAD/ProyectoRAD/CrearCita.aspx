<%@ Page Title="" Language="C#" MasterPageFile="~/PrincipalMaster.master" AutoEventWireup="true" CodeFile="CrearCita.aspx.cs" Inherits="CrearCita" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style2 {
            width: 830px;
            height: 647px;
            background-image: url('Images/blank-3162422_1280.jpg');
            text-align: center;
            margin: 0 auto;
        }
        .auto-style3 {
            width: 511px;
            height: 327px;
            background-image: url('Images/opacity.png');
        }
        .auto-style4 {
            color: #FFFFFF;
            font-family: Elephant;
            font-size: x-large;
        }
        .auto-style5 {
            color: #FFFFFF;
            font-family: Elephant;
            font-size: large;
        }
        .auto-style6 {
            color: #FF0000;
            font-family: Elephant;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="auto-style2">
        <tr>
            <td>
                <table align="center" class="auto-style3">
                    <tr>
                        <td colspan="2">
                            <asp:Label ID="Label1" runat="server" CssClass="auto-style4" Text="Crear cita"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="Label2" runat="server" CssClass="auto-style5" Text="Fecha"></asp:Label>
                        </td>
                        <td>
                            <asp:TextBox ID="txtFecha" runat="server" TextMode="Date"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="Label3" runat="server" CssClass="auto-style5" Text="Hora"></asp:Label>
                        </td>
                        <td>
                            <asp:TextBox ID="txtHora" runat="server" TextMode="Time"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="Label4" runat="server" CssClass="auto-style5" Text="Tipo"></asp:Label>
                        </td>
                        <td>
                            <asp:TextBox ID="txtTipo" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="Label6" runat="server" CssClass="auto-style5" Text="Funcionario"></asp:Label>
                        </td>
                        <td>
                            <asp:TextBox ID="txtFuncionario" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="Label7" runat="server" CssClass="auto-style5" Text="Costo"></asp:Label>
                        </td>
                        <td>
                            <asp:TextBox ID="txtCosto" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td colspan="2">
                            <asp:Button ID="btnCrear" runat="server" OnClick="btnCrear_Click" Text="Crear" Width="53px" />
                        </td>
                    </tr>
                    <tr>
                        <td colspan="2">
                            <asp:Button ID="btnAtras" runat="server"  Text="Atrás" OnClick="btnAtras_Click" />
                        </td>
                    </tr>
                    <tr>
                        <td colspan="2">
                            <asp:Label ID="lblOutput" runat="server" CssClass="auto-style6"></asp:Label>
                        </td>
                    </tr>
                </table>
            </td>
        </tr>
    </table>
</asp:Content>

