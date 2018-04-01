<%@ Page Title="" Language="C#" MasterPageFile="~/LoginMaster.master" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
    .auto-style11 {
        width: 813px;
        height: 747px;
    }
    .auto-style2 {
        font-weight: 700;
        font-size: xx-large;
            }
    .auto-style7 {
        width: 341px;
        height: 36px;
    }
    .auto-style6 {
        text-align: center;
        height: 36px;
        width: 384px;
    }
        .auto-style9 {
            width: 341px;
            height: 30px;
        }
        .auto-style10 {
            text-align: center;
            height: 30px;
        width: 384px;
    }
    .auto-style5 {
        text-align: center;
        height: 33px;
    }
        .auto-style12 {
        font-family: Elephant;
    }
    .auto-style13 {
        text-align: center;
        height: 42px;
    }
   
    .auto-style15 {
       
        height: 441px;
        text-align: center;
        color: #FFFFFF;
        font-family: Elephant;
       
       
    }
    .auto-style16 {
        width: 384px;
        height: 39px;
    }
        .auto-style18 {
            font-weight: 700;
            font-size: xx-large;
            width: 341px;
        }
        .auto-style19 {
            width: 341px;
            height: 39px;
        }
        .auto-style17 {
            width: 146px;
            height: 103px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="auto-style11" align="center">
    <tr>
        <td id="LOGIN&nbsp;Nombre de usuario:Contraseña:&nbsp;[lblOutput]&nbsp;&nbsp;&nbsp;" style="background-image: url('Images/stethoscope-1584223_1920.jpg')" class="auto-style14">
    <table align="center" class="auto-style15" style="background-image: url('Images/opacity.png')">
    <tr>
        <td class="auto-style18">LOGIN</td>
        <td class="auto-style2">
            <img alt="" class="auto-style17" src="Images/LOGORAD.png" /></td>
    </tr>
    <tr>
        <td colspan="2">&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style7">Nombre de usuario:</td>
        <td class="auto-style6">
            <asp:TextBox ID="txtUsuario" runat="server" Width="200px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style9">Contraseña:</td>
        <td class="auto-style10">
            <asp:TextBox ID="txtContra" runat="server" Width="200px" TextMode="Password"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td colspan="2">&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style5" colspan="2">
            <asp:Button ID="btnIngresar" runat="server" BackColor="#99CCFF" Text="Ingresar" OnClick="btnIngresar_Click" />
        </td>
    </tr>
    <tr>
        <td colspan="2">
            <asp:Label ID="lblOutput" runat="server" ForeColor="Red" Font-Names="Elephant" CssClass="auto-style12"></asp:Label>
        </td>
    </tr>
    <tr>
        <td class="auto-style13" colspan="2">
            <asp:Button ID="btnCrear" runat="server" BackColor="#99CCFF" Text="Crear usuario" OnClick="btnCrear_Click" />
        </td>
    </tr>
    <tr>
        <td class="auto-style19"></td>
        <td class="auto-style16"></td>
    </tr>
</table>
        </td>
    </tr>
</table>
</asp:Content>

