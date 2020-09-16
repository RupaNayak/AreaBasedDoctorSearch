<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPagemain.master" AutoEventWireup="false" CodeFile="Suggestion.aspx.vb" Inherits="Suggestion" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style1
        {
            width: 100%;
        }
        .style2
        {
            width: 687px;
        }
        .style3
        {
            height: 54px;
        }
        .style5
        {
            width: 67px;
        }
        .style6
        {
        }
        .style7
        {
            width: 67px;
            height: 26px;
        }
        .style8
        {
            width: 375px;
            height: 26px;
        }
        .style9
        {
            height: 26px;
        }
        .style10
        {
            height: 80px;
            width: 184px;
        }
        .style11
        {
            width: 426px;
        }
        .style12
        {
            width: 1px;
        }
        .style14
        {
            width: 75px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
        <br />
    </p>
    <table class="style1">
        <tr>
            <td class="style10" colspan="4" style="text-align: center">
                <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Italic="True" 
                    Font-Names="Lucida Calligraphy" Font-Size="X-Large" Font-Underline="True" 
                    ForeColor="#3333CC" 
                    style="z-index: 1; left: 381px; top: 8px; position: absolute; height: 59px; width: 744px;" 
                    Text="Your Valuable Advice Is Important To Us"></asp:Label>
                <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Italic="True" 
                    Font-Names="Lucida Calligraphy" Font-Size="X-Large" Font-Underline="True" 
                    ForeColor="#3333CC" 
                    style="z-index: 1; left: 329px; top: 52px; position: absolute; height: 46px; width: 888px;" 
                    Text="Please Gives Suggestion Based on Your Knowledge"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style11">
                &nbsp;</td>
            <td class="style2" rowspan="4">
                <asp:Panel ID="Panel_suggestion" runat="server" 
                    BackImageUrl="~/Pictures/Background/Blur Suggestion 002.jpg" Height="323px">
                    <table class="style1">
                        <tr>
                            <td class="style5">
                                &nbsp;</td>
                            <td class="style6" colspan="6">
                                &nbsp;</td>
                            <td>
                                &nbsp;</td>
                            <td>
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td class="style5">
                                &nbsp;</td>
                            <td class="style6" colspan="6">
                                <asp:Label ID="Label3" runat="server" Text="Enter your email"></asp:Label>
                            </td>
                            <td>
                                &nbsp;</td>
                            <td>
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td class="style7">
                            </td>
                            <td class="style8" colspan="2">
                                <asp:TextBox ID="TextBox_suggemail" runat="server" Width="279px"></asp:TextBox>
                            </td>
                            <td class="style8" colspan="4">
                                <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
                                    ControlToValidate="TextBox_suggemail" 
                                    ErrorMessage="* It Seems not like a mail address" Font-Size="Small" 
                                    Font-Underline="True" ForeColor="Red" 
                                    ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                            </td>
                            <td class="style9">
                            </td>
                            <td class="style9">
                            </td>
                        </tr>
                        <tr>
                            <td class="style7">
                            </td>
                            <td class="style8" colspan="6">
                                <asp:Label ID="Label4" runat="server" Text="Gives your suggestion"></asp:Label>
                            </td>
                            <td class="style9">
                            </td>
                            <td class="style9">
                            </td>
                        </tr>
                        <tr>
                            <td class="style5">
                                &nbsp;</td>
                            <td class="style6" colspan="7" rowspan="3">
                                <asp:TextBox ID="TextBox_suggtext" runat="server" Height="78px" TextMode="MultiLine" 
                                    Width="528px"></asp:TextBox>
                            </td>
                            <td>
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td class="style5">
                                &nbsp;</td>
                            <td>
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td class="style5">
                                &nbsp;</td>
                            <td>
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td class="style5">
                                &nbsp;</td>
                            <td class="style6" colspan="6">
                                &nbsp;</td>
                            <td>
                                &nbsp;</td>
                            <td>
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td class="style5">
                                &nbsp;</td>
                            <td class="style6">
                                &nbsp;</td>
                            <td>
                                &nbsp;</td>
                            <td>
                                &nbsp;</td>
                            <td class="style12">
                                <asp:Button ID="Button_submitsugg" runat="server" BackColor="#0066FF" 
                                    Font-Bold="True" Font-Italic="True" Font-Size="Medium" ForeColor="White" 
                                    Height="44px" Text="Submit" Width="148px" />
                            </td>
                            <td>
                                &nbsp;</td>
                            <td class="style14">
                                &nbsp;</td>
                            <td>
                                &nbsp;</td>
                            <td>
                                &nbsp;</td>
                        </tr>
                    </table>
                </asp:Panel>
            </td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style11">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style11">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style11">
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
    <p>
    </p>
    <p>
    </p>
</asp:Content>

