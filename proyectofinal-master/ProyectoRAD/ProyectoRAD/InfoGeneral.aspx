<%@ Page Title="" Language="C#" MasterPageFile="~/PrincipalMaster.master" AutoEventWireup="true" CodeFile="InfoGeneral.aspx.cs" Inherits="InfoGeneral" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style1 {
            text-align: center;
        }
        .auto-style2 {
            width: 830px;
            height: 647px;
            text-align: center;
            margin: 0 auto;
        }
        .auto-style3 {
            width: 830px;
            height: 647px;
            background-image: url('Images/art-3180251_1920.jpg');
            margin: 0 auto;
            text-align: center;

        
        }
        .auto-style4 {
            width: 614px;
            height: 417px;
            background-image: url('Images/opacity.png');
        }
        .auto-style5 {
            width: 395px;
        }
        .auto-style6 {
            color: #FFFFFF;
            font-size: x-large;
            font-family: Elephant;
        }
        .auto-style7 {
            color: #FF0000;
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table  class="auto-style2">
        <tr>
            <td>
                <table class="auto-style3">
                    <tr>
                        <td>
                            <table align="center" class="auto-style4">
                                <tr>
                                    <td colspan="2">
                                        <asp:Label ID="Label1" runat="server" CssClass="auto-style6" Text="General"></asp:Label>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <asp:DropDownList ID="ddlGeneral" runat="server" AutoPostBack="True" Height="43px" Width="261px" OnSelectedIndexChanged="ddlGeneral_SelectedIndexChanged">
                                            <asp:ListItem Value="0">Seleccione un opcion</asp:ListItem>
                                            <asp:ListItem Value="1">Actividades próximas</asp:ListItem>
                                            <asp:ListItem Value="2">Galería</asp:ListItem>
                                            <asp:ListItem Value="3">Fundadores</asp:ListItem>
                                        </asp:DropDownList>
                                    </td>
                                    <td class="auto-style5">&nbsp;</td>
                                </tr>
                                <tr>
                                    <td>&nbsp;</td>
                                    <td class="auto-style5">&nbsp;</td>
                                </tr>
                                <tr>
                                    <td>&nbsp;</td>
                                    <td class="auto-style5">&nbsp;</td>
                                </tr>
                                <tr>
                                    <td colspan="2">
                                        <asp:Button ID="bntAtrás" runat="server" OnClick="bntAtrás_Click" Text="Atrás" />
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
            </td>
        </tr>
    </table>
</asp:Content>

