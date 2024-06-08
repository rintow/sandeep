<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Unewuser.aspx.cs" Inherits="Rnewuser" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p style="font-size: x-large; font-weight: bold; font-style: italic; color: #0000FF">
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
        Create New User</p>
    <p>
    </p>
                        <p>
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
                            &nbsp;</p>
                        <p>
    </p>
    <table cellpadding="3" class="style5">
        <tr>
            <td style="width: 103px">
                &nbsp;</td>
            <td bgcolor="Maroon" colspan="3" 
                style="font-weight: bolder; font-style: italic; color: #FFFFFF">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Sign Up for Your New Account&nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 103px">
                &nbsp;</td>
            <td bgcolor="#FF8080" colspan="2">
                User Name:</td>
            <td bgcolor="#FF8040" style="width: 110px">
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            </td>
            <td>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                    ControlToValidate="TextBox1" ErrorMessage="RequiredFieldValidator" 
                    ValidationGroup="a">*</asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td style="width: 103px">
                &nbsp;</td>
            <td bgcolor="#FF8080" colspan="2">
                Password:</td>
                                <td bgcolor="#FF8040" style="width: 110px">
                                    <asp:TextBox ID="TextBox2" runat="server" TextMode="Password"></asp:TextBox>
                                </td>
                                <td>
                                    <asp:CompareValidator ID="CompareValidator1" runat="server" 
                                        ControlToCompare="TextBox2" ControlToValidate="TextBox3" 
                                        ErrorMessage="CompareValidator" ValidationGroup="a">*</asp:CompareValidator>
                                </td>
                            </tr>
                            <tr>
                                <td style="width: 103px">
                                    &nbsp;</td>
                                <td bgcolor="#FF8080" colspan="2">
                                    Confirm Password:</td>
                                <td bgcolor="#FF8040" style="width: 110px">
                                    <asp:TextBox ID="TextBox3" runat="server" TextMode="Password"></asp:TextBox>
                                </td>
                                <td>
                                    &nbsp;</td>
                            </tr>
                            <tr>
                                <td style="width: 103px">
                                    &nbsp;</td>
                                <td bgcolor="#FF8080" colspan="2">
                                    E-mail:</td>
            <td bgcolor="#FF8040" style="width: 110px">
                <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
            </td>
            <td>
                <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
                    ControlToValidate="TextBox4" ErrorMessage="RegularExpressionValidator" 
                    ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" 
                    ValidationGroup="a">*</asp:RegularExpressionValidator>
            </td>
        </tr>
        <tr>
            <td style="width: 103px">
                &nbsp;</td>
            <td bgcolor="#FF8080" colspan="2">
                Security Question:</td>
            <td bgcolor="#FF8040" style="width: 110px">
                <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
            </td>
            <td>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                    ControlToValidate="TextBox5" ErrorMessage="RequiredFieldValidator" 
                    ValidationGroup="a">*</asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td style="width: 103px">
                &nbsp;</td>
            <td bgcolor="#FF8080" colspan="2">
                Security Answer:</td>
            <td bgcolor="#FF8040" style="width: 110px">
                <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
            </td>
            <td>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                    ControlToValidate="TextBox6" ErrorMessage="RequiredFieldValidator" 
                    ValidationGroup="a">*</asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td style="width: 103px">
                &nbsp;</td>
            <td bgcolor="#FF8080" colspan="2">
                &nbsp;</td>
            <td bgcolor="#FF8080" style="width: 110px">
                <asp:Button ID="Button1" runat="server" BorderStyle="Outset" Text="Create User" 
                    Width="107px" onclick="Button1_Click" ValidationGroup="a" />
            </td>
            <td>
                <asp:Button ID="Button2" runat="server" BorderStyle="Outset" 
                    onclick="Button2_Click" Text="Back" Width="74px" />
            </td>
        </tr>
        <tr>
            <td style="width: 103px">
                &nbsp;</td>
            <td style="width: 117px">
                &nbsp;</td>
            <td style="width: 21px">
                &nbsp;</td>
            <td style="width: 110px">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
    </table>
</asp:Content>

