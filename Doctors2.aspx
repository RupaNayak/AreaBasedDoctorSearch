<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPageAfterlogin.master" AutoEventWireup="false" CodeFile="Doctors2.aspx.vb" Inherits="Doctors2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
<style type="text/css">
        .style1
        {
            width: 100%;
        }
        .style2
        {
            width: 264px;
        }
        .style3
        {
        }
        .style4
        {
            width: 12px;
        }
        .style6
        {
            width: 128px;
        }
        .style9
        {
            width: 55px;
        }
        .style10
        {
            width: 1032px;
        }
        .style11
        {
            width: 257px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
        <br />
        <table class="style1">
            <tr>
                <td class="style6">
                    &nbsp;</td>
                <td class="style9">
                    &nbsp;</td>
                <td colspan="4">
                    <asp:Label ID="Label1" runat="server" Font-Bold="True" 
                        Font-Names="Adobe Caslon Pro Bold" Font-Size="X-Large" Font-Underline="True" 
                        ForeColor="#009900" 
                        style="z-index: 1; left: 632px; top: 16px; position: absolute" 
                        Text="Doctors Page" Font-Italic="True"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="style6">
                    &nbsp;</td>
                <td class="style9">
                    &nbsp;</td>
                <td class="style11">
                    <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Names="Kalam Light" 
                        Font-Size="Large" Text="Select Your Doctor Type"></asp:Label>
                </td>
                <td class="style4">
                    <asp:Label ID="Label3" runat="server" Text=":" 
                        style="color: #000000; font-size: x-large"></asp:Label>
                </td>
                <td class="style10">
                    <asp:DropDownList ID="DropDownList1" runat="server" Width="200px">
                        <asp:ListItem>Select Item</asp:ListItem>
                        <asp:ListItem>Brain</asp:ListItem>
                        <asp:ListItem>Heart</asp:ListItem>
                        <asp:ListItem>Kidney</asp:ListItem>
                        <asp:ListItem>Liver</asp:ListItem>
                        <asp:ListItem>Eye</asp:ListItem>
                        <asp:ListItem>Skin </asp:ListItem>
                        <asp:ListItem>Bones</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style6" rowspan="5">
                    &nbsp;</td>
                <td class="style3" colspan="4" rowspan="5">
                    <asp:GridView ID="GridView_doctortype" runat="server" Height="320px" 
                        Width="1022px">
                    </asp:GridView>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style6">
                    &nbsp;</td>
                <td class="style9">
                    &nbsp;</td>
                <td class="style11">
                    &nbsp;</td>
                <td class="style4">
                    &nbsp;</td>
                <td class="style10">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            </table>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
</asp:Content>

