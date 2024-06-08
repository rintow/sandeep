<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Registration.aspx.cs" Inherits="Rlogin" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
    <asp:Label ID="Label1" runat="server" BackColor="#FFFFCC" Font-Bold="True" 
        Font-Italic="True" Font-Overline="False" Font-Size="X-Large" 
        Font-Underline="True" Text="Application Form:" ForeColor="Aqua" 
            BorderColor="Maroon" BorderStyle="Double" BorderWidth="12px"></asp:Label>
</p>
    <p>
        &nbsp;</p>
<p>
</p>
<p>
</p>
    <table cellpadding="4" class="style5">
        <tr>
            <td style="width: 83px">
                &nbsp;</td>
            <td style="width: 161px" bgcolor="#FFFFCC">
                Prifix:</td>
            <td style="width: 93px" bgcolor="#FFFFCC">
                <asp:DropDownList ID="DropDownList1" runat="server" 
                    onselectedindexchanged="DropDownList1_SelectedIndexChanged" 
                    BackColor="#FFFFCC" Font-Bold="True" Font-Names="Arial Black" Font-Size="Large" 
                    ForeColor="Black">
                </asp:DropDownList>
            </td>
            <td colspan="2">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                    ErrorMessage="must be select" ControlToValidate="DropDownList1" 
                    ValidationGroup="g1" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 83px">
                &nbsp;</td>
            <td style="width: 161px" bgcolor="#FFFFCC">
                Name:</td>
                                <td style="width: 93px">
                                    <asp:TextBox ID="TextBox1" runat="server" BackColor="#FFFFCC" 
                                        BorderColor="#FF6600" BorderStyle="Dotted" Font-Bold="True" 
                                        Font-Names="Arial Black" Font-Size="Large" ForeColor="Black"></asp:TextBox>
                                </td>
                                <td colspan="2">
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                                        ErrorMessage="must be fill" ControlToValidate="TextBox1" 
                                        ValidationGroup="g1" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
                                <td>
                                    &nbsp;</td>
                            </tr>
                            <tr>
                                <td style="width: 83px">
                                    &nbsp;</td>
                                <td style="width: 161px" bgcolor="#FFFFCC">
                                    Password:</td>
            <td style="width: 93px">
                <asp:TextBox ID="TextBox4" runat="server" TextMode="Password" 
                    BackColor="#FFFFCC" BorderColor="#FF6600" BorderStyle="Dotted" Font-Bold="True" 
                    Font-Names="Arial Black" Font-Size="Large"></asp:TextBox>
            </td>
            <td colspan="2">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 83px">
                &nbsp;</td>
            <td style="width: 161px" bgcolor="#FFFFCC">
                Confirm Password:</td>
            <td style="width: 93px">
                <asp:TextBox ID="TextBox5" runat="server" TextMode="Password" 
                    BackColor="#FFFFCC" BorderColor="#FF6600" BorderStyle="Dotted" Font-Bold="True" 
                    Font-Names="Arial Black" Font-Size="Large" ForeColor="Black"></asp:TextBox>
            </td>
            <td colspan="2">
                <asp:CompareValidator ID="CompareValidator1" runat="server" 
                    ControlToCompare="TextBox4" ControlToValidate="TextBox5" 
                    ErrorMessage="Password not match" ForeColor="Red"></asp:CompareValidator>
                                </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 83px">
                &nbsp;</td>
            <td style="width: 161px" bgcolor="#FFFFCC">
                Date of Birth:</td>
            <td colspan="4">
                <asp:DropDownList ID="DropDownList2" runat="server" 
                    onselectedindexchanged="DropDownList2_SelectedIndexChanged" 
                    BackColor="#FFFFCC" Font-Bold="True" Font-Names="Arial Black" Font-Size="Large" 
                    ForeColor="Black">
                </asp:DropDownList>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:DropDownList ID="DropDownList3" runat="server" Font-Bold="True" 
                    Font-Names="Arial Black" Font-Size="Large" ForeColor="Black">
                </asp:DropDownList>
            &nbsp;&nbsp;&nbsp;
                <asp:DropDownList ID="DropDownList4" runat="server" BackColor="#FFFFCC" 
                    Font-Bold="True" Font-Names="Arial Black" Font-Size="Large" ForeColor="#FFCC66">
                </asp:DropDownList>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                    ErrorMessage="must be select" ControlToValidate="DropDownList3" 
                    ValidationGroup="g1" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td style="width: 83px">
                &nbsp;</td>
            <td style="width: 161px" bgcolor="#FFFFCC">
                Address:</td>
            <td style="width: 93px">
                <asp:TextBox ID="TextBox6" runat="server" ontextchanged="TextBox6_TextChanged" 
                    BorderStyle="Dotted" Font-Bold="True" Font-Names="Arial Black" 
                    Font-Size="Large" ForeColor="Black"></asp:TextBox>
            </td>
            <td colspan="2">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
                    ErrorMessage="must be fill" ControlToValidate="TextBox6" 
                    ValidationGroup="g1" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 83px">
                &nbsp;</td>
            <td style="width: 161px" bgcolor="#FFFFCC">
                E-mail:</td>
            <td style="width: 93px">
                <asp:TextBox ID="TextBox7" runat="server" BackColor="#FFFFCC" 
                    BorderColor="#FF6600" BorderStyle="Dotted" Font-Bold="True" 
                    Font-Names="Arial Black" Font-Size="Large" ForeColor="Black"></asp:TextBox>
            </td>
            <td colspan="2">
                <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
                    ControlToValidate="TextBox7" ErrorMessage="Invalid e-mail id" 
                    ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" 
                    ForeColor="Red"></asp:RegularExpressionValidator>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 83px">
                &nbsp;</td>
            <td style="width: 161px" bgcolor="#FFFFCC">
                Gender:</td>
            <td colspan="2">
                <asp:RadioButtonList ID="RadioButtonList1" runat="server" 
                    RepeatDirection="Horizontal" BackColor="#FFFFCC" BorderColor="#FF6600" 
                    BorderStyle="Dotted" Font-Bold="True" Font-Names="Arial Black" 
                    Font-Size="Large" ForeColor="Black">
                    <asp:ListItem>Male</asp:ListItem>
                    <asp:ListItem>Female</asp:ListItem>
                </asp:RadioButtonList>
            </td>
            <td colspan="2">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator15" runat="server" 
                    ControlToValidate="RadioButtonList1" ErrorMessage="must be select" 
                    ValidationGroup="g1" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td style="width: 83px">
                &nbsp;</td>
            <td style="width: 161px" bgcolor="#FFFFCC">
                Qualification</td>
            <td style="width: 93px">
                <asp:DropDownList ID="DropDownList5" runat="server" 
                    onselectedindexchanged="DropDownList5_SelectedIndexChanged" 
                    BackColor="#FFFFCC" Font-Bold="True" Font-Names="Arial Black" Font-Size="Large" 
                    ForeColor="Black">
                </asp:DropDownList>
            </td>
            <td colspan="2">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" 
                    ErrorMessage="must be select" ControlToValidate="DropDownList5" 
                    ValidationGroup="g1" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 83px">
                &nbsp;</td>
            <td style="width: 161px" bgcolor="#FFFFCC">
                Degree Code:</td>
            <td style="width: 93px">
                <asp:DropDownList ID="DropDownList6" runat="server" BackColor="#FFFFCC" 
                    Font-Bold="True" Font-Names="Arial Black" Font-Size="Large" 
                    ForeColor="Black">
                </asp:DropDownList>
            </td>
            <td colspan="2">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" 
                    ErrorMessage="must be select" ControlToValidate="DropDownList6" 
                    ValidationGroup="g1" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 83px; height: 43px;">
                </td>
            <td style="width: 161px; height: 43px;" bgcolor="#FFFFCC">
                Marks Obtained:</td>
            <td style="width: 93px; height: 43px;">
                <asp:TextBox ID="TextBox8" runat="server" BackColor="#FFFFCC" 
                    BorderColor="#FF6600" BorderStyle="Dotted" Font-Bold="True" 
                    Font-Names="Arial Black" Font-Size="Large"></asp:TextBox>
            </td>
            <td colspan="2" style="height: 43px">
                In %</td>
            <td style="height: 43px">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator16" runat="server" 
                    ControlToValidate="TextBox8" ErrorMessage="must be fill" 
                    ValidationGroup="g1" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td style="width: 83px">
                &nbsp;</td>
            <td style="width: 161px" bgcolor="#FFFFCC">
                Year of Passing:</td>
            <td style="width: 93px">
                <asp:DropDownList ID="DropDownList7" runat="server" BackColor="#FFCC66" 
                    Font-Bold="True" Font-Names="Arial Black" Font-Size="Large">
                </asp:DropDownList>
            </td>
            <td colspan="2">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator12" runat="server" 
                    ErrorMessage="must be select" ControlToValidate="DropDownList7" 
                    ValidationGroup="g1" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 83px">
                &nbsp;</td>
            <td style="width: 161px" bgcolor="#FFFFCC">
                Post Applied:</td>
            <td style="width: 93px">
                <asp:DropDownList ID="DropDownList8" runat="server" BackColor="#FFFFCC" 
                    Font-Bold="True" Font-Names="Arial Black" Font-Size="Large" 
                    ForeColor="Black">
                </asp:DropDownList>
            </td>
            <td colspan="2">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator13" runat="server" 
                    ErrorMessage="must be select" ControlToValidate="DropDownList8" 
                    ValidationGroup="g1" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 83px">
                &nbsp;</td>
            <td style="width: 161px" bgcolor="#FFFFCC">
                Experience:</td>
            <td style="width: 93px">
                <asp:DropDownList ID="DropDownList9" runat="server" BackColor="#FFFFCC" 
                    Font-Bold="True" Font-Names="Arial Black" Font-Size="Large" 
                    ForeColor="Black" onselectedindexchanged="DropDownList9_SelectedIndexChanged">
                </asp:DropDownList>
            </td>
            <td colspan="2">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator14" runat="server" 
                    ErrorMessage="must be select" ControlToValidate="DropDownList9" 
                    ValidationGroup="g1" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 83px">
                &nbsp;</td>
            <td style="width: 161px">
                &nbsp;</td>
            <td style="width: 93px">
                <asp:Button ID="Button1" runat="server" Text="Register" BorderStyle="Outset" 
                    Font-Bold="True" Font-Italic="True" onclick="Button1_Click" 
                    BackColor="#FFFFCC" BorderColor="#CC0000" Font-Names="Arial Black" 
                    Font-Size="Large" ForeColor="#CC3300" />
            </td>
            <td style="width: 107px">
                <asp:Button ID="Button2" runat="server" Text="Clear Form" BorderStyle="Outset" 
                    Font-Bold="True" Font-Italic="True" onclick="Button2_Click" 
                    BackColor="#FFFFCC" BorderColor="#CC0000" Font-Names="Arial Black" 
                    Font-Size="Large" ForeColor="#CC3300" />
            </td>
            <td style="width: 82px">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 83px">
                &nbsp;</td>
            <td style="width: 161px">
                &nbsp;</td>
            <td style="width: 93px">
                &nbsp;</td>
            <td style="width: 107px">
                &nbsp;</td>
            <td style="width: 82px">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
    </table>
</asp:Content>

