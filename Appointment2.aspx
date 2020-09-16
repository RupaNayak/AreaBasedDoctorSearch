<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPageAfterlogin.master" AutoEventWireup="false" CodeFile="Appointment2.aspx.vb" Inherits="Appointment2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style1
        {
            width: 100%;
            height: 462px;
        }
        .style2
        {
            width: 80px;
            height: 499px;
        }
        .style3
        {
            width: 1165px;
            height: 499px;
        }
        .style4
        {
            width: 100%;
            height: 0px;
        }
        .style5
        {
            height: 36px;
        }
        .style6
        {
            height: 36px;
            width: 26px;
        }
        .style7
        {
            width: 26px;
        }
        .style8
        {
            height: 36px;
            width: 1138px;
        }
        .style9
        {
            width: 1138px;
        }
        .style10
        {
            width: 100%;
            height: 349px;
        }
        .style16
        {
            width: 19px;
            height: 26px;
            background-color: #99FF99;
        }
        .style21
        {
            width: 19px;
            background-color: #99FF99;
        }
        .style63
        {
            height: 34px;
            background-color: #FF99CC;
        }
        .style64
        {
            width: 28px;
            height: 34px;
            background-color: #FF99CC;
        }
        .style65
        {
            width: 143px;
            height: 34px;
            background-color: #FF99CC;
        }
        .style47
        {
            width: 189px;
            height: 34px;
            background-color: #FF99CC;
        }
        .style90
        {
            width: 189px;
            height: 35px;
            background-color: #FF99CC;
        }
        .style131
        {
            width: 28px;
            height: 35px;
            background-color: #FF99CC;
        }
        .style132
        {
            width: 143px;
            height: 35px;
            background-color: #FF99CC;
        }
        .style134
        {
            width: 19px;
            height: 29px;
            background-color: #99FF99;
        }
        .style137
        {
            width: 175px;
            height: 26px;
            background-color: #99FF99;
        }
        .style138
        {
            width: 175px;
            background-color: #99FF99;
        }
        .style139
        {
            width: 175px;
            height: 29px;
            background-color: #99FF99;
        }
        .style141
        {
            background-color: #FF99CC;
        }
        .style142
        {
            background-color: #FF99CC;
        }
        .style143
        {
            width: 186px;
            height: 26px;
            background-color: #99FF99;
        }
        .style144
        {
            width: 186px;
            background-color: #99FF99;
        }
        .style145
        {
            width: 186px;
            height: 29px;
            background-color: #99FF99;
        }
        .style146
        {
            width: 102px;
            height: 33px;
        }
        .style147
        {
            width: 482px;
            height: 33px;
        }
        .style148
        {
            height: 33px;
        }
        .style149
        {
            height: 499px;
        }
        .style150
        {
            width: 102px;
        }
        .style151
        {
            width: 482px;
        }
        .style152
        {
            width: 265px;
            height: 33px;
        }
        .style153
        {
            width: 265px;
        }
        .style154
        {
            height: 33px;
            width: 20px;
        }
        .style155
        {
            width: 20px;
        }
        .style156
        {
            width: 282px;
            height: 33px;
        }
        .style157
        {
            width: 282px;
        }
        .style158
        {
            width: 100%;
            height: 55px;
        }
        .style159
        {
            text-align: center;
        }
        .style160
        {
            text-align: center;
            width: 213px;
        }
        .style161
        {
            text-align: center;
            width: 57px;
        }
        .style162
        {
            text-align: center;
            width: 66px;
        }
        .style163
        {
            text-align: center;
            width: 172px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
        <br />
        <asp:Label ID="Label1" runat="server" Font-Bold="True" 
            Font-Names="Adobe Garamond Pro Bold" Font-Size="XX-Large" Font-Underline="True" 
            style="z-index: 1; left: 574px; top: 5px; position: absolute" 
            Text="Appointment"></asp:Label>
    </p>
    <table class="style1">
        <tr>
            <td class="style2">
            </td>
            <td class="style3">
                <asp:Panel ID="Panel3" runat="server" BackColor="#FFCC66" Height="532px" 
                    style="margin-left: 0px" Width="1207px">
                    <table class="style4">
                        <tr>
                            <td class="style6">
                            </td>
                            <td class="style8">
                            </td>
                            <td class="style5">
                            </td>
                        </tr>
                        <tr>
                            <td class="style7">
                                &nbsp;</td>
                            <td class="style9">
                                <asp:Panel ID="Panel4" runat="server" Height="357px">
                                    <table class="style10">
                                        <tr>
                                            <td colspan="3" style="text-align: center; background-color: #33CC33">
                                                <asp:Label ID="Label22" runat="server" Font-Bold="True" 
                                                    Font-Names="Arial Black" Text="DOCTOR INFORMATION"></asp:Label>
                                            </td>
                                            <td colspan="3" style="text-align: center; background-color: #FF33CC">
                                                <asp:Label ID="Label37" runat="server" Font-Bold="True" 
                                                    Font-Names="Arial Black" Text="PATIENT INFORMATION"></asp:Label>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td class="style143">
                                                <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Italic="True" 
                                                    Font-Names="Footlight MT Light" Font-Size="Medium" Text="Doctor's ID"></asp:Label>
                                            </td>
                                            <td class="style16">
                                                <asp:Label ID="Label13" runat="server" Font-Bold="True" Text=":"></asp:Label>
                                            </td>
                                            <td class="style137">
                                                <asp:TextBox ID="TextBox_did" runat="server" Width="183px"></asp:TextBox>
                                            </td>
                                            <td class="style63">
                                                <asp:Label ID="Label23" runat="server" Font-Bold="True" Font-Italic="True" 
                                                    Font-Names="Footlight MT Light" Font-Size="Medium" Text="Ragistration Name"></asp:Label>
                                            </td>
                                            <td class="style64">
                                                <asp:Label ID="Label25" runat="server" Font-Bold="True" Font-Size="Medium" 
                                                    Text=":"></asp:Label>
                                            </td>
                                            <td class="style65">
                                                <asp:TextBox ID="TextBox_pregname" runat="server" Width="183px"></asp:TextBox>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td class="style144">
                                                <asp:Label ID="Label5" runat="server" Font-Bold="True" Font-Italic="True" 
                                                    Font-Names="Footlight MT Light" Font-Size="Medium" Text="Doctor's Name"></asp:Label>
                                            </td>
                                            <td class="style21">
                                                <asp:Label ID="Label14" runat="server" Font-Bold="True" Text=":"></asp:Label>
                                            </td>
                                            <td class="style138">
                                                <asp:TextBox ID="TextBox_dname" runat="server" Width="183px"></asp:TextBox>
                                            </td>
                                            <td class="style47">
                                                <asp:Label ID="Label26" runat="server" Font-Bold="True" Font-Italic="True" 
                                                    Font-Names="Footlight MT Light" Font-Size="Medium" Text="Patient's Name"></asp:Label>
                                            </td>
                                            <td class="style64">
                                                <asp:Label ID="Label27" runat="server" Font-Bold="True" Font-Size="Medium" 
                                                    Text=":"></asp:Label>
                                            </td>
                                            <td class="style65">
                                                <asp:TextBox ID="TextBox_pname" runat="server" Width="183px"></asp:TextBox>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td class="style144">
                                                <asp:Label ID="Label6" runat="server" Font-Bold="True" Font-Italic="True" 
                                                    Font-Names="Footlight MT Light" Font-Size="Medium" Text="Doctor's Experience"></asp:Label>
                                            </td>
                                            <td class="style21">
                                                <asp:Label ID="Label15" runat="server" Font-Bold="True" Text=":"></asp:Label>
                                            </td>
                                            <td class="style138">
                                                <asp:TextBox ID="TextBox3" runat="server" Width="183px"></asp:TextBox>
                                            </td>
                                            <td class="style63">
                                                <asp:Label ID="Label28" runat="server" Font-Bold="True" Font-Italic="True" 
                                                    Font-Names="Footlight MT Light" Font-Size="Medium" Text="Address"></asp:Label>
                                            </td>
                                            <td class="style64">
                                                <asp:Label ID="Label29" runat="server" Font-Bold="True" Font-Size="Medium" 
                                                    Text=":"></asp:Label>
                                            </td>
                                            <td class="style65">
                                                <asp:TextBox ID="TextBox_paddress" runat="server" Width="183px" Height="28px" 
                                                    TextMode="MultiLine"></asp:TextBox>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td class="style144">
                                                <asp:Label ID="Label7" runat="server" Font-Bold="True" Font-Italic="True" 
                                                    Font-Names="Footlight MT Light" Font-Size="Medium" Text="Doctor's Location"></asp:Label>
                                            </td>
                                            <td class="style21">
                                                <asp:Label ID="Label16" runat="server" Font-Bold="True" Text=":"></asp:Label>
                                            </td>
                                            <td class="style138">
                                                <asp:TextBox ID="TextBox4" runat="server" Width="183px"></asp:TextBox>
                                            </td>
                                            <td class="style63">
                                                <asp:Label ID="Label30" runat="server" Font-Bold="True" Font-Italic="True" 
                                                    Font-Names="Footlight MT Light" Font-Size="Medium" Text="Contact No"></asp:Label>
                                            </td>
                                            <td class="style64">
                                                <asp:Label ID="Label31" runat="server" Font-Bold="True" Font-Size="Medium" 
                                                    Text=":"></asp:Label>
                                            </td>
                                            <td class="style65">
                                                <asp:TextBox ID="TextBox_pcontact" runat="server" Width="183px"></asp:TextBox>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td class="style144">
                                                <asp:Label ID="Label8" runat="server" Font-Bold="True" Font-Italic="True" 
                                                    Font-Names="Footlight MT Light" Font-Size="Medium" Text="Doctor's Addrsss"></asp:Label>
                                            </td>
                                            <td class="style21">
                                                <asp:Label ID="Label17" runat="server" Font-Bold="True" Text=":"></asp:Label>
                                            </td>
                                            <td class="style138">
                                                <asp:TextBox ID="TextBox5" runat="server" Width="183px"></asp:TextBox>
                                            </td>
                                            <td class="style90">
                                                <asp:Label ID="Label24" runat="server" Font-Bold="True" Font-Italic="True" 
                                                    Font-Names="Footlight MT Light" Font-Size="Medium" Text="Patient's ID"></asp:Label>
                                            </td>
                                            <td class="style131">
                                                <asp:Label ID="Label32" runat="server" Font-Bold="True" Font-Size="Medium" 
                                                    Text=":"></asp:Label>
                                            </td>
                                            <td class="style132">
                                                <asp:TextBox ID="TextBox_pid" runat="server" Width="183px"></asp:TextBox>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td class="style144">
                                                <asp:Label ID="Label9" runat="server" Font-Bold="True" Font-Italic="True" 
                                                    Font-Names="Footlight MT Light" Font-Size="Medium" Text="Specification"></asp:Label>
                                            </td>
                                            <td class="style21">
                                                <asp:Label ID="Label18" runat="server" Font-Bold="True" Text=":"></asp:Label>
                                            </td>
                                            <td class="style138">
                                                <asp:TextBox ID="TextBox6" runat="server" Width="183px"></asp:TextBox>
                                            </td>
                                            <td class="style90">
                                                <asp:Label ID="Label33" runat="server" Font-Bold="True" Font-Italic="True" 
                                                    Font-Names="Footlight MT Light" Font-Size="Medium" Text="Disease Name"></asp:Label>
                                            </td>
                                            <td class="style131">
                                                <asp:Label ID="Label34" runat="server" Font-Bold="True" Font-Size="Medium" 
                                                    Text=":"></asp:Label>
                                            </td>
                                            <td class="style132">
                                                <asp:TextBox ID="TextBox_pid0" runat="server" Width="183px"></asp:TextBox>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td class="style144">
                                                <asp:Label ID="Label10" runat="server" Font-Bold="True" Font-Italic="True" 
                                                    Font-Names="Footlight MT Light" Font-Size="Medium" Text="Specialization"></asp:Label>
                                            </td>
                                            <td class="style21">
                                                <asp:Label ID="Label19" runat="server" Font-Bold="True" Text=":"></asp:Label>
                                            </td>
                                            <td class="style138">
                                                <asp:TextBox ID="TextBox7" runat="server" Width="183px"></asp:TextBox>
                                            </td>
                                            <td class="style142">
                                                <asp:Label ID="Label35" runat="server" Font-Bold="True" Font-Italic="True" 
                                                    Font-Names="Footlight MT Light" Font-Size="Medium" Text="Previously Visit?"></asp:Label>
                                            </td>
                                            <td class="style142">
                                                <asp:Label ID="Label36" runat="server" Font-Bold="True" Font-Size="Medium" 
                                                    Text=":"></asp:Label>
                                            </td>
                                            <td class="style142">
                                                <asp:CheckBoxList ID="CheckBoxList1" runat="server" 
                                                    RepeatDirection="Horizontal" Width="180px">
                                                    <asp:ListItem>YES</asp:ListItem>
                                                    <asp:ListItem>NO</asp:ListItem>
                                                </asp:CheckBoxList>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td class="style145">
                                                <asp:Label ID="Label11" runat="server" Font-Bold="True" Font-Italic="True" 
                                                    Font-Names="Footlight MT Light" Font-Size="Medium" Text="Chamber Day"></asp:Label>
                                            </td>
                                            <td class="style134">
                                                <asp:Label ID="Label20" runat="server" Font-Bold="True" Text=":"></asp:Label>
                                            </td>
                                            <td class="style139">
                                                <asp:TextBox ID="TextBox8" runat="server" Width="183px"></asp:TextBox>
                                            </td>
                                            <td class="style141" colspan="3" rowspan="2">
                                            </td>
                                        </tr>
                                        <tr>
                                            <td class="style144">
                                                <asp:Label ID="Label12" runat="server" Font-Bold="True" Font-Italic="True" 
                                                    Font-Names="Footlight MT Light" Font-Size="Medium" Text="Chamber Time"></asp:Label>
                                            </td>
                                            <td class="style21">
                                                <asp:Label ID="Label21" runat="server" Font-Bold="True" Text=":"></asp:Label>
                                            </td>
                                            <td class="style138">
                                                <asp:TextBox ID="TextBox9" runat="server" Width="183px"></asp:TextBox>
                                            </td>
                                        </tr>
                                    </table>
                                </asp:Panel>
                            </td>
                            <td>
                                &nbsp;</td>
                        </tr>
                    </table>
                    <p>
                    </p>
                    <table class="style4">
                        <tr>
                            <td class="style146">
                            </td>
                            <td class="style147">
                                &nbsp;</td>
                            <td class="style152">
                                <asp:Label ID="Label38" runat="server" Font-Bold="True" Font-Italic="True" 
                                    Font-Names="Footlight MT Light" Font-Size="Medium" Text="Appointment Date"></asp:Label>
                            </td>
                            <td class="style154">
                                <asp:Label ID="Label40" runat="server" Font-Bold="True" Font-Size="Medium" 
                                    Text=":"></asp:Label>
                            </td>
                            <td class="style156">
                                <asp:TextBox ID="TextBox10" runat="server" TextMode="Date"></asp:TextBox>
                            </td>
                            <td class="style148">
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td class="style150">
                                &nbsp;</td>
                            <td class="style151">
                                &nbsp;</td>
                            <td class="style153">
                                <asp:Label ID="Label39" runat="server" Font-Bold="True" Font-Italic="True" 
                                    Font-Names="Footlight MT Light" Font-Size="Medium" Text="Appointment Time"></asp:Label>
                            </td>
                            <td class="style155">
                                <asp:Label ID="Label41" runat="server" Font-Bold="True" Font-Size="Medium" 
                                    Text=":"></asp:Label>
                            </td>
                            <td class="style157">
                                <asp:TextBox ID="TextBox11" runat="server" TextMode="Date"></asp:TextBox>
                            </td>
                            <td>
                                &nbsp;</td>
                        </tr>
                    </table>
                </asp:Panel>
            </td>
            <td class="style149">
            </td>
        </tr>
    </table>
    <p>
    </p>
    <asp:Panel ID="Panel5" runat="server" 
        
        style="z-index: 1; left: 387px; top: 611px; position: absolute; height: 73px; width: 600px">
        <table class="style158">
            <tr>
                <td class="style162">
                    &nbsp;</td>
                <td class="style160">
                    <asp:Button ID="Button_submit" runat="server" BackColor="#0066FF" 
                        Font-Bold="True" Font-Names="Century" Font-Size="Large" ForeColor="White" 
                        Height="43px" Text="SUBMIT" Width="157px" />
                </td>
                <td class="style161">
                    &nbsp;</td>
                <td class="style163">
                    <asp:Button ID="Button_submit0" runat="server" BackColor="#FF3300" 
                        Font-Bold="True" Font-Names="Century" Font-Size="Large" ForeColor="White" 
                        Height="43px" Text="RESET" Width="157px" />
                </td>
                <td class="style159">
                    &nbsp;</td>
            </tr>
        </table>
    </asp:Panel>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
</asp:Content>

