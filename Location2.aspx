<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPageAfterlogin.master" AutoEventWireup="false" CodeFile="Location2.aspx.vb" Inherits="Location2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
 <style type="text/css">
        .style1
        {
            width: 100%;
        }
        .style2
        {
            width: 71px;
        }
        .style3
        {
            width: 115px;
        }
        .style4
        {
            width: 168px;
        }
        .style5
        {
            width: 182px;
        }
        .style6
        {
            width: 196px;
        }
        .style7
        {
            width: 204px;
        }
        .style8
        {
            width: 224px;
        }
        .style9
        {
            width: 71px;
            height: 26px;
        }
        .style10
        {
            width: 115px;
            height: 26px;
        }
        .style11
        {
            width: 168px;
            height: 26px;
        }
        .style12
        {
            width: 182px;
            height: 26px;
        }
        .style13
        {
            width: 196px;
            height: 26px;
        }
        .style14
        {
            width: 204px;
            height: 26px;
        }
        .style15
        {
            width: 224px;
            height: 26px;
        }
        .style16
        {
            height: 26px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
        <br />
        <table class="style1">
            <tr>
                <td class="style16" colspan="9">
                    <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Italic="True" 
                        Font-Names="Myriad Hebrew" Font-Size="X-Large" Font-Underline="True" 
                        ForeColor="#CC6600" 
                        style="z-index: 1; left: 466px; top: 19px; position: absolute" 
                        Text="Find The Doctors In Your Locality"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="style2">
                    &nbsp;</td>
                <td class="style3">
                    <asp:Button ID="Button_Alipurduar" runat="server" BackColor="#CC0000" 
                        Font-Bold="True" Font-Italic="False" Font-Names="Microsoft New Tai Lue" 
                        Font-Size="Medium" ForeColor="White" Height="44px" Text="Alipurduar" 
                        Width="219px" />
                </td>
                <td class="style4">
                    <asp:Button ID="Button_Bankura" runat="server" BackColor="#CC0000" 
                        Font-Bold="True" Font-Italic="False" Font-Names="Microsoft New Tai Lue" 
                        Font-Size="Medium" ForeColor="White" Height="44px" Text="Bankura" 
                        Width="219px" />
                </td>
                <td class="style5">
                    <asp:Button ID="Button_Birbhum" runat="server" BackColor="#CC0000" 
                        Font-Bold="True" Font-Italic="False" Font-Names="Microsoft New Tai Lue" 
                        Font-Size="Medium" ForeColor="White" Height="44px" Text="Birbhum" 
                        Width="219px" />
                </td>
                <td class="style6">
                    <asp:Button ID="Button_CoochBehar" runat="server" BackColor="#CC0000" 
                        Font-Bold="True" Font-Italic="False" Font-Names="Microsoft New Tai Lue" 
                        Font-Size="Medium" ForeColor="White" Height="44px" Text="Cooch Behar" 
                        Width="219px" />
                </td>
                <td class="style7">
                    <asp:Button ID="Button_DakshinDinajpur" runat="server" BackColor="#CC0000" 
                        Font-Bold="True" Font-Italic="False" Font-Names="Microsoft New Tai Lue" 
                        Font-Size="Medium" ForeColor="White" Height="44px" Text="Dakshin Dinajpur" 
                        Width="219px" />
                </td>
                <td class="style8">
                    <asp:Button ID="Button_Darjeeling" runat="server" BackColor="#CC0000" 
                        Font-Bold="True" Font-Italic="False" Font-Names="Microsoft New Tai Lue" 
                        Font-Size="Medium" ForeColor="White" Height="44px" Text="Darjeeling" 
                        Width="219px" />
                </td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style9">
                </td>
                <td class="style10">
                    <asp:Button ID="Button_Hooghly" runat="server" BackColor="#CC0000" 
                        Font-Bold="True" Font-Italic="False" Font-Names="Microsoft New Tai Lue" 
                        Font-Size="Medium" ForeColor="White" Height="44px" Text="Hooghly" 
                        Width="219px" />
                </td>
                <td class="style11">
                    <asp:Button ID="Button_Howrah" runat="server" BackColor="#CC0000" 
                        Font-Bold="True" Font-Italic="False" Font-Names="Microsoft New Tai Lue" 
                        Font-Size="Medium" ForeColor="White" Height="44px" Text="Howrah" 
                        Width="219px" />
                </td>
                <td class="style12">
                    <asp:Button ID="Button_Jalpaiguri" runat="server" BackColor="#CC0000" 
                        Font-Bold="True" Font-Italic="False" Font-Names="Microsoft New Tai Lue" 
                        Font-Size="Medium" ForeColor="White" Height="44px" Text="Jalpaiguri" 
                        Width="219px" />
                </td>
                <td class="style13">
                    <asp:Button ID="Button_Jhargram" runat="server" BackColor="#CC0000" 
                        Font-Bold="True" Font-Italic="False" Font-Names="Microsoft New Tai Lue" 
                        Font-Size="Medium" ForeColor="White" Height="44px" Text="Jhargram" 
                        Width="219px" />
                </td>
                <td class="style14">
                    <asp:Button ID="Button_Kalimpong" runat="server" BackColor="#CC0000" 
                        Font-Bold="True" Font-Italic="False" Font-Names="Microsoft New Tai Lue" 
                        Font-Size="Medium" ForeColor="White" Height="44px" Text="Kalimpong" 
                        Width="219px" />
                </td>
                <td class="style15">
                    <asp:Button ID="Button_Kolkata" runat="server" BackColor="#CC0000" 
                        Font-Bold="True" Font-Italic="False" Font-Names="Microsoft New Tai Lue" 
                        Font-Size="Medium" ForeColor="White" Height="44px" Text="Kolkata" 
                        Width="219px" />
                </td>
                <td class="style16">
                </td>
                <td class="style16">
                </td>
            </tr>
            <tr>
                <td class="style2">
                    &nbsp;</td>
                <td class="style3">
                    <asp:Button ID="Button_Malda" runat="server" BackColor="#CC0000" 
                        Font-Bold="True" Font-Italic="False" Font-Names="Microsoft New Tai Lue" 
                        Font-Size="Medium" ForeColor="White" Height="44px" Text="Malda" 
                        Width="219px" />
                </td>
                <td class="style4">
                    <asp:Button ID="Button_Murshidabad" runat="server" BackColor="#CC0000" 
                        Font-Bold="True" Font-Italic="False" Font-Names="Microsoft New Tai Lue" 
                        Font-Size="Medium" ForeColor="White" Height="44px" Text="Murshidabad" 
                        Width="219px" />
                </td>
                <td class="style5">
                    <asp:Button ID="Button_Nadia" runat="server" BackColor="#CC0000" 
                        Font-Bold="True" Font-Italic="False" Font-Names="Microsoft New Tai Lue" 
                        Font-Size="Medium" ForeColor="White" Height="44px" Text="Nadia" 
                        Width="219px" />
                </td>
                <td class="style6">
                    <asp:Button ID="Button_North24Parganas" runat="server" BackColor="#CC0000" 
                        Font-Bold="True" Font-Italic="False" Font-Names="Microsoft New Tai Lue" 
                        Font-Size="Medium" ForeColor="White" Height="44px" Text="North 24 Parganas" 
                        Width="219px" />
                </td>
                <td class="style7">
                    <asp:Button ID="Button_PaschimMedinipur" runat="server" BackColor="#CC0000" 
                        Font-Bold="True" Font-Italic="False" Font-Names="Microsoft New Tai Lue" 
                        Font-Size="Medium" ForeColor="White" Height="44px" Text="Paschim Medinipur" 
                        Width="219px" />
                </td>
                <td class="style8">
                    <asp:Button ID="Button_PaschimBurdwan" runat="server" BackColor="#CC0000" 
                        Font-Bold="True" Font-Italic="False" Font-Names="Microsoft New Tai Lue" 
                        Font-Size="Medium" ForeColor="White" Height="44px" Text="Paschim Burdwan" 
                        Width="219px" />
                </td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style9">
                </td>
                <td class="style10">
                    <asp:Button ID="Button_PurbaBurdwan" runat="server" BackColor="#CC0000" 
                        Font-Bold="True" Font-Italic="False" Font-Names="Microsoft New Tai Lue" 
                        Font-Size="Medium" ForeColor="White" Height="44px" Text="Purba Burdwan" 
                        Width="219px" />
                </td>
                <td class="style11">
                    <asp:Button ID="Button_PurbaMedinipur" runat="server" BackColor="#CC0000" 
                        Font-Bold="True" Font-Italic="False" Font-Names="Microsoft New Tai Lue" 
                        Font-Size="Medium" ForeColor="White" Height="44px" Text="Purba Medinipur" 
                        Width="219px" />
                </td>
                <td class="style12">
                    <asp:Button ID="Button_Purulia" runat="server" BackColor="#CC0000" 
                        Font-Bold="True" Font-Italic="False" Font-Names="Microsoft New Tai Lue" 
                        Font-Size="Medium" ForeColor="White" Height="44px" Text="Purulia" 
                        Width="219px" />
                </td>
                <td class="style13">
                    <asp:Button ID="Button_South24Parganas" runat="server" BackColor="#CC0000" 
                        Font-Bold="True" Font-Italic="False" Font-Names="Microsoft New Tai Lue" 
                        Font-Size="Medium" ForeColor="White" Height="44px" Text="South 24 Parganas" 
                        Width="219px" />
                </td>
                <td class="style14">
                    <asp:Button ID="Button_UttarDinajpur" runat="server" BackColor="#CC0000" 
                        Font-Bold="True" Font-Italic="False" Font-Names="Microsoft New Tai Lue" 
                        Font-Size="Medium" ForeColor="White" Height="44px" Text="Uttar Dinajpur" 
                        Width="219px" />
                </td>
                <td class="style15">
                </td>
                <td class="style16">
                </td>
                <td class="style16">
                </td>
            </tr>
            <tr>
                <td class="style9">
                </td>
                <td class="style10">
                </td>
                <td class="style11">
                </td>
                <td class="style12">
                </td>
                <td class="style13">
                </td>
                <td class="style14">
                </td>
                <td class="style15">
                </td>
                <td class="style16">
                </td>
                <td class="style16">
                </td>
            </tr>
            <tr>
                <td class="style2">
                    &nbsp;</td>
                <td class="style3">
                    &nbsp;</td>
                <td class="style4">
                    &nbsp;</td>
                <td class="style5">
                    &nbsp;</td>
                <td class="style6">
                    &nbsp;</td>
                <td class="style7">
                    &nbsp;</td>
                <td class="style8">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style2">
                    &nbsp;</td>
                <td class="style3">
                    &nbsp;</td>
                <td class="style4">
                    &nbsp;</td>
                <td class="style5">
                    &nbsp;</td>
                <td class="style6">
                    &nbsp;</td>
                <td class="style7">
                    &nbsp;</td>
                <td class="style8">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style2">
                    &nbsp;</td>
                <td class="style3">
                    &nbsp;</td>
                <td class="style4">
                    &nbsp;</td>
                <td class="style5">
                    &nbsp;</td>
                <td class="style6">
                    &nbsp;</td>
                <td class="style7">
                    &nbsp;</td>
                <td class="style8">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style2">
                    &nbsp;</td>
                <td class="style3">
                    &nbsp;</td>
                <td class="style4">
                    &nbsp;</td>
                <td class="style5">
                    &nbsp;</td>
                <td class="style6">
                    &nbsp;</td>
                <td class="style7">
                    &nbsp;</td>
                <td class="style8">
                    &nbsp;</td>
                <td>
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
</asp:Content>

