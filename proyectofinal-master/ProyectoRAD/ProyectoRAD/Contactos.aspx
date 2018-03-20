<%@ Page Title="" Language="C#" MasterPageFile="~/PrincipalMaster.master" AutoEventWireup="true" CodeFile="Contactos.aspx.cs" Inherits="Contactos" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style2 {
             width: 830px;
            height: 647px;
            background-image: url('Images/health-2082630_1280.jpg');
        }
        .auto-style3 {
            width: 612px;
            height: 475px;
        }
        .auto-style4 {
            font-family: Elephant;
            font-size: xx-large;
            color: #000099;
        }
        .auto-style5 {
            text-align: center;
        }
        .auto-style6 {
            font-family: Elephant;
            color: #FFFFFF;
        }
        .auto-style8 {
            height: 26px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table align="center" class="auto-style2">
        <tr>
            <td>
                <table align="center" class="auto-style3" style="background-image: url('Images/opacity.png')">
                    <tr>
                        <td class="auto-style5">
                            <asp:Label ID="Label1" runat="server" CssClass="auto-style4" Text="Contactos"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style8"></td>
                    </tr>
                    <tr>
                        <td class="auto-style5">
                            <asp:Label ID="Label2" runat="server" CssClass="auto-style6" Text="Telefonos"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style5">
                            <asp:ListBox ID="lstTel" runat="server" Height="192px" Width="412px"></asp:ListBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style5">
                            <asp:Button ID="btnAgregar" runat="server" OnClick="btnAgregar_Click" Text="Agregar" />
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style5">
                            <asp:Button ID="btnAtrás" runat="server" Text="Atrás" />
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style5">
                            <asp:Label ID="lblOutput" runat="server" ForeColor="Red"></asp:Label>
                        </td>
                    </tr>
                </table>
            </td>
        </tr>
    </table>
</asp:Content>

