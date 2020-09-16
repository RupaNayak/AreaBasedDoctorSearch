<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPagelogin.master" AutoEventWireup="false" CodeFile="Login2.aspx.vb" Inherits="Login2" %>

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
        .style58
    {
        width: 235px;
    }
    .style64
    {
        width: 39%;
    }
    .style65
    {
        width: 304px;
    }
    .style66
    {
        width: 484px;
    }
    .style67
    {
        width: 3%;
    }
    .style69
    {
        text-align: left;
        width: 100px;
    }
    .style70
    {
        width: 200px;
        text-align: left;
    }
    .style71
    {
        text-align: center;
        width: 200px;
    }
    .style72
    {
        text-align: left;
        width: 198px;
    }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    
    <p>
    </p>
    <table class="style5">
        <tr>
            <td class="style58">
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
            <td class="style58">
                &nbsp;</td>
            <td class="style6">
                <asp:Panel ID="Panel3" runat="server" BackColor="#CCFFCC" Height="349px" 
                    Width="759px" style="margin-left: 0px">
                    <table class="style5">
                        <tr>
                            <td colspan="6" style="text-align: center">
                                <asp:Label ID="Label1" runat="server" BorderStyle="None" Font-Bold="True" 
                                    Font-Names="Courgette" Font-Size="Larger" Font-Underline="True" 
                                    ForeColor="#0099FF" Text="Welcome To Login Page"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="style65">
                                &nbsp;</td>
                            <td class="style66">
                                &nbsp;</td>
                            <td class="style67">
                                &nbsp;</td>
                            <td class="style64">
                                &nbsp;</td>
                            <td class="style10">
                                &nbsp;</td>
                            <td class="style10">
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td class="style65">
                                &nbsp;</td>
                            <td class="style66">
                                <asp:Label ID="Label4" runat="server" Text="User ID or Email" Font-Bold="True"></asp:Label>
                            </td>
                            <td class="style67">
                                <asp:Label ID="Label5" runat="server" Text=":"></asp:Label>
                            </td>
                            <td class="style64">
                                <asp:TextBox ID="TextBox1" runat="server" style="margin-bottom: 0px" 
                                    Width="235px"></asp:TextBox>
                            </td>
                            <td class="style10">
                                &nbsp;</td>
                            <td class="style10">
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td class="style65">
                                &nbsp;</td>
                            <td class="style66">
                                &nbsp;</td>
                            <td class="style67">
                                &nbsp;</td>
                            <td class="style64">
                                &nbsp;</td>
                            <td class="style10">
                                &nbsp;</td>
                            <td class="style10">
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td class="style65">
                                &nbsp;</td>
                            <td class="style66">
                                <asp:Label ID="Label3" runat="server" Text="Password" Font-Bold="True"></asp:Label>
                            </td>
                            <td class="style67">
                                <asp:Label ID="Label6" runat="server" Text=":"></asp:Label>
                            </td>
                            <td class="style64">
                                <asp:TextBox ID="TextBox2" runat="server" style="margin-bottom: 0px" 
                                    TextMode="Password" Width="235px"></asp:TextBox>
                            </td>
                            <td class="style10">
                                &nbsp;</td>
                            <td class="style10">
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td class="style65">
                                &nbsp;</td>
                            <td class="style66">
                                &nbsp;</td>
                            <td class="style67">
                                &nbsp;</td>
                            <td class="style64">
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
                            <td class="style70">
                                &nbsp;</td>
                            <td class="style69">
                                <asp:Button ID="Button_login" runat="server" BackColor="#0066FF" 
                                    Font-Bold="True" Font-Italic="True" Font-Size="Medium" ForeColor="White" 
                                    Height="35px" Text="Log In" Width="93px" />
                            </td>
                            <td class="style72">
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
                            <td class="style71">
                                &nbsp;</td>
                            <td class="style36" colspan="2">
                                &nbsp;</td>
                            <td class="style34">
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td class="style35" colspan="6">
                                ---------------------------------------------------------------------------------------</td>
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
            <td class="style58">
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
            <td class="style58">
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
            <td class="style58">
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

