<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPagemain.master" AutoEventWireup="false" CodeFile="Appointment.aspx.vb" Inherits="Appointment" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style1
        {
            width: 100%;
        }
        .style2
        {
            width: 101px;
        }
        .style3
        {
            text-align: center;
            text-decoration: underline;
            color: #0033CC;
            font-size: large;
            height: 28px;
        }
        .style4
        {
            width: 154px;
        }
        .style5
        {
            height: 26px;
        }
        .style6
        {
            width: 101px;
            height: 26px;
        }
        .style7
        {
            width: 154px;
            height: 26px;
        }
        .style8
        {
            text-align: center;
            font-size: large;
            color: #0033CC;
            height: 28px;
        }
        .style10
        {
            height: 24px;
            width: 164px;
        }
        .style11
        {
            width: 142px;
        }
        .style12
        {
            width: 142px;
            height: 26px;
        }
        .style14
        {
            width: 20px;
            height: 24px;
        }
        .style15
        {
            text-align: center;
            font-size: large;
            color: #0033CC;
            width: 85px;
            height: 28px;
        }
        .style16
        {
            width: 85px;
        }
        .style17
        {
            height: 26px;
            width: 85px;
        }
        .style18
        {
            text-align: center;
            font-size: large;
            color: #0033CC;
            width: 78px;
            height: 28px;
        }
        .style20
        {
            width: 78px;
            height: 24px;
        }
        .style21
        {
        }
        .style22
        {
            width: 189px;
            height: 26px;
        }
        .style24
        {
            width: 28px;
            height: 24px;
        }
        .style25
        {
            height: 26px;
            width: 44px;
        }
        .style26
        {
            width: 44px;
        }
        .style27
        {
            height: 26px;
            width: 208px;
        }
        .style28
        {
            width: 208px;
        }
        .style29
        {
            text-align: center;
            height: 35px;
        }
        .style30
        {
            width: 143px;
            height: 24px;
        }
        .style47
        {
            width: 189px;
            height: 34px;
        }
        .style57
        {
            width: 101px;
            height: 34px;
        }
        .style58
        {
            width: 154px;
            height: 34px;
        }
        .style59
        {
            width: 20px;
            height: 34px;
        }
        .style60
        {
            width: 164px;
            height: 34px;
        }
        .style61
        {
            width: 78px;
            height: 34px;
        }
        .style62
        {
            width: 85px;
            height: 34px;
        }
        .style63
        {
            height: 34px;
        }
        .style64
        {
            width: 28px;
            height: 34px;
        }
        .style65
        {
            width: 143px;
            height: 34px;
        }
        .style90
        {
            width: 189px;
            height: 35px;
        }
        .style100
        {
            width: 101px;
            height: 35px;
        }
        .style101
        {
            width: 154px;
            height: 35px;
        }
        .style102
        {
            width: 20px;
            height: 35px;
        }
        .style103
        {
            width: 164px;
            height: 35px;
        }
        .style104
        {
            width: 78px;
            height: 35px;
        }
        .style105
        {
            width: 85px;
            height: 35px;
        }
        .style122
        {
            width: 100%;
            height: 503px;
        }
        .style123
        {
            height: 24px;
        }
        .style124
        {
            width: 101px;
            height: 28px;
        }
        .style126
        {
            height: 28px;
        }
        .style127
        {
            width: 101px;
            height: 24px;
        }
        .style128
        {
            width: 154px;
            height: 24px;
        }
        .style129
        {
            height: 24px;
            width: 85px;
        }
        .style130
        {
            width: 189px;
            height: 24px;
        }
        .style131
        {
            width: 28px;
            height: 35px;
        }
        .style132
        {
            width: 143px;
            height: 35px;
        }
        .style158
        {
            width: 101px;
            height: 22px;
        }
        .style159
        {
            width: 154px;
            height: 22px;
        }
        .style160
        {
            width: 20px;
            height: 22px;
        }
        .style161
        {
            width: 164px;
            height: 22px;
        }
        .style162
        {
            width: 78px;
            height: 22px;
        }
        .style163
        {
            width: 85px;
            height: 22px;
        }
        .style164
        {
            height: 22px;
        }
        .style165
        {
            width: 28px;
            height: 22px;
        }
        .style166
        {
            width: 143px;
            height: 22px;
        }
        .style168
        {
            text-align: left;
        }
        .style169
        {
            height: 28px;
            width: 31px;
        }
        .style170
        {
            height: 24px;
            width: 31px;
        }
        .style171
        {
            width: 31px;
            height: 34px;
        }
        .style172
        {
            text-align: left;
            width: 31px;
        }
        .style173
        {
            height: 28px;
            width: 171px;
        }
        .style176
        {
            text-align: left;
            width: 171px;
        }
        .style177
        {
            width: 171px;
            height: 24px;
        }
        .style178
        {
            width: 171px;
            height: 34px;
        }
        .style179
        {
            height: 28px;
            width: 27px;
        }
        .style180
        {
            width: 27px;
            height: 24px;
        }
        .style181
        {
            width: 27px;
            height: 34px;
        }
        .style182
        {
            width: 27px;
            height: 35px;
        }
        .style183
        {
            width: 27px;
            height: 22px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
        <br />
        <table class="style122">
            <tr>
                <td class="style123" colspan="14">
                    <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Italic="True" 
                        Font-Names="Adobe Kaiti Std R" Font-Size="XX-Large" Font-Underline="True" 
                        ForeColor="#333399" 
                        style="z-index: 1; left: 667px; top: 5px; position: absolute; right: 641px; height: 59px; color: #FF6600" 
                        Text="Appointment"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="style124">
                    &nbsp;</td>
                <td class="style3" colspan="3">
                    <asp:Label ID="Label30" runat="server" BackColor="#FF6699" Font-Bold="True" 
                        Font-Names="Adobe Hebrew" Font-Size="Larger" Font-Underline="True" 
                        ForeColor="White" Height="28px" Text="Doctor's Information" Width="361px"></asp:Label>
                </td>
                <td class="style18">
                    &nbsp;</td>
                <td class="style15">
                    &nbsp;</td>
                <td class="style8" colspan="3">
                    <asp:Label ID="Label31" runat="server" BackColor="#FF6699" Font-Bold="True" 
                        Font-Names="Adobe Hebrew" Font-Size="Larger" Font-Underline="True" 
                        ForeColor="White" Height="28px" Text="Patient's Information" Width="404px"></asp:Label>
                </td>
                <td class="style179">
                    &nbsp;</td>
                <td class="style169">
                    &nbsp;</td>
                <td class="style173">
                    &nbsp;</td>
                <td class="style126">
                    &nbsp;</td>
                <td class="style126">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style127">
                </td>
                <td class="style128">
                </td>
                <td class="style14">
                </td>
                <td class="style10">
                </td>
                <td class="style20">
                </td>
                <td class="style129">
                </td>
                <td class="style130">
                </td>
                <td class="style24">
                </td>
                <td class="style30">
                </td>
                <td class="style180">
                </td>
                <td class="style170">
                </td>
                <td class="style177">
                    &nbsp;</td>
                <td class="style123">
                    &nbsp;</td>
                <td class="style123">
                </td>
            </tr>
            <tr>
                <td class="style57">
                    </td>
                <td class="style58">
                    <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Italic="True" 
                        Font-Names="Footlight MT Light" Font-Size="Medium" Text="Doctor's ID"></asp:Label>
                </td>
                <td class="style59">
                    <asp:Label ID="Label11" runat="server" Font-Bold="True" Text=":"></asp:Label>
                </td>
                <td class="style60">
                    <asp:TextBox ID="TextBox_did" runat="server" ReadOnly="True" Width="180px"></asp:TextBox>
                </td>
                <td class="style61">
                    </td>
                <td class="style62">
                    </td>
                <td class="style63">
                    <asp:Label ID="Label20" runat="server" Font-Bold="True" Font-Italic="True" 
                        Font-Names="Footlight MT Light" Font-Size="Medium" Text="Ragistration Name"></asp:Label>
                </td>
                <td class="style64">
                    <asp:Label ID="Label25" runat="server" Font-Bold="True" Font-Size="Medium" 
                        Text=":"></asp:Label>
                </td>
                <td class="style65">
                    <asp:TextBox ID="TextBox_pregname" runat="server" Width="180px"></asp:TextBox>
                </td>
                <td class="style181">
                    </td>
                <td class="style171">
                    </td>
                <td class="style178">
                    &nbsp;</td>
                <td class="style63">
                    &nbsp;</td>
                <td class="style63">
                    </td>
            </tr>
            <tr>
                <td class="style57">
                </td>
                <td class="style58">
                    <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Italic="True" 
                        Font-Names="Footlight MT Light" Font-Size="Medium" Text="Name"></asp:Label>
                </td>
                <td class="style59">
                    <asp:Label ID="Label12" runat="server" Font-Bold="True" Text=":"></asp:Label>
                </td>
                <td class="style60">
                    <asp:TextBox ID="TextBox_dname" runat="server" ReadOnly="True" Width="180px"></asp:TextBox>
                </td>
                <td class="style61">
                </td>
                <td class="style62">
                </td>
                <td class="style47">
                    <asp:Label ID="Label21" runat="server" Font-Bold="True" Font-Italic="True" 
                        Font-Names="Footlight MT Light" Font-Size="Medium" Text="Name"></asp:Label>
                </td>
                <td class="style64">
                    <asp:Label ID="Label26" runat="server" Font-Bold="True" Font-Size="Medium" 
                        Text=":"></asp:Label>
                </td>
                <td class="style65">
                    <asp:TextBox ID="TextBox_pname" runat="server" Width="180px"></asp:TextBox>
                </td>
                <td class="style181">
                </td>
                <td class="style171">
                </td>
                <td class="style178">
                    &nbsp;</td>
                <td class="style63">
                    &nbsp;</td>
                <td class="style63">
                </td>
            </tr>
            <tr>
                <td class="style57">
                    </td>
                <td class="style58">
                    <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Italic="True" 
                        Font-Names="Footlight MT Light" Font-Size="Medium" Text="Location"></asp:Label>
                </td>
                <td class="style59">
                    <asp:Label ID="Label13" runat="server" Font-Bold="True" Text=":"></asp:Label>
                </td>
                <td class="style60">
                    <asp:TextBox ID="TextBox_dlocation" runat="server" ReadOnly="True" 
                        Width="180px"></asp:TextBox>
                </td>
                <td class="style61">
                    </td>
                <td class="style62">
                    </td>
                <td class="style63">
                    <asp:Label ID="Label22" runat="server" Font-Bold="True" Font-Italic="True" 
                        Font-Names="Footlight MT Light" Font-Size="Medium" Text="Address"></asp:Label>
                </td>
                <td class="style64">
                    <asp:Label ID="Label27" runat="server" Font-Bold="True" Font-Size="Medium" 
                        Text=":"></asp:Label>
                </td>
                <td class="style65">
                    <asp:TextBox ID="TextBox_paddress" runat="server" Width="180px"></asp:TextBox>
                </td>
                <td class="style181">
                    </td>
                <td class="style171">
                    </td>
                <td class="style178">
                    &nbsp;</td>
                <td class="style63">
                    &nbsp;</td>
                <td class="style63">
                    </td>
            </tr>
            <tr>
                <td class="style57">
                    </td>
                <td class="style58">
                    <asp:Label ID="Label5" runat="server" Font-Bold="True" Font-Italic="True" 
                        Font-Names="Footlight MT Light" Font-Size="Medium" Text="Address"></asp:Label>
                </td>
                <td class="style59">
                    <asp:Label ID="Label14" runat="server" Font-Bold="True" Text=":"></asp:Label>
                </td>
                <td class="style60">
                    <asp:TextBox ID="TextBox_daddress" runat="server" ReadOnly="True" Width="180px"></asp:TextBox>
                </td>
                <td class="style61">
                    </td>
                <td class="style62">
                    </td>
                <td class="style63">
                    <asp:Label ID="Label23" runat="server" Font-Bold="True" Font-Italic="True" 
                        Font-Names="Footlight MT Light" Font-Size="Medium" Text="Contact No"></asp:Label>
                </td>
                <td class="style64">
                    <asp:Label ID="Label28" runat="server" Font-Bold="True" Font-Size="Medium" 
                        Text=":"></asp:Label>
                </td>
                <td class="style65">
                    <asp:TextBox ID="TextBox_pcontact" runat="server" Width="180px"></asp:TextBox>
                </td>
                <td class="style181">
                    </td>
                <td class="style171">
                    </td>
                <td class="style178">
                    &nbsp;</td>
                <td class="style63">
                    &nbsp;</td>
                <td class="style63">
                    </td>
            </tr>
            <tr>
                <td class="style100">
                </td>
                <td class="style101">
                    <asp:Label ID="Label6" runat="server" Font-Bold="True" Font-Italic="True" 
                        Font-Names="Footlight MT Light" Font-Size="Medium" Text="Experience"></asp:Label>
                </td>
                <td class="style102">
                    <asp:Label ID="Label15" runat="server" Font-Bold="True" Text=":"></asp:Label>
                </td>
                <td class="style103">
                    <asp:TextBox ID="TextBox_dexperience" runat="server" ReadOnly="True" 
                        Width="180px"></asp:TextBox>
                </td>
                <td class="style104">
                    </td>
                <td class="style105">
                    </td>
                <td class="style90">
                    <asp:Label ID="Label24" runat="server" Font-Bold="True" Font-Italic="True" 
                        Font-Names="Footlight MT Light" Font-Size="Medium" Text="Patient's ID"></asp:Label>
                </td>
                <td class="style131">
                    <asp:Label ID="Label29" runat="server" Font-Bold="True" Font-Size="Medium" 
                        Text=":"></asp:Label>
                </td>
                <td class="style132">
                    <asp:TextBox ID="TextBox_pid" runat="server" Width="180px"></asp:TextBox>
                </td>
                <td class="style182">
                </td>
                <td class="style172">
                </td>
                <td class="style176">
                    &nbsp;</td>
                <td class="style168">
                    &nbsp;</td>
                <td class="style168">
                </td>
            </tr>
            <tr>
                <td class="style100">
                    </td>
                <td class="style101">
                    <asp:Label ID="Label7" runat="server" Font-Bold="True" Font-Italic="True" 
                        Font-Names="Footlight MT Light" Font-Size="Medium" Text="Specification"></asp:Label>
                </td>
                <td class="style102">
                    <asp:Label ID="Label16" runat="server" Font-Bold="True" Text=":"></asp:Label>
                </td>
                <td class="style103">
                    <asp:TextBox ID="TextBox_dspecification" runat="server" ReadOnly="True" 
                        Width="180px"></asp:TextBox>
                </td>
                <td class="style104">
                    </td>
                <td class="style105">
                    </td>
                <td class="style168">
                    </td>
                <td class="style131">
                    </td>
                <td class="style132">
                    </td>
                <td class="style182">
                    </td>
                <td class="style172">
                    </td>
                <td class="style176">
                    &nbsp;</td>
                <td class="style168">
                    &nbsp;</td>
                <td class="style168">
                    </td>
            </tr>
            <tr>
                <td class="style100">
                    </td>
                <td class="style101">
                    <asp:Label ID="Label8" runat="server" Font-Bold="True" Font-Italic="True" 
                        Font-Names="Footlight MT Light" Font-Size="Medium" Text="Specialization"></asp:Label>
                </td>
                <td class="style102">
                    <asp:Label ID="Label17" runat="server" Font-Bold="True" Text=":"></asp:Label>
                </td>
                <td class="style103">
                    <asp:TextBox ID="TextBox_dspecialization" runat="server" ReadOnly="True" 
                        Width="180px"></asp:TextBox>
                </td>
                <td class="style104">
                    </td>
                <td class="style105">
                    </td>
                <td class="style29" colspan="3">
                    <asp:Label ID="Label36" runat="server" BackColor="#996600" Font-Bold="True" 
                        Font-Names="Adobe Hebrew" Font-Size="Medium" Font-Underline="True" 
                        ForeColor="White" Height="24px" Text="Chose your Appointment Date &amp; Time" 
                        Width="402px"></asp:Label>
                </td>
                <td class="style182">
                    </td>
                <td class="style168" colspan="3" rowspan="9">
                    <asp:Calendar ID="Calendar1" runat="server" BackColor="#FFFFCC" 
                        BorderColor="#FFCC66" BorderWidth="1px" DayNameFormat="Shortest" 
                        Font-Names="Verdana" Font-Size="8pt" ForeColor="#663399" Height="200px" 
                        ShowGridLines="True" Width="220px" Visible="False">
                        <DayHeaderStyle BackColor="#FFCC66" Font-Bold="True" Height="1px" />
                        <NextPrevStyle Font-Size="9pt" ForeColor="#FFFFCC" />
                        <OtherMonthDayStyle ForeColor="#CC9966" />
                        <SelectedDayStyle BackColor="#CCCCFF" Font-Bold="True" />
                        <SelectorStyle BackColor="#FFCC66" />
                        <TitleStyle BackColor="#990000" Font-Bold="True" Font-Size="9pt" 
                            ForeColor="#FFFFCC" />
                        <TodayDayStyle BackColor="#FFCC66" ForeColor="White" />
                    </asp:Calendar>
                </td>
                <td class="style168">
                    </td>
            </tr>
            <tr>
                <td class="style100">
                    </td>
                <td class="style101">
                    <asp:Label ID="Label9" runat="server" Font-Bold="True" Font-Italic="True" 
                        Font-Names="Footlight MT Light" Font-Size="Medium" Text="Chamber Day"></asp:Label>
                </td>
                <td class="style102">
                    <asp:Label ID="Label18" runat="server" Font-Bold="True" Text=":"></asp:Label>
                </td>
                <td class="style103">
                    <asp:TextBox ID="TextBox_dchamday" runat="server" ReadOnly="True" Width="180px"></asp:TextBox>
                </td>
                <td class="style104">
                    </td>
                <td class="style105">
                    </td>
                <td class="style168">
                    <asp:Label ID="Label32" runat="server" Font-Bold="True" Font-Italic="True" 
                        Font-Names="Footlight MT Light" Font-Size="Medium" Text="Appointment Date"></asp:Label>
                </td>
                <td class="style131">
                    <asp:Label ID="Label35" runat="server" Font-Bold="True" Font-Size="Medium" 
                        Text=":"></asp:Label>
                </td>
                <td class="style132">
                    <asp:TextBox ID="TextBox_pappointdate" runat="server" Width="180px"></asp:TextBox>
                </td>
                <td class="style182">
                    <asp:ImageButton ID="ImageButton_calendar" runat="server" Height="30px" 
                        ImageUrl="~/Pictures/Logo/Calendar 002.png" Width="36px" />
                </td>
                <td class="style168">
                    </td>
            </tr>
            <tr>
                <td class="style100">
                    &nbsp;</td>
                <td class="style101">
                    <asp:Label ID="Label10" runat="server" Font-Bold="True" Font-Italic="True" 
                        Font-Names="Footlight MT Light" Font-Size="Medium" Text="Chamber Time"></asp:Label>
                </td>
                <td class="style102">
                    <asp:Label ID="Label19" runat="server" Font-Bold="True" Text=":"></asp:Label>
                </td>
                <td class="style103">
                    <asp:TextBox ID="TextBox_dchamtime" runat="server" ReadOnly="True" 
                        Width="180px"></asp:TextBox>
                </td>
                <td class="style104">
                    &nbsp;</td>
                <td class="style105">
                    &nbsp;</td>
                <td class="style168">
                    <asp:Label ID="Label33" runat="server" Font-Bold="True" Font-Italic="True" 
                        Font-Names="Footlight MT Light" Font-Size="Medium" Text="Appointment Time"></asp:Label>
                </td>
                <td class="style131">
                    <asp:Label ID="Label34" runat="server" Font-Bold="True" Font-Size="Medium" 
                        Text=":"></asp:Label>
                </td>
                <td class="style132">
                    <asp:TextBox ID="TextBox_pappointtime" runat="server" Width="180px"></asp:TextBox>
                </td>
                <td class="style182">
                    &nbsp;</td>
                <td class="style168">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style158">
                    &nbsp;</td>
                <td class="style159">
                    &nbsp;</td>
                <td class="style160">
                    &nbsp;</td>
                <td class="style161">
                    &nbsp;</td>
                <td class="style162">
                    &nbsp;</td>
                <td class="style163">
                    &nbsp;</td>
                <td class="style164">
                    &nbsp;</td>
                <td class="style165">
                    &nbsp;</td>
                <td class="style166">
                    &nbsp;</td>
                <td class="style183">
                    &nbsp;</td>
                <td class="style164">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style158">
                    &nbsp;</td>
                <td class="style159">
                    &nbsp;</td>
                <td class="style160">
                    &nbsp;</td>
                <td class="style161">
                    &nbsp;</td>
                <td class="style162">
                    &nbsp;</td>
                <td class="style163">
                    &nbsp;</td>
                <td class="style164">
                    &nbsp;</td>
                <td class="style165">
                    &nbsp;</td>
                <td class="style166">
                    &nbsp;</td>
                <td class="style183">
                    &nbsp;</td>
                <td class="style164">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style158">
                    &nbsp;</td>
                <td class="style159">
                    &nbsp;</td>
                <td class="style160">
                    &nbsp;</td>
                <td class="style161">
                    &nbsp;</td>
                <td class="style162">
                    &nbsp;</td>
                <td class="style163">
                    &nbsp;</td>
                <td class="style164">
                    &nbsp;</td>
                <td class="style165">
                    &nbsp;</td>
                <td class="style166">
                    &nbsp;</td>
                <td class="style183">
                    &nbsp;</td>
                <td class="style164">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style158">
                    &nbsp;</td>
                <td class="style159">
                    &nbsp;</td>
                <td class="style160">
                    &nbsp;</td>
                <td class="style161">
                    &nbsp;</td>
                <td class="style162">
                    &nbsp;</td>
                <td class="style163">
                    &nbsp;</td>
                <td class="style164">
                    &nbsp;</td>
                <td class="style165">
                    &nbsp;</td>
                <td class="style166">
                    &nbsp;</td>
                <td class="style183">
                    &nbsp;</td>
                <td class="style164">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style158">
                    &nbsp;</td>
                <td class="style159">
                    &nbsp;</td>
                <td class="style160">
                    &nbsp;</td>
                <td class="style161">
                    &nbsp;</td>
                <td class="style162">
                    &nbsp;</td>
                <td class="style163">
                    &nbsp;</td>
                <td class="style164">
                    &nbsp;</td>
                <td class="style165">
                    &nbsp;</td>
                <td class="style166">
                    &nbsp;</td>
                <td class="style183">
                    &nbsp;</td>
                <td class="style164">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style158">
                    &nbsp;</td>
                <td class="style159">
                    &nbsp;</td>
                <td class="style160">
                    &nbsp;</td>
                <td class="style161">
                    &nbsp;</td>
                <td class="style162">
                    &nbsp;</td>
                <td class="style163">
                    &nbsp;</td>
                <td class="style164">
                    &nbsp;</td>
                <td class="style165">
                    &nbsp;</td>
                <td class="style166">
                    &nbsp;</td>
                <td class="style183">
                    &nbsp;</td>
                <td class="style164">
                    &nbsp;</td>
            </tr>
        </table>
        <table class="style1">
            <tr>
                <td class="style6">
                </td>
                <td class="style7">
                </td>
                <td class="style17">
                </td>
                <td class="style22">
                </td>
                <td class="style12">
                    <asp:Button ID="Button_submit" runat="server" BackColor="#0099FF" 
                        Font-Bold="True" Font-Italic="False" Font-Names="Leelawadee UI" 
                        Font-Size="Large" ForeColor="White" Height="44px" Text="Submit" Width="143px" />
                </td>
                <td class="style25">
                    &nbsp;</td>
                <td class="style27">
                    <asp:Button ID="Button_submit0" runat="server" BackColor="#FF9933" 
                        Font-Bold="True" Font-Italic="False" Font-Names="Leelawadee UI" 
                        Font-Size="Large" ForeColor="White" Height="44px" Text="Reset" Width="143px" />
                </td>
                <td class="style5">
                </td>
            </tr>
            <tr>
                <td class="style2">
                    &nbsp;</td>
                <td class="style4">
                    &nbsp;</td>
                <td class="style16">
                    &nbsp;</td>
                <td class="style21">
                    &nbsp;</td>
                <td class="style11">
                    &nbsp;</td>
                <td class="style26">
                    &nbsp;</td>
                <td class="style28">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style2">
                    &nbsp;</td>
                <td class="style4">
                    &nbsp;</td>
                <td class="style16">
                    &nbsp;</td>
                <td class="style21">
                    &nbsp;</td>
                <td class="style11">
                    &nbsp;</td>
                <td class="style26">
                    &nbsp;</td>
                <td class="style28">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style2">
                    &nbsp;</td>
                <td class="style4">
                    &nbsp;</td>
                <td class="style16">
                    &nbsp;</td>
                <td class="style21">
                    &nbsp;</td>
                <td class="style11">
                    &nbsp;</td>
                <td class="style26">
                    &nbsp;</td>
                <td class="style28">
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
    <p>
    </p>
</asp:Content>

