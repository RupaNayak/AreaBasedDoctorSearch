<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPagemain.master" AutoEventWireup="false" CodeFile="Login.aspx.vb" Inherits="Login" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style5
        {
            width: 100%;
        }
        .style6
        {
            width: 505px;
        }
        .style10
        {
            width: 7%;
        }
        .style21
        {
            width: 1%;
        }
        .style22
        {
            width: 640px;
        }
        .style32
        {
            text-align: left;
        }
        .style34
        {
            text-align: left;
            width: 12px;
        }
        .style35
        {
            text-align: center;
            color: #0066FF;
        }
        .style36
        {
            text-align: left;
            width: 470px;
        }
        .style39
        {
            width: 143px;
            text-align: center;
        }
        .style40
        {
            width: 144px;
            text-align: center;
        }
        .style47
        {
            width: 684px;
        }
        .style48
        {
            width: 43%;
        }
        .style52
        {
            text-align: center;
            width: 402px;
        }
        .style53
        {
            width: 402px;
        }
        .style54
        {
            text-align: center;
        }
        .style55
        {
            text-align: center;
            width: 139px;
        }
        .style56
        {
            width: 139px;
        }
        .style57
        {
            width: 206px;
            text-align: center;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
        <br />
    </p>
    <p>
    </p>
    <table class="style5">
        <tr>
            <td>
                &nbsp;</td>
            <td class="style6">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td class="style6">
                <asp:Panel ID="Panel3" runat="server" BackColor="#CCFFCC" Height="349px" 
                    Width="511px">
                    <table class="style5">
                        <tr>
                            <td colspan="6" style="text-align: center">
                                <asp:Label ID="Label1" runat="server" BorderStyle="None" Font-Bold="True" 
                                    Font-Names="Courgette" Font-Size="Larger" Font-Underline="True" 
                                    ForeColor="#0099FF" Text="Welcome To Login Page"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="style22">
                                &nbsp;</td>
                            <td class="style47">
                                &nbsp;</td>
                            <td class="style21">
                                &nbsp;</td>
                            <td class="style48">
                                &nbsp;</td>
                            <td class="style10">
                                &nbsp;</td>
                            <td class="style10">
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td class="style22">
                                &nbsp;</td>
                            <td class="style47">
                                <asp:Label ID="Label4" runat="server" Text="User ID or Email"></asp:Label>
                            </td>
                            <td class="style21">
                                <asp:Label ID="Label5" runat="server" Text=":"></asp:Label>
                            </td>
                            <td class="style48">
                                <asp:TextBox ID="TextBox1" runat="server" style="margin-bottom: 0px" 
                                    Width="205px"></asp:TextBox>
                            </td>
                            <td class="style10">
                                &nbsp;</td>
                            <td class="style10">
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td class="style22">
                                &nbsp;</td>
                            <td class="style47">
                                &nbsp;</td>
                            <td class="style21">
                                &nbsp;</td>
                            <td class="style48">
                                &nbsp;</td>
                            <td class="style10">
                                &nbsp;</td>
                            <td class="style10">
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td class="style22">
                                &nbsp;</td>
                            <td class="style47">
                                <asp:Label ID="Label3" runat="server" Text="Password"></asp:Label>
                            </td>
                            <td class="style21">
                                <asp:Label ID="Label6" runat="server" Text=":"></asp:Label>
                            </td>
                            <td class="style48">
                                <asp:TextBox ID="TextBox2" runat="server" style="margin-bottom: 0px" 
                                    TextMode="Password" Width="205px"></asp:TextBox>
                            </td>
                            <td class="style10">
                                &nbsp;</td>
                            <td class="style10">
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td class="style22">
                                &nbsp;</td>
                            <td class="style47">
                                &nbsp;</td>
                            <td class="style21">
                                &nbsp;</td>
                            <td class="style48">
                                &nbsp;</td>
                            <td class="style10">
                                &nbsp;</td>
                            <td class="style10">
                                &nbsp;</td>
                        </tr>
                    </table>
                    <table class="style5">
                        <tr>
                            <td class="style32">
                                &nbsp;</td>
                            <td class="style56">
                                &nbsp;</td>
                            <td class="style53">
                                &nbsp;</td>
                            <td class="style40">
                                <asp:Button ID="Button_login" runat="server" BackColor="#0066FF" 
                                    Font-Bold="True" Font-Italic="True" Font-Size="Medium" ForeColor="White" 
                                    Height="35px" Text="Log In" Width="93px" />
                            </td>
                            <td class="style57">
                                <asp:Button ID="Button_signup" runat="server" BackColor="Fuchsia" 
                                    Font-Bold="True" Font-Italic="True" Font-Size="Medium" ForeColor="White" 
                                    Height="35px" style="margin-left: 0px" Text="Sign Up" Width="93px" />
                            </td>
                            <td class="style34">
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td class="style32">
                                &nbsp;</td>
                            <td class="style55">
                                &nbsp;</td>
                            <td class="style52">
                                &nbsp;</td>
                            <td class="style36" colspan="2">
                                &nbsp;</td>
                            <td class="style34">
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td class="style35" colspan="6">
                                -----------------------------------------------------------------------</td>
                        </tr>
                        <tr>
                            <td class="style32">
                                &nbsp;</td>
                            <td class="style54" colspan="4">
                                <asp:Button ID="Button_forgotpass" runat="server" BackColor="#CCFFCC" 
                                    BorderStyle="None" Font-Size="Small" Font-Underline="True" ForeColor="#0066FF" 
                                    Height="24px" Text="Forgot password?" Width="364px" />
                            </td>
                            <td class="style34">
                                &nbsp;</td>
                        </tr>
                    </table>
                </asp:Panel>
            </td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td class="style6">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td class="style6">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td class="style6">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
    </table>
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

