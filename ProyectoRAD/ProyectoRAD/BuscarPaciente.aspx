<%@ Page Title="" Language="C#" MasterPageFile="~/PrincipalMaster.master" AutoEventWireup="true" CodeFile="BuscarPaciente.aspx.cs" Inherits="BuscarPaciente" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style2 {
            width: 816px;
            height: 768px;
            background-image: url('Images/start.jpg');
        }
        .auto-style3 {
            width: 595px;
            height: 373px;
            background-image: url('Images/opacity.png');
        }
        .auto-style4 {
            text-align: center;
        }
        .auto-style5 {
            font-family: Elephant;
            font-size: x-large;
        }
        .auto-style6 {
            font-size: large;
        }
        .auto-style7 {
            width: 284px;
        }
        .auto-style8 {
            width: 284px;
            text-align: center;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table align="center" class="auto-style2">
        <tr>
            <td>
                <table class="auto-style3">
                    <tr>
                        <td class="auto-style4" colspan="2">
                            <asp:Label ID="Label1" runat="server" CssClass="auto-style5" ForeColor="White" Text="Buscar Paciente"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style7">&nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style8">
                            <asp:Label ID="Label2" runat="server" CssClass="auto-style6" ForeColor="White" Text="Cédula"></asp:Label>
                        </td>
                        <td class="auto-style4">
                            <asp:TextBox ID="txtCedula" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style4" colspan="2">
                            <asp:Button ID="btnIngresar" runat="server" Text="Ingresar" OnClick="btnIngresar_Click"/>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style4" colspan="2">
                            <asp:Button ID="btnCrear" runat="server" OnClick="btnCrear_Click" Text="Crear paciente" Width="136px" />
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style4" colspan="2">
                            <asp:Label ID="lblOutput" runat="server" ForeColor="Red"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style4" colspan="2">
                            <asp:Button ID="btnAtras" runat="server" Text="Atrás" />
                        </td>
                    </tr>
                </table>
            </td>
        </tr>
    </table>
</asp:Content>

