<%@ Page Title="" Language="C#" MasterPageFile="~/PrincipalMaster.master" AutoEventWireup="true" CodeFile="Menu.aspx.cs" Inherits="Menu" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style1 {
            width: 600px;
            height: 399px;
        }
        .auto-style6 {
            width: 809px;
            height: 634px;
            background-image: url('Images/bghospital2.jpg');
        }
        .auto-style7 {
            width: 599px;
            height: 424px;
            background-image: url('Images/opacity.png');
        }
        .auto-style8 {
            font-family: Elephant;
            font-size: x-large;
            color: #FFFFFF;
        }
        .auto-style9 {
            text-align: center;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table align="center" class="auto-style6">
        <tr>
            <td>
                <table class="auto-style7">
                    <tr>
                        <td class="auto-style9">
                            <asp:Label ID="Label1" runat="server" CssClass="auto-style8" Text="Selecciona lo que desear ver:"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style9">
                            <asp:DropDownList ID="ddlMenu" runat="server" AutoPostBack="True" Width="259px" OnSelectedIndexChanged="ddlMenu_SelectedIndexChanged">
                                <asp:ListItem>Seleccione una opción</asp:ListItem>
                                <asp:ListItem Value="1">Paciente</asp:ListItem>
                                <asp:ListItem Value="2">Perfil funcionario</asp:ListItem>
                                <asp:ListItem Value="3">Información general</asp:ListItem>
                                <asp:ListItem Value="4">Contactos</asp:ListItem>
                                <asp:ListItem Value="5">Volver</asp:ListItem>
                                <asp:ListItem Value="6">Cerrar sesión</asp:ListItem>
                            </asp:DropDownList>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style9">
                            <asp:Label ID="lblOutput" runat="server" ForeColor="Red"></asp:Label>
                        </td>
                    </tr>
                </table>
            </td>
        </tr>
    </table>
</asp:Content>

