<%@ Page Title="" Language="C#" MasterPageFile="~/PrincipalMaster.master" AutoEventWireup="true" CodeFile="Citas.aspx.cs" Inherits="Cita" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style2 {
            width: 830px;
            height: 647px;
            background-image: url('Images/blank-3162422_1280.jpg');
            text-align: center;
            margin: 0 auto;
        }
        .auto-style3 {
            text-align: center;
        }
        .auto-style4 {
            width: 800px;
            background-image: url('Images/opacity.png');
        }
        .auto-style5 {
            color: #FFFFFF;
            font-family: Elephant;
            font-size: xx-large;
        }
        .auto-style6 {
            color: #33CCCC;
            font-size: large;
            font-family: Elephant;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="auto-style2">
        <tr>
            <td class="auto-style3">
                <table align="center" class="auto-style4">
                    <tr>
                        <td colspan="2">
                            <asp:Label ID="lblCitas" runat="server" CssClass="auto-style5" Text="Citas"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td>&nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td colspan="2">
                            <asp:Label ID="Label1" runat="server" CssClass="auto-style6" Text="Citas Registradas"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td colspan="2">
                            <asp:ListBox ID="lstCitas" runat="server" Height="226px"  Width="586px"></asp:ListBox>
                        </td>
                    </tr>
                    <tr>
                        <td colspan="2">
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td colspan="2">
                            <asp:Button ID="btnCrear" runat="server" OnClick="btnCrear_Click" Text="Crear" />
                        </td>
                    </tr>
                    <tr>
                        <td colspan="2">&nbsp;</td>
                    </tr>
                    <tr>
                        <td colspan="2">
                            <asp:Button ID="btnAtras" runat="server" Text="Atras" OnClick="btnAtras_Click" />
                        </td>
                    </tr>
                </table>
            </td>
        </tr>
    </table>
</asp:Content>

