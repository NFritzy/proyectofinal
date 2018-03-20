<%@ Page Title="" Language="C#" MasterPageFile="~/PrincipalMaster.master" AutoEventWireup="true" CodeFile="Galeria.aspx.cs" Inherits="Galeria" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style2 {
            width: 830px;
            height: 647px;
            margin: 0 auto;
            text-align: center;
        }
        .auto-style3 {
            width: 509px;
            height: 322px;
            background-image: url('Images/opacity.png');
        }
        .auto-style4 {
            font-family: Elephant;
            font-size: x-large;
            color: #FFFFFF;
        }
        .auto-style5 {
            font-size: large;
            font-family: "Felix Titling";
            color: #FFFFFF;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="auto-style2" style="background-image: url('Images/art-3180251_1920.jpg')">
        <tr>
            <td>
                <table align="center" class="auto-style3">
                    <tr>
                        <td>
                            <asp:Label ID="Label1" runat="server" CssClass="auto-style4" Text="Galeria"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="Label2" runat="server" CssClass="auto-style5" Text="Participaciones"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Image ID="Image1" runat="server" BorderColor="#003366" BorderWidth="3px" Height="190px" ImageUrl="~/FotosGaleria/diaNiño.jpg" Width="236px" />
                            <asp:Image ID="Image2" runat="server" BorderColor="#FF0066" BorderWidth="3px" Height="185px" ImageUrl="~/FotosGaleria/child.jpg" Width="208px" />
                            <asp:Image ID="Image3" runat="server" BorderColor="#FF3300" BorderWidth="3px" Height="145px" ImageUrl="~/FotosGaleria/MAYOR.jpg" Width="204px" />
                            <asp:Image ID="Image6" runat="server" BorderColor="#00FFCC" BorderWidth="3px" Height="146px" ImageUrl="~/FotosGaleria/father.jpg" Width="218px" />
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="Label3" runat="server" CssClass="auto-style5" Text="Campañas"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Image ID="Image4" runat="server" BorderColor="#FFCC00" BorderWidth="3px" Height="189px" ImageUrl="~/FotosGaleria/SaludBucal.jpg" Width="254px" />
                            <asp:Image ID="Image5" runat="server" BorderColor="#339933" BorderWidth="3px" Height="185px" ImageUrl="~/FotosGaleria/Presion.jpg" Width="227px" />
                        </td>
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

