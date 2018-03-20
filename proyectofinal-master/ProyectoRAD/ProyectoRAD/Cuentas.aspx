<%@ Page Title="" Language="C#" MasterPageFile="~/PrincipalMaster.master" AutoEventWireup="true" CodeFile="Cuentas.aspx.cs" Inherits="Cuentas" %>

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
            width: 540px;
            height: 296px;
            background-image: url('Images/opacity.png');
        }
        .auto-style4 {
            color: #FFFFFF;
            font-family: "Felix Titling";
            font-size: large;
        }
        .auto-style5 {
            color: #FFFFFF;
        }
        .auto-style6 {
            font-family: Elephant;
            color: #FFFFFF;
        }
        .auto-style7 {
            width: 263px;
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
                            <asp:Label ID="Label1" runat="server" CssClass="auto-style4" Text="Cuentas del paciente:"></asp:Label>
                            <asp:Label ID="lblOutput" runat="server" CssClass="auto-style5"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td colspan="2">&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style7">
                            <asp:Label ID="Label2" runat="server" CssClass="auto-style6" Text="¿Es asegurado?"></asp:Label>
                        </td>
                        <td>
                            <asp:Label ID="lblOutput2" runat="server" CssClass="auto-style5"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style7">
                            <asp:Label ID="Label3" runat="server" CssClass="auto-style6" Text="Cuenta"></asp:Label>
                        </td>
                        <td>
                            <asp:DropDownList ID="ddlCuenta" runat="server">
                            </asp:DropDownList>
                        </td>
                    </tr>
                    <tr>
                        <td colspan="2">
                            <asp:Button ID="btnAtrás" runat="server" OnClick="btnAtrás_Click" Text="Atrás" />
                        </td>
                    </tr>
                    <tr>
                        <td colspan="2">
                            &nbsp;</td>
                    </tr>
                </table>
            </td>
        </tr>
    </table>
</asp:Content>

