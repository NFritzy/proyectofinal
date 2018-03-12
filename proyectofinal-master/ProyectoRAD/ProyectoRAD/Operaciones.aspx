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
                        <td>
                            <asp:ListBox ID="ListBox1" runat="server" Height="241px" Width="389px"></asp:ListBox>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Button ID="btnAtrás" runat="server" Text="Atrás" />
                        </td>
                    </tr>
                </table>
            </td>
        </tr>
    </table>
</asp:Content>

