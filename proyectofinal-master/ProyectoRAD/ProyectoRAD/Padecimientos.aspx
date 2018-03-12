<%@ Page Title="" Language="C#" MasterPageFile="~/PrincipalMaster.master" AutoEventWireup="true" CodeFile="Padecimientos.aspx.cs" Inherits="Padecimientos" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style2 {
            width: 830px;
            height: 647px;
            background-image: url('Images/nature-3151869_1280.jpg');
            margin: 0 auto;
            text-align: center;
        }
        .auto-style3 {
            width: 824px;
        }
        .auto-style4 {
            width: 715px;
            height: 394px;
            background-image: url('Images/opacity.png');
        }
        .auto-style5 {
            color: #FFFFFF;
            font-family: "Felix Titling";
            font-size: x-large;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="auto-style2">
        <tr>
            <td class="auto-style3">
                <table align="center" class="auto-style4">
                    <tr>
                        <td colspan="2">
                            <asp:Label ID="lblPadecimientos" runat="server" CssClass="auto-style5" Text="Padecimientos que tiene el paciente"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td>&nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td colspan="2">
                            <asp:ListBox ID="lstPadecimientos" runat="server" Height="234px" Width="460px"></asp:ListBox>
                        </td>
                    </tr>
                    <tr>
                        <td>&nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>
                </table>
            </td>
        </tr>
    </table>
</asp:Content>

