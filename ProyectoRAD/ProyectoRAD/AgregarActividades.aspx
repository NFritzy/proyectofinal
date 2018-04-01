<%@ Page Title="" Language="C#" MasterPageFile="~/PrincipalMaster.master" AutoEventWireup="true" CodeFile="AgregarActividades.aspx.cs" Inherits="AgregarActividades" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style2 {
            width: 830px;
            height: 647px;
            background-image: url('Images/art-3180251_1920.jpg');
            margin: 0 auto;
            text-align: center;
        }
        .auto-style3 {
            width: 570px;
            height: 418px;
            background-image: url('Images/opacity.png');
        }
        .auto-style4 {
            color: #FFFFFF;
            font-size: x-large;
            font-family: "Felix Titling";
        }
        .auto-style5 {
            color: #FF0000;
        }
        .auto-style6 {
            font-family: Elephant;
            font-size: large;
            color: #FFFFFF;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="auto-style2">
        <tr>
            <td>
                <table class="auto-style3" align="center">
                    <tr>
                        <td colspan="2">
                            <asp:Label ID="Label1" runat="server" CssClass="auto-style4" Text="Agregar Actividad"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label runat="server" CssClass="auto-style6" Text="Nombre"></asp:Label>
                        </td>
                        <td>
                            <asp:TextBox ID="txtNombre" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="Label3" runat="server" CssClass="auto-style6" Text="Fecha"></asp:Label>
                        </td>
                        <td>
                            <asp:TextBox ID="txtFecha" runat="server" TextMode="Date"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>&nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td colspan="2">
                            <asp:Button ID="btnAgregar" runat="server" OnClick="btnAgregar_Click" Text="Agregar" />
                        </td>
                    </tr>
                    <tr>
                        <td colspan="2">
                            <asp:Button ID="btnAtrás" runat="server" OnClick="btnAtrás_Click" Text="Atrás" />
                        </td>
                    </tr>
                    <tr>
                        <td colspan="2">
                            <asp:Label ID="lblOutput" runat="server" CssClass="auto-style5"></asp:Label>
                        </td>
                    </tr>
                </table>
            </td>
        </tr>
    </table>
</asp:Content>

