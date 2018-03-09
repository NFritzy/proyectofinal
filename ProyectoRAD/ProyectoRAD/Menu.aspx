<%@ Page Title="" Language="C#" MasterPageFile="~/MenuMaster.master" AutoEventWireup="true" CodeFile="Menu.aspx.cs" Inherits="Menu" %>

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
                            <asp:Button ID="Button1" runat="server" Text="Paciente" />
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style9">
                            <asp:Button ID="Button2" runat="server" Text="Perfil funcionario" />
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style9">
                            <asp:Button ID="Button3" runat="server" Text="Información general" />
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style9">
                            <asp:Button ID="Button4" runat="server" Text="Contactos" />
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style9">
                            <asp:Button ID="Button5" runat="server" Text="Cerrar sesión" />
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style9">
                            <asp:Button ID="Button6" runat="server" Text="Atras" />
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style9">
                            <asp:Label ID="Label2" runat="server" ForeColor="Red"></asp:Label>
                        </td>
                    </tr>
                </table>
            </td>
        </tr>
    </table>
</asp:Content>

