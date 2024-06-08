<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Uforgotpass.aspx.cs" Inherits="Rforgotpass" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p style="font-size: x-large; font-weight: lighter; font-style: italic; color: #0000FF">
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
        Forgot Password</p>
    <p>
    </p>
    <p>
    </p>
                        <p>
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
                            &nbsp;</p>
                        <p>
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:Button ID="Button2" runat="server" BorderStyle="Outset" Font-Bold="True" 
                                onclick="Button2_Click" Text="Back" Width="65px" />
                            &nbsp;</p>
    <table cellpadding="4" class="style5">
        <tr>
            <td class="style10" style="background-image: url('images/B2KPK5.jpg');" 
                align="left" colspan="2" rowspan="5" valign="top">
                &nbsp;</td>
            <td bgcolor="Maroon" colspan="2" 
                style="color: #FFFFFF; font-size: medium; font-weight: bolder; font-style: italic">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Getting Password&nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td bgcolor="#FF8040" style="width: 112px">
                User Name:</td>
            <td bgcolor="#FF8040" style="width: 126px">
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            </td>
            <td>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                    ControlToValidate="TextBox1" ErrorMessage="RequiredFieldValidator" 
                    ValidationGroup="g1">*</asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td bgcolor="#FF8040" style="width: 112px">
                Security Question:</td>
                                <td bgcolor="#FF8040" style="width: 126px">
                                    <asp:DropDownList ID="DropDownList1" runat="server" Width="128px">
                                    </asp:DropDownList>
                                </td>
                                <td>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                                        ControlToValidate="DropDownList1" ErrorMessage="RequiredFieldValidator" 
                                        ValidationGroup="g1">*</asp:RequiredFieldValidator>
                                </td>
                            </tr>
                            <tr>
                                <td bgcolor="#FF8040" style="width: 112px">
                                    SequrityAnswer:</td>
            <td bgcolor="#FF8040" style="width: 126px">
                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            </td>
            <td>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                    ControlToValidate="TextBox2" ErrorMessage="RequiredFieldValidator" 
                    ValidationGroup="g1">*</asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td bgcolor="#FF8040" style="width: 112px">
                &nbsp;</td>
            <td bgcolor="#FF8040" style="width: 126px">
                <asp:Button ID="Button1" runat="server" Text="Submitt" 
                    onclick="Button1_Click" />
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style10" style="width: 118px">
                &nbsp;</td>
            <td style="width: 33px">
                &nbsp;</td>
            <td style="width: 112px">
                &nbsp;</td>
            <td style="width: 126px">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style10" style="width: 118px">
                &nbsp;</td>
            <td style="width: 33px">
                &nbsp;</td>
            <td style="width: 112px">
                &nbsp;</td>
            <td style="width: 126px">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
    </table>
</asp:Content>

