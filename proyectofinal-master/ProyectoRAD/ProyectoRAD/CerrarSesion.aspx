<%@ Page Title="" Language="C#" MasterPageFile="~/PrincipalMaster.master" AutoEventWireup="true" CodeFile="CerrarSesion.aspx.cs" Inherits="CerrarSesion" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style2 {
            width: 809px;
            height: 634px;
            background-image: url('Images/bghospital2.jpg');
        }
        .auto-style3 {
            width: 81%;
            height: 285px;
            background-image: url('Images/opacity.png');
        }
        .auto-style4 {
            height: 26px;
            text-align: center;
        }
        .auto-style5 {
            text-align: center;
        }
        .auto-style6 {
            font-family: "Felix Titling";
            font-size: x-large;
            color: #FFFFFF;
        }
        .auto-style7 {
            font-family: Elephant;
            color: #FFFFFF;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table align="center" class="auto-style2">
        <tr>
            <td>
                <table class="auto-style3">
                    <tr>
                        <td class="auto-style5"><strong>
                            <asp:Label ID="Label1" runat="server" CssClass="auto-style6" Text="Cerra Sesion"></asp:Label>
                            </strong></td>
                    </tr>
                    <tr>
                        <td class="auto-style5">
                            <asp:Label ID="Label2" runat="server" CssClass="auto-style7" Text="¿Deseas cerrar sesion?"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style5">
                            <asp:DropDownList ID="ddlCerrar" runat="server" Height="72px" Width="244px" AutoPostBack="True">
                                <asp:ListItem Value="0">Seleccione una opción</asp:ListItem>
                                <asp:ListItem Value="1">Si</asp:ListItem>
                                <asp:ListItem Value="2">No</asp:ListItem>
                            </asp:DropDownList>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style4">&nbsp;</td>
                    </tr>
                </table>
            </td>
        </tr>
    </table>
</asp:Content>

