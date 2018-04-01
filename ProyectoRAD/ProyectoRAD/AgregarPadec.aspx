<%@ Page Title="" Language="C#" MasterPageFile="~/PrincipalMaster.master" AutoEventWireup="true" CodeFile="AgregarPadec.aspx.cs" Inherits="AgregarPadec" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style2 {
           width: 830px;
            height: 647px;
            background-image: url('Images/nature-3151869_1280.jpg');
            margin: 0 auto;
            text-align: center;
        }
        .auto-style3 {
             width: 715px;
            height: 394px;
            background-image: url('Images/opacity.png');
        }
        .auto-style4 {
            color: #FFFFFF;
            font-size: x-large;
            font-family: "Felix Titling";
        }
        .auto-style5 {
            color: #FFFFFF;
            font-family: Elephant;
        }
        .auto-style6 {
            width: 322px;
        }
        .auto-style7 {
            color: #FF0000;
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
                            <asp:Label ID="Label1" runat="server" CssClass="auto-style4" Text="Agregar Padecimientos del paciente"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style6">
                            <asp:Label ID="Label2" runat="server" CssClass="auto-style5" Text="Padecimiento"></asp:Label>
                        </td>
                        <td>
                            <asp:TextBox ID="txtPadec" runat="server" Height="21px" Width="205px"></asp:TextBox>
                        </td>
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
                            <asp:Label ID="lblOutput" runat="server" CssClass="auto-style7"></asp:Label>
                        </td>
                    </tr>
                </table>
            </td>
        </tr>
    </table>
</asp:Content>

