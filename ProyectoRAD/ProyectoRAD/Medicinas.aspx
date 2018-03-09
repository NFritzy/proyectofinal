<%@ Page Title="" Language="C#" MasterPageFile="~/MenuMaster.master" AutoEventWireup="true" CodeFile="Medicinas.aspx.cs" Inherits="Medicinas" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style2 {
            width: 815px;
            height: 855px;
            background-image: url('Images/medicine-1582472_1920.jpg');
        }
        .auto-style3 {
            width: 584px;
            height: 425px;
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
        .auto-style6 {
            font-family: Elephant;
            color: #FFFFFF;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table align="center" class="auto-style2">
        <tr>
            <td>
                <table class="auto-style3">
                    <tr>
                        <td class="auto-style5" colspan="2">
                            <asp:Label ID="Label1" runat="server" CssClass="auto-style4" Text="Medicinas"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="Label2" runat="server" CssClass="auto-style6" Text="Tratamientos Actuales"></asp:Label>
                        </td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="Label3" runat="server" CssClass="auto-style6" Text="Tratamientos Finalizados"></asp:Label>
                        </td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="Label4" runat="server" CssClass="auto-style6" Text="Alergias a Medicamentos"></asp:Label>
                        </td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style5" colspan="2">
                            <asp:Button ID="Button1" runat="server" Text="Atras" />
                        </td>
                    </tr>
                </table>
            </td>
        </tr>
    </table>
</asp:Content>

