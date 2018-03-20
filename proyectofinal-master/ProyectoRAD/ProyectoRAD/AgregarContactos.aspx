<%@ Page Title="" Language="C#" MasterPageFile="~/PrincipalMaster.master" AutoEventWireup="true" CodeFile="AgregarContactos.aspx.cs" Inherits="AgregarContactos" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style2 {
            width: 830px;
            height: 647px;
            background-image: url('Images/health-2082630_1280.jpg');
        }
        .auto-style3 {
            width: 550px;
            background-image: url('Images/opacity.png');
            height: 252px;
        }
        .auto-style4 {
            font-family: Elephant;
            color: #FFFFFF;
        }
        .auto-style5 {
            font-family: "Felix Titling";
            font-size: x-large;
            color: #FFFFFF;
        }
        .auto-style6 {
            text-align: center;
        }
        .auto-style7 {
            color: #FF0000;
        }
        .auto-style8 {
            text-align: center;
            width: 229px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table align="center" class="auto-style2">
        <tr>
            <td>
                <table class="auto-style3">
                    <tr>
                        <td class="auto-style6" colspan="2">
                            <asp:Label ID="Label1" runat="server" CssClass="auto-style5" Text="Agregar contactos"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style8">
                            <asp:Label ID="Label4" runat="server" CssClass="auto-style4" Text="Nombre"></asp:Label>
                        </td>
                        <td>
                            <asp:TextBox ID="txtNombre" runat="server" CssClass="auto-style4"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style8">
                            <asp:Label runat="server" CssClass="auto-style4" Text="Telefono"></asp:Label>
                        </td>
                        <td>
                            <asp:TextBox ID="txtTel" runat="server" CssClass="auto-style4"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style8">
                            <asp:Label ID="Label3" runat="server" CssClass="auto-style4" Text="Extension"></asp:Label>
                        </td>
                        <td>
                            <asp:TextBox ID="txtExt" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style6" colspan="2">
                            <asp:Button ID="btnAgregar" runat="server" OnClick="btnAgregar_Click" Text="Agregar" />
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style6" colspan="2">
                            <asp:Button ID="btnAtrás" runat="server" OnClick="btnAtrás_Click" Text="Atrás" />
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style6" colspan="2">
                            <asp:Label ID="lblOutput" runat="server" CssClass="auto-style7"></asp:Label>
                        </td>
                    </tr>
                </table>
            </td>
        </tr>
    </table>
</asp:Content>

