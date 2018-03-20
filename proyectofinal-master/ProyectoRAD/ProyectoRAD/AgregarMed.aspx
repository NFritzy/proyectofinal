<%@ Page Title="" Language="C#" MasterPageFile="~/PrincipalMaster.master" AutoEventWireup="true" CodeFile="AgregarMed.aspx.cs" Inherits="Default2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style2 {
             width: 830px;
            height: 647px;
            background-image: url('Images/tableta.jpg');
        }
        .auto-style3 {
           
            width: 694px;
            height: 441px;
            background-image: url('Images/opacity.png');
        }
        .auto-style4 {
            height: 26px;
        }
        .auto-style5 {
            width: 342px;
        }
        .auto-style6 {
            height: 26px;
            width: 342px;
        }
        .auto-style7 {
            text-align: center;
        }
        .auto-style8 {
            color: #FFFFFF;
            font-family: "Felix Titling";
            font-size: large;
        }
        .auto-style9 {
            color: #FFFFFF;
            font-family: Elephant;
            font-size: large;
        }
        .auto-style10 {
            height: 74px;
        }
        .auto-style11 {
            width: 342px;
            height: 74px;
        }
        .auto-style12 {
            color: #FF0000;
            font-size: x-large;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table align="center" class="auto-style2">
        <tr>
            <td>
                <table class="auto-style3" align="center">
                    <tr>
                        <td class="auto-style7" colspan="2">
                            <asp:Label ID="Label1" runat="server" CssClass="auto-style8" Text=" Agregar Tratamientos"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="Label2" runat="server" CssClass="auto-style9" Text="Nombre"></asp:Label>
                        </td>
                        <td class="auto-style5">
                            <asp:TextBox ID="txtNombre" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label runat="server" CssClass="auto-style9" Text="Fecha"></asp:Label>
                        </td>
                        <td class="auto-style5">
                            <asp:TextBox ID="txtDate" runat="server" TextMode="Date"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style10">
                            <asp:Label ID="Label4" runat="server" CssClass="auto-style9" Text="¿Es alergico?"></asp:Label>
                        </td>
                        <td class="auto-style11">
                            <asp:DropDownList ID="ddlAlergia" runat="server" AutoPostBack="True" OnSelectedIndexChanged="ddlAlergia_SelectedIndexChanged">
                                <asp:ListItem Value="0">Seleccione una opcion</asp:ListItem>
                                <asp:ListItem Value="1">Si</asp:ListItem>
                                <asp:ListItem Value="2">No</asp:ListItem>
                            </asp:DropDownList>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style7" colspan="2">
                            <asp:Button ID="btnAgregar" runat="server" OnClick="btnAgregar_Click" Text="Agregar" />
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style7" colspan="2">
                            <asp:Button ID="btnAtrás" runat="server" OnClick="btnAtrás_Click" Text="Atrás" />
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style7" colspan="2">
                            <asp:Label ID="lblOutput" runat="server" CssClass="auto-style12"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style4"></td>
                        <td class="auto-style6"></td>
                    </tr>
                </table>
            </td>
        </tr>
    </table>
</asp:Content>

