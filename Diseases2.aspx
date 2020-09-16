<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPageAfterlogin.master" AutoEventWireup="false" CodeFile="Diseases2.aspx.vb" Inherits="Diseases2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
    .style1
    {
        width: 100%;
    }
    .style3
    {
        width: 137px;
    }
    .style4
    {
        width: 137px;
        height: 90px;
    }
    .style6
    {
        }
        .style7
        {
            width: 106px;
            height: 90px;
        }
        .style8
        {
            width: 106px;
        }
        .style9
        {
            height: 90px;
            width: 183px;
        }
        .style10
        {
            width: 183px;
        }
        .style11
        {
            width: 137px;
            height: 8px;
        }
        .style12
        {
            width: 106px;
            height: 8px;
        }
        .style13
        {
            height: 8px;
            width: 183px;
        }
        .style14
        {
            height: 8px;
        }
        .style15
        {
            height: 8px;
            width: 621px;
        }
        .style16
        {
            width: 621px;
        }
        .style17
        {
            width: 378px;
            height: 8px;
        }
        .style18
        {
            width: 378px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
    <br />
    <table class="style1">
        <tr>
            <td class="style3">
                &nbsp;</td>
            <td colspan="5">
                <asp:Label ID="Label1" runat="server" Font-Bold="True" 
                    Font-Names="Adobe Caslon Pro Bold" Font-Size="X-Large" Font-Underline="True" 
                    ForeColor="#6600CC" 
                    style="z-index: 1; left: 394px; top: 17px; position: absolute" 
                    Text="Choose Your Diseases Type And Related Doctors" Font-Italic="True"></asp:Label>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style11">
            </td>
            <td class="style12">
            </td>
            <td class="style13">
            </td>
            <td class="style13">
            </td>
            <td class="style17">
            </td>
            <td class="style15">
            </td>
            <td class="style14">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style4">
            </td>
            <td class="style7">
                <asp:ImageButton ID="ImageButton_brain" runat="server" Height="98px" 
                    ImageUrl="~/Pictures/Body Parts/Brain.png" Width="118px" />
            </td>
            <td class="style9">
                <asp:Button ID="Button_brain" runat="server" Font-Bold="True" 
                    Font-Names="Californian FB" Font-Size="Large" ForeColor="#0066FF" Height="49px" 
                    Text="Click Here" Width="152px" />
            </td>
            <td class="style9">
            </td>
            <td class="style6" colspan="2" rowspan="6">
                <asp:GridView ID="GridView_doctors" runat="server" Height="537px" Width="992px">
                </asp:GridView>
            </td>
            <td class="style6">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style3">
                &nbsp;</td>
            <td class="style8">
                <asp:ImageButton ID="ImageButton_heart" runat="server" Height="81px" 
                    ImageUrl="~/Pictures/Body Parts/Heart.png" Width="118px" />
            </td>
            <td class="style10">
                <asp:Button ID="Button_heart" runat="server" Font-Bold="True" 
                    Font-Names="Californian FB" Font-Size="Large" ForeColor="#0066FF" Height="49px" 
                    Text="Click Here" Width="152px" />
            </td>
            <td class="style10">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style3">
                &nbsp;</td>
            <td class="style8">
                <asp:ImageButton ID="ImageButton_kidney" runat="server" Height="89px" 
                    ImageUrl="~/Pictures/Body Parts/Kidney.png" Width="115px" />
            </td>
            <td class="style10">
                <asp:Button ID="Button_kidney" runat="server" Font-Bold="True" 
                    Font-Names="Californian FB" Font-Size="Large" ForeColor="#0066FF" Height="49px" 
                    Text="Click Here" Width="152px" />
            </td>
            <td class="style10">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style3">
                &nbsp;</td>
            <td class="style8">
                <asp:ImageButton ID="ImageButton_liver" runat="server" Height="96px" 
                    ImageUrl="~/Pictures/Body Parts/Liver.png" Width="117px" />
            </td>
            <td class="style10">
                <asp:Button ID="Button_liver" runat="server" Font-Bold="True" 
                    Font-Names="Californian FB" Font-Size="Large" ForeColor="#0066FF" Height="49px" 
                    Text="Click Here" Width="152px" />
            </td>
            <td class="style10">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style3">
                &nbsp;</td>
            <td class="style8">
                <asp:ImageButton ID="ImageButton_eye" runat="server" Height="97px" 
                    ImageUrl="~/Pictures/Body Parts/Eye.png" Width="118px" />
            </td>
            <td class="style10">
                <asp:Button ID="Button_eye" runat="server" Font-Bold="True" 
                    Font-Names="Californian FB" Font-Size="Large" ForeColor="#0066FF" Height="49px" 
                    Text="Click Here" Width="152px" />
            </td>
            <td class="style10">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style3">
                &nbsp;</td>
            <td class="style8">
                <asp:ImageButton ID="ImageButton_skin" runat="server" Height="89px" 
                    ImageUrl="~/Pictures/Body Parts/Skin.png" Width="117px" />
            </td>
            <td class="style10">
                <asp:Button ID="Button_skin" runat="server" Font-Bold="True" 
                    Font-Names="Californian FB" Font-Size="Large" ForeColor="#0066FF" Height="49px" 
                    Text="Click Here" Width="152px" />
            </td>
            <td class="style10">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style3">
                &nbsp;</td>
            <td class="style8">
                &nbsp;</td>
            <td class="style10">
                &nbsp;</td>
            <td class="style10">
                &nbsp;</td>
            <td class="style18">
                &nbsp;</td>
            <td class="style16">
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

