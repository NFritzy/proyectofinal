<%@ Page Title="" Language="C#" MasterPageFile="~/PrincipalMaster.master" AutoEventWireup="true" CodeFile="Pacientes.aspx.cs" Inherits="Pacientes" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style5 {
            width: 825px;
            height: 766px;
            background-image: url('Images/start.jpg');
        }
        .auto-style6 {
            width: 694px;
            height: 441px;
        }
        .auto-style7 {
            text-align: center;
        }
        .auto-style8 {
            font-family: Elephant;
            color: #FFFFFF;
            font-size: x-large;
        }
        .auto-style9 {
            font-size: medium;
            font-family: Elephant;
            color: #FFFFFF;
        }
        .auto-style10 {
            text-align: left;
        }
        .auto-style11 {
            text-align: center;
            height: 35px;
        }
        .auto-style12 {
            text-align: center;
            height: 42px;
        }
        .auto-style13 {
            font-family: Elephant;
            font-size: large;
        }
        .auto-style14 {
            text-align: left;
            font-family: Elephant;
            font-size: medium;
            color: #FFFFFF;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table align="center" class="auto-style5">
        <tr>
            <td>
                <table align="center" class="auto-style6" style="background-image: url('Images/opacity.png')">
                    <tr>
                        <td class="auto-style7" colspan="2">
                            <asp:Label ID="Label1" runat="server" CssClass="auto-style8" Text="Pacientes"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style10">
                            <asp:Label ID="Label2" runat="server" CssClass="auto-style9" Text="Nombre"></asp:Label>
                        </td>
                        <td>
                            <asp:TextBox ID="txtNombre" runat="server" Height="16px"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style10">
                            <asp:Label ID="Label3" runat="server" CssClass="auto-style9" Text="Apellido"></asp:Label>
                        </td>
                        <td>
                            <asp:TextBox ID="txtApellido" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style14">
                            Cedula</td>
                        <td>
                            <asp:TextBox ID="txtCedula" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style10">
                            <asp:Label ID="Label4" runat="server" CssClass="auto-style9" Text="Numero de telefono"></asp:Label>
                        </td>
                        <td>
                            <asp:TextBox ID="txtTel" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style10">
                            <asp:Label ID="Label5" runat="server" CssClass="auto-style9" Text="Dirección"></asp:Label>
                        </td>
                        <td>
                            <asp:TextBox ID="txtDireccion" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style10">
                            <asp:Label ID="Label6" runat="server" CssClass="auto-style9" Text="Correo"></asp:Label>
                        </td>
                        <td>
                            <asp:TextBox ID="txtCorreo" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style7" colspan="2">
                            <asp:Button ID="btnCrear" runat="server" Text="Crear" OnClick="btnCrear_Click"/>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style12" colspan="2">
                            <asp:Label ID="error" runat="server" ForeColor="Red" CssClass="auto-style13"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style11" colspan="2">
                            <asp:Button ID="atras" runat="server" Text="Atras" />
                        </td>
                    </tr>
                </table>
            </td>
        </tr>
    </table>
</asp:Content>

