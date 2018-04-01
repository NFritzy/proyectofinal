<%@ Page Title="" Language="C#" MasterPageFile="~/PrincipalMaster.master" AutoEventWireup="true" CodeFile="AgregarOperacion.aspx.cs" Inherits="AgregarOperacion" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style2 {
           width: 830px;
            height: 647px;
            background-image: url('Images/salaO.jpg');
            margin: 0 auto;
            text-align: center;
        }
        .auto-style3 {
            width: 544px;
            height: 303px;
            background-image: url('Images/opacity.png');
        }
        .auto-style4 {
            color: #FFFFFF;
            font-size: large;
            font-family: Elephant;
        }
        .auto-style5 {
            font-family: Elephant;
            color: #FFFFFF;
        }
        .auto-style6 {
            width: 230px;
        }
        .auto-style7 {
            font-family: Elephant;
            color: #FF0000;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="auto-style2">
        <tr>
            <td>
                <table align="center" class="auto-style3">
                    <tr>
                        <td colspan="2">
                            <asp:Label ID="Label1" runat="server" CssClass="auto-style4" Text="Agregar Operacion"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td colspan="2">&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style6">
                            <asp:Label ID="Label4" runat="server" CssClass="auto-style5" Text="Nombre"></asp:Label>
                        </td>
                        <td>
                            <asp:TextBox ID="txtName" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style6">
                            <asp:Label runat="server" CssClass="auto-style5" Text="Tipo"></asp:Label>
                        </td>
                        <td>
                            <asp:TextBox ID="txtTipo" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style6">
                            <asp:Label ID="Label3" runat="server" CssClass="auto-style5" Text="Fecha"></asp:Label>
                        </td>
                        <td>
                            <asp:TextBox ID="txtDate" runat="server" TextMode="Date"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td colspan="2">
                            <asp:Button ID="btnAgregar" runat="server" OnClick="btnAgregar_Click" Text="Agregar" />
                        </td>
                    </tr>
                    <tr>
                        <td colspan="2">
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td colspan="2">
                            <asp:Button ID="btnAtrás" runat="server" OnClick="btnAtrás_Click" Text="Atrás" />
                        </td>
                    </tr>
                    <tr>
                        <td colspan="2">
                            <asp:Label ID="lblOutput" runat="server" CssClass="auto-style7"></asp:Label>
                        </td>
                    </tr>
                </table>
            </td>
        </tr>
    </table>
</asp:Content>

