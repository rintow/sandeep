<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Alogin.aspx.cs" Inherits="Alogin1" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
        <br />
    </p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Italic="True" 
            Font-Size="X-Large" Font-Underline="True" ForeColor="#0066FF" 
            Text="Welcome to Administrator Page:"></asp:Label>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <table cellpadding="4" style="width: 100%">
        <tr>
            <td style="width: 213px">
                &nbsp;</td>
            <td rowspan="5" style="width: 178px" valign="top">
                <asp:Image ID="Image6" runat="server" Height="134px" 
                    ImageUrl="~/images/motion.gif" Width="185px" />
            </td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 213px">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 213px">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 213px">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 213px">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 213px">
                &nbsp;</td>
            <td style="width: 178px">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
    </table>
    <table cellpadding="4" style="width: 100%">
        <tr>
            <td style="width: 167px">
                &nbsp;</td>
            <td colspan="2">
                &nbsp;<asp:Label ID="Label5" runat="server" Font-Bold="True" ForeColor="#9900FF" 
                    Text="Label"></asp:Label>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 167px">
                &nbsp;</td>
            <td bgcolor="Maroon" colspan="2">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Italic="True" 
                    ForeColor="White" Text="Login for Administrator"></asp:Label>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 167px">
                &nbsp;</td>
            <td bgcolor="#FF8040" style="width: 148px">
                <asp:Label ID="Label2" runat="server" Font-Bold="True" Text="Login Id:"></asp:Label>
            </td>
            <td bgcolor="#FF8040" style="width: 146px">
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            </td>
            <td>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                    ControlToValidate="TextBox1" ErrorMessage="RequiredFieldValidator" 
                    ValidationGroup="g1">*</asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td style="width: 167px">
                &nbsp;</td>
            <td bgcolor="#FF8040" style="width: 148px">
                <asp:Label ID="Label3" runat="server" Font-Bold="True" Text="Password:"></asp:Label>
            </td>
            <td bgcolor="#FF8040" style="width: 146px">
                <asp:TextBox ID="TextBox2" runat="server" TextMode="Password"></asp:TextBox>
            </td>
            <td>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                    ControlToValidate="TextBox2" ErrorMessage="RequiredFieldValidator" 
                    ValidationGroup="g1">*</asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td style="width: 167px; height: 34px">
            </td>
            <td bgcolor="#FF8040" style="width: 148px; height: 34px">
                <asp:ImageButton ID="ImageButton3" runat="server" Height="22px" 
                    ImageUrl="~/images/Login.gif" onclick="ImageButton3_Click" Width="110px" 
                    DescriptionUrl="~/About us.aspx" />
            </td>
            <td bgcolor="#FF8040" style="width: 146px; height: 34px">
                <asp:ImageButton ID="ImageButton4" runat="server" Height="27px" 
                    ImageUrl="~/images/Cancel2.gif" Width="110px" 
                    onclick="ImageButton4_Click" />
            </td>
            <td style="height: 34px">
            </td>
        </tr>
        <tr>
            <td style="width: 167px">
                &nbsp;</td>
            <td style="width: 148px">
                &nbsp;</td>
            <td style="width: 146px">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
    </table>
    <p>
    </p>
</asp:Content>

