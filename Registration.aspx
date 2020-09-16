<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPagelogin.master" AutoEventWireup="false" CodeFile="Registration.aspx.vb" Inherits="Registration" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style1
        {
            width: 100%;
        }
        .style2
        {
            width: 251px;
        }
        .style3
        {
            width: 801px;
        }
        .style6
        {
            width: 60px;
        }
        .style8
        {
            width: 205px;
        }
        .style9
        {
            width: 19px;
        }
        .style13
        {
            width: 269px;
        }
        .style15
        {
            width: 153px;
            height: 44px;
        }
        .style16
        {
            width: 150px;
            height: 44px;
        }
        .style18
        {
            width: 191px;
            height: 44px;
        }
        .style19
        {
            width: 60px;
            height: 44px;
        }
        .style20
        {
            height: 44px;
        }
        .style21
        {
            width: 184px;
            height: 44px;
        }
        .style22
        {
            width: 296px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
        <br />
    </p>
    <table class="style1">
        <tr>
            <td class="style2">
                &nbsp;</td>
            <td class="style3">
                <asp:Panel ID="Panel2" runat="server" BackColor="#CCFFCC" Height="673px" 
                    Width="913px">
                    <table class="style1">
                        <tr>
                            <td colspan="6" style="text-align: center">
                                <asp:Label ID="Label1" runat="server" Font-Bold="True" 
                                    Font-Names="Bookman Old Style" Font-Size="X-Large" Font-Underline="True" 
                                    Text="Create Account"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="style6">
                                &nbsp;</td>
                            <td class="style8">
                                <asp:Label ID="Label2" runat="server" Font-Bold="True" 
                                    Font-Names="Microsoft YaHei Light" Font-Size="Medium" Text="Name"></asp:Label>
                            </td>
                            <td class="style9">
                                <asp:Label ID="Label13" runat="server" Font-Bold="True" Font-Size="Medium" 
                                    Text=":"></asp:Label>
                            </td>
                            <td class="style13">
                                <asp:TextBox ID="TextBox_name" runat="server" Height="33px" Width="231px"></asp:TextBox>
                            </td>
                            <td class="style22">
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                                    ControlToValidate="TextBox_name" ErrorMessage="Name is required" 
                                    Font-Italic="False" ForeColor="Red"></asp:RequiredFieldValidator>
                            </td>
                            <td>
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td class="style6">
                                &nbsp;</td>
                            <td class="style8">
                                <asp:Label ID="Label3" runat="server" Font-Bold="True" 
                                    Font-Names="Microsoft YaHei Light" Font-Size="Medium" Text="Full Address"></asp:Label>
                            </td>
                            <td class="style9">
                                <asp:Label ID="Label14" runat="server" Font-Bold="True" Font-Size="Medium" 
                                    Text=":"></asp:Label>
                            </td>
                            <td class="style13">
                                <asp:TextBox ID="TextBox_addre" runat="server" Height="33px" 
                                    TextMode="MultiLine" Width="231px"></asp:TextBox>
                            </td>
                            <td class="style22">
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                                    ControlToValidate="TextBox_addre" ErrorMessage="Address is required" 
                                    Font-Italic="False" ForeColor="Red"></asp:RequiredFieldValidator>
                            </td>
                            <td>
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td class="style6">
                                &nbsp;</td>
                            <td class="style8">
                                <asp:Label ID="Label4" runat="server" Font-Bold="True" 
                                    Font-Names="Microsoft YaHei Light" Font-Size="Medium" Text="Contact No"></asp:Label>
                            </td>
                            <td class="style9">
                                <asp:Label ID="Label16" runat="server" Font-Bold="True" Font-Size="Medium" 
                                    Text=":"></asp:Label>
                            </td>
                            <td class="style13">
                                <asp:TextBox ID="TextBox_contact" runat="server" Height="33px" Width="231px"></asp:TextBox>
                            </td>
                            <td class="style22">
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                                    ControlToValidate="TextBox_contact" ErrorMessage="Contact No is required" 
                                    Font-Italic="False" ForeColor="Red"></asp:RequiredFieldValidator>
                            </td>
                            <td>
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td class="style6">
                                &nbsp;</td>
                            <td class="style8">
                                <asp:Label ID="Label5" runat="server" Font-Bold="True" 
                                    Font-Names="Microsoft YaHei Light" Font-Size="Medium" Text="Aadhaar No"></asp:Label>
                            </td>
                            <td class="style9">
                                <asp:Label ID="Label17" runat="server" Font-Bold="True" Font-Size="Medium" 
                                    Text=":"></asp:Label>
                            </td>
                            <td class="style13">
                                <asp:TextBox ID="TextBox_aadhaar" runat="server" Height="33px" Width="231px"></asp:TextBox>
                            </td>
                            <td class="style22">
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                                    ControlToValidate="TextBox_aadhaar" ErrorMessage="Aadhaar No is required" 
                                    Font-Italic="False" ForeColor="Red"></asp:RequiredFieldValidator>
                            </td>
                            <td>
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td class="style6">
                                &nbsp;</td>
                            <td class="style8">
                                <asp:Label ID="Label6" runat="server" Font-Bold="True" 
                                    Font-Names="Microsoft YaHei Light" Font-Size="Medium" Text="Email"></asp:Label>
                            </td>
                            <td class="style9">
                                <asp:Label ID="Label18" runat="server" Font-Bold="True" Font-Size="Medium" 
                                    Text=":"></asp:Label>
                            </td>
                            <td class="style13">
                                <asp:TextBox ID="TextBox_email" runat="server" Font-Size="Medium" 
                                    ForeColor="#CCCCFF" Height="33px" Width="231px"></asp:TextBox>
                            </td>
                            <td class="style22">
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" 
                                    ControlToValidate="TextBox_email" ErrorMessage="Email is required" 
                                    Font-Italic="False" ForeColor="Red"></asp:RequiredFieldValidator>
                                <br />
                                <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
                                    ControlToValidate="TextBox_email" 
                                    ErrorMessage="It's not seems like an email address" ForeColor="Red" 
                                    ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                            </td>
                            <td>
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td class="style6">
                                &nbsp;</td>
                            <td class="style8">
                                <asp:Label ID="Label7" runat="server" Font-Bold="True" 
                                    Font-Names="Microsoft YaHei Light" Font-Size="Medium" Text="Sex"></asp:Label>
                            </td>
                            <td class="style9">
                                <asp:Label ID="Label19" runat="server" Font-Bold="True" Font-Size="Medium" 
                                    Text=":"></asp:Label>
                            </td>
                            <td class="style13">
                                <asp:CheckBoxList ID="CheckBoxList_sex" runat="server" 
                                    RepeatDirection="Horizontal" Width="243px">
                                    <asp:ListItem>Male</asp:ListItem>
                                    <asp:ListItem>Female</asp:ListItem>
                                </asp:CheckBoxList>
                            </td>
                            <td class="style22">
                                &nbsp;</td>
                            <td>
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td class="style6">
                                &nbsp;</td>
                            <td class="style8">
                                <asp:Label ID="Label8" runat="server" Font-Bold="True" 
                                    Font-Names="Microsoft YaHei Light" Font-Size="Medium" Text="Date of Birth"></asp:Label>
                            </td>
                            <td class="style9">
                                <asp:Label ID="Label20" runat="server" Font-Bold="True" Font-Size="Medium" 
                                    Text=":"></asp:Label>
                            </td>
                            <td class="style13">
                                <asp:TextBox ID="TextBox_dob" runat="server" Height="33px" TextMode="Date" 
                                    Width="231px"></asp:TextBox>
                            </td>
                            <td class="style22">
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" 
                                    ControlToValidate="TextBox_dob" ErrorMessage="Date of birth is required" 
                                    Font-Italic="False" ForeColor="Red"></asp:RequiredFieldValidator>
                            </td>
                            <td>
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td class="style6">
                                &nbsp;</td>
                            <td class="style8">
                                <asp:Label ID="Label9" runat="server" Font-Bold="True" 
                                    Font-Names="Microsoft YaHei Light" Font-Size="Medium" Text="Location"></asp:Label>
                            </td>
                            <td class="style9">
                                <asp:Label ID="Label21" runat="server" Font-Bold="True" Font-Size="Medium" 
                                    Text=":"></asp:Label>
                            </td>
                            <td class="style13">
                                <asp:TextBox ID="TextBox_loc" runat="server" Height="33px" Width="231px"></asp:TextBox>
                            </td>
                            <td class="style22">
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" 
                                    ControlToValidate="TextBox_loc" ErrorMessage="Location is required" 
                                    Font-Italic="False" ForeColor="Red"></asp:RequiredFieldValidator>
                            </td>
                            <td>
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td class="style6">
                                &nbsp;</td>
                            <td class="style8">
                                <asp:Label ID="Label10" runat="server" Font-Bold="True" 
                                    Font-Names="Microsoft YaHei Light" Font-Size="Medium" Text="User ID"></asp:Label>
                            </td>
                            <td class="style9">
                                <asp:Label ID="Label22" runat="server" Font-Bold="True" Font-Size="Medium" 
                                    Text=":"></asp:Label>
                            </td>
                            <td class="style13">
                                <asp:TextBox ID="TextBox_uid" runat="server" Height="33px" Width="231px"></asp:TextBox>
                            </td>
                            <td class="style22">
                                &nbsp;</td>
                            <td>
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td class="style6">
                                &nbsp;</td>
                            <td class="style8">
                                <asp:Label ID="Label11" runat="server" Font-Bold="True" 
                                    Font-Names="Microsoft YaHei Light" Font-Size="Medium" Text="Password"></asp:Label>
                            </td>
                            <td class="style9">
                                <asp:Label ID="Label23" runat="server" Font-Bold="True" Font-Size="Medium" 
                                    Text=":"></asp:Label>
                            </td>
                            <td class="style13">
                                <asp:TextBox ID="TextBox_npassword" runat="server" Height="33px" 
                                    TextMode="Password" Width="231px"></asp:TextBox>
                            </td>
                            <td class="style22">
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" 
                                    ControlToValidate="TextBox_npassword" ErrorMessage="Password is required" 
                                    Font-Italic="False" ForeColor="Red"></asp:RequiredFieldValidator>
                            </td>
                            <td>
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td class="style6">
                                &nbsp;</td>
                            <td class="style8">
                                <asp:Label ID="Label12" runat="server" Font-Bold="True" 
                                    Font-Names="Microsoft YaHei Light" Font-Size="Medium" Text="Confirm Password"></asp:Label>
                            </td>
                            <td class="style9">
                                <asp:Label ID="Label24" runat="server" Font-Bold="True" Font-Size="Medium" 
                                    Text=":"></asp:Label>
                            </td>
                            <td class="style13">
                                <asp:TextBox ID="TextBox_conpassword" runat="server" Height="33px" 
                                    TextMode="Password" Width="231px"></asp:TextBox>
                            </td>
                            <td class="style22">
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" 
                                    ControlToValidate="TextBox_conpassword" 
                                    ErrorMessage="Confirm password is required" Font-Italic="False" ForeColor="Red"></asp:RequiredFieldValidator>
                                <br />
                                <asp:CompareValidator ID="CompareValidator1" runat="server" 
                                    ControlToCompare="TextBox_npassword" ControlToValidate="TextBox_conpassword" 
                                    ErrorMessage="Both password must be same" ForeColor="Red"></asp:CompareValidator>
                            </td>
                            <td>
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td class="style6">
                                &nbsp;</td>
                            <td class="style8">
                                &nbsp;</td>
                            <td class="style9">
                                &nbsp;</td>
                            <td class="style13">
                                &nbsp;</td>
                            <td class="style22">
                                &nbsp;</td>
                            <td>
                                &nbsp;</td>
                        </tr>
                    </table>
                    <p>
                    </p>
                    <table class="style1">
                        <tr>
                            <td class="style19">
                            </td>
                            <td class="style15">
                            </td>
                            <td class="style18">
                                <asp:Button ID="Button_submit" runat="server" BackColor="#0066FF" 
                                    Font-Bold="True" Font-Names="Bahnschrift SemiBold" Font-Size="Large" 
                                    ForeColor="White" Height="40px" Text="Submit" Width="141px" />
                            </td>
                            <td class="style21">
                                <asp:Button ID="Button_clear" runat="server" BackColor="#009933" 
                                    Font-Bold="True" Font-Names="Bahnschrift SemiBold" Font-Size="Large" 
                                    ForeColor="White" Height="40px" Text="Clear" Width="141px" />
                            </td>
                            <td class="style16">
                                <asp:Button ID="Button_cancel" runat="server" BackColor="Red" Font-Bold="True" 
                                    Font-Names="Bahnschrift SemiBold" Font-Size="Large" ForeColor="White" 
                                    Height="40px" Text="Cancel" Width="141px" />
                            </td>
                            <td class="style20">
                            </td>
                        </tr>
                    </table>
                </asp:Panel>
            </td>
            <td>
                S</td>
        </tr>
    </table>
    <p>
    </p>
</asp:Content>

