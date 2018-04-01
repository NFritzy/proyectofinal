<%@ Page Title="" Language="C#" MasterPageFile="~/PrincipalMaster.master" AutoEventWireup="true" CodeFile="Operaciones.aspx.cs" Inherits="Operaciones" %>

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
            width: 666px;
            height: 429px;
            background-image: url('Images/opacity.png');
        }
        .auto-style4 {
            font-family: Elephant;
            color: #FFFFFF;
            font-size: x-large;
        }
        .auto-style5 {
            height: 29px;
        }
        .auto-style6 {
            color: #FFFFFF;
            font-size: large;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="auto-style2">
        <tr>
            <td>
                <table align="center" class="auto-style3">
                    <tr>
                        <td>
                            <asp:Label ID="lblOperaciones" runat="server" CssClass="auto-style4" Text="Intervenciones quirurgicas del paciente"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style5">
                            <asp:Label ID="lblOutput" runat="server" CssClass="auto-style6"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:ListBox ID="lstCirugia" runat="server" Height="241px" Width="389px"></asp:ListBox>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Button ID="btnAgregar" runat="server" OnClick="btnAgregar_Click" Text="Agregar" />
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Button ID="btnAtrás" runat="server" Text="Atrás" OnClick="btnAtrás_Click" />
                        </td>
                    </tr>
                </table>
            </td>
        </tr>
    </table>
</asp:Content>

