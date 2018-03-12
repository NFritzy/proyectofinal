<%@ Page Title="" Language="C#" MasterPageFile="~/PrincipalMaster.master" AutoEventWireup="true" CodeFile="PacienteMenu.aspx.cs" Inherits="PacienteMenu" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style2 {
            width: 816px;
            height: 570px;
            background-image: url('Images/pacient1.jpg');
            
        }
        .auto-style3 {
            width: 500px;
            background-image: url('Images/opacity.png');
            height: 362px;
        }
        .auto-style4 {
            color: #FFFFFF;
            font-size: x-large;
            font-family: Elephant;
        }
        .auto-style5 {
            text-align: center;
        }
        .auto-style6 {
            text-align: left;
        }
        .auto-style7 {
            text-align: center;
            height: 37px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table align="center" class="auto-style2">
        <tr>
            <td>
                <table class="auto-style3">
                    <tr>
                        <td class="auto-style5">
                            <asp:Label ID="Label1" runat="server" CssClass="auto-style4" Text="Menú"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style5">&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style6">
                            <asp:DropDownList ID="ddlMenu" runat="server" OnSelectedIndexChanged="ddlMenu_SelectedIndexChanged" AutoPostBack="True">
                                <asp:ListItem Value="0">Seleccione una opcion</asp:ListItem>
                                <asp:ListItem Value="1">Citas</asp:ListItem>
                                <asp:ListItem Value="2">Datos Familiares</asp:ListItem>
                                <asp:ListItem Value="3">Medicinas</asp:ListItem>
                                <asp:ListItem Value="4">Operaciones</asp:ListItem>
                                <asp:ListItem Value="5">Padecimientos</asp:ListItem>
                                <asp:ListItem Value="6">Cuentas</asp:ListItem>
                            </asp:DropDownList>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style7">
                            </td>
                    </tr>
                    <tr>
                        <td class="auto-style5">
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style5">
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style5">
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style5">
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td>&nbsp;</td>
                    </tr>
                </table>
            </td>
        </tr>
    </table>
</asp:Content>

