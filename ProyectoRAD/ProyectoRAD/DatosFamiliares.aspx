<%@ Page Title="" Language="C#" MasterPageFile="~/PrincipalMaster.master" AutoEventWireup="true" CodeFile="DatosFamiliares.aspx.cs" Inherits="DatosFamiliares" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style2 {
            width: 830px;
            height: 647px;
            background-image: url('Images/album-2974646_1280.jpg');
            margin: 0 auto;
            text-align: center;
        }
        .auto-style3 {
            width: 76%;
            height: 350px;
            background-image: url('Images/opacity.png');
        }
        .auto-style4 {
            color: #FFFFFF;
            font-family: "Felix Titling";
            font-size: x-large;
        }
        .auto-style5 {
            color: #FFFFFF;
            font-size: x-large;
        }
        .auto-style6 {
            text-align: left;
        }
        .auto-style7 {
            color: #FFFFFF;
            font-size: large;
            font-family: Elephant;
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
                            <asp:Label ID="Label1" runat="server" CssClass="auto-style4" Text="Información parental"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style6">
                            <asp:Label ID="Label3" runat="server" CssClass="auto-style7" Text="Enfermedades hereditarias"></asp:Label>
                        </td>
                        <td>
                            <asp:ListBox ID="lstHerencia" runat="server" Height="125px" Width="336px"></asp:ListBox>
                        </td>
                    </tr>
                    <tr>
                        <td>&nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td colspan="2">
                            <asp:Button ID="btnAtrás" runat="server" Text="Atrás" OnClick="btnAtrás_Click" />
                        </td>
                    </tr>
                </table>
            </td>
        </tr>
    </table>
</asp:Content>

