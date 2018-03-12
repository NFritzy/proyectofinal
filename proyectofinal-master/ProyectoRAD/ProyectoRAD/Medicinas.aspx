<%@ Page Title="" Language="C#" MasterPageFile="~/PrincipalMaster.master" AutoEventWireup="true" CodeFile="Medicinas.aspx.cs" Inherits="Medicinas" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style2 {
            width: 830px;
            height: 647px;
            background-image: url('Images/world-1185076_1280.png');
        }
        .auto-style3 {
            width: 630px;
            height: 617px;
            background-image: url('Images/opacity.png');
        }
        .auto-style4 {
            color: #FFFFFF;
            font-family: Elephant;
            font-size: x-large;
        }
        .auto-style5 {
            text-align: center;
        }
        .auto-style7 {
            font-family: Elephant;
            color: #33CCCC;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table align="center" class="auto-style2">
        <tr>
            <td>
                <table class="auto-style3" align="center">
                    <tr>
                        <td class="auto-style5">
                            <asp:Label ID="Label1" runat="server" CssClass="auto-style4" Text="Medicinas"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style5">
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style5">
                            <asp:Label ID="Label2" runat="server" CssClass="auto-style7" Text="Tratamientos Actuales"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style5">
                            <asp:ListBox ID="lstActuales" runat="server" Height="137px" Width="438px"></asp:ListBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style5">
                            <asp:Label ID="Label3" runat="server" CssClass="auto-style7" Text="Tratamientos Finalizados"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style5">
                            <asp:ListBox ID="lstFinalizados" runat="server" Height="142px" Width="437px"></asp:ListBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style5">
                            <asp:Label ID="Label4" runat="server" CssClass="auto-style7" Text="Alergias a Medicamentos"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style5">
                            <asp:ListBox ID="lstMedicamentos" runat="server" Height="145px" Width="437px"></asp:ListBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style5">
                            <asp:Button ID="Button1" runat="server" Text="Atras" />
                        </td>
                    </tr>
                </table>
            </td>
        </tr>
    </table>
</asp:Content>

