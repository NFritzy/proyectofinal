<%@ Page Title="" Language="C#" MasterPageFile="~/MenuMaster.master" AutoEventWireup="true" CodeFile="PacienteMenu.aspx.cs" Inherits="PacienteMenu" %>

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
        }
        .auto-style4 {
            color: #FFFFFF;
            font-size: x-large;
            font-family: Elephant;
        }
        .auto-style5 {
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
                        <td class="auto-style5">
                            <asp:Label ID="Label1" runat="server" CssClass="auto-style4" Text="Menú"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style5">&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style5">
                            <asp:Button ID="Button1" runat="server" Text="Citas" />
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style5">
                            <asp:Button ID="Button2" runat="server" Text="Datos Familiares" />
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style5">
                            <asp:Button ID="Button3" runat="server" Text="Medicinas" />
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style5">
                            <asp:Button ID="Button4" runat="server" Text="Operaciones" />
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style5">
                            <asp:Button ID="Button5" runat="server" Text="Padecimientos" />
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style5">
                            <asp:Button ID="Button6" runat="server" Text="Cuentas" />
                        </td>
                    </tr>
                    <tr>
                        <td>&nbsp;</td>
                    </tr>
                </table>
            </td>
        </tr>
    </table>
</asp:Content>

