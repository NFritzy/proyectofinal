<%@ Page Title="" Language="C#" MasterPageFile="~/PrincipalMaster.master" AutoEventWireup="true" CodeFile="Actividades.aspx.cs" Inherits="Actividades" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style2 {
            width: 830px;
            height: 647px;
            background-image: url('Images/art-3180251_1920.jpg');
            margin: 0 auto;
            text-align: center;
        }
        .auto-style3 {
            width: 570px;
            height: 418px;
            background-image: url('Images/opacity.png');
        }
        .auto-style4 {
            color: #FFFFFF;
            font-size: x-large;
            font-family: "Felix Titling";
        }
        .auto-style5 {
            font-family: Elephant;
            color: #FFFFFF;
        }
        .auto-style6 {
            color: #FFFFFF;
            font-size: large;
        }
        .auto-style7 {
            color: #66FF33;
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
                            <asp:Label ID="Label1" runat="server" CssClass="auto-style4" Text="Actividades "></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style6">***<span class="auto-style7">Hacer pantalla para agregar actividades</span>***</td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="Label2" runat="server" CssClass="auto-style5" Text="Actividades proximas"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:ListBox ID="lstActividades" runat="server" Height="139px" Width="333px"></asp:ListBox>
                        </td>
                    </tr>
                    <tr>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style5">Participaciones</td>
                    </tr>
                    <tr>
                        <td>
                            <asp:ListBox ID="lstParticipaciones" runat="server" Height="139px" Width="333px"></asp:ListBox>
                        </td>
                    </tr>
                    <tr>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Button ID="bntAtrás" runat="server" OnClick="bntAtrás_Click" Text="Atrás" />
                        </td>
                    </tr>
                </table>
            </td>
        </tr>
    </table>
</asp:Content>

