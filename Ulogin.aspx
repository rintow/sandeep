<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Ulogin.aspx.cs" Inherits="Registration" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p style="height: 18px">
        <br />
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Italic="True" 
            Font-Size="X-Large" Font-Underline="True" ForeColor="Blue" 
            Text="Login for Application Form:"></asp:Label>
        &nbsp;</p>
    <p>
    </p>
    <p>
    </p>
    <table id="table1" cellpadding="3" class="style5">
        <tr>
            <td style="width: 178px">
                &nbsp;</td>
            <td style="width: 101px">
                &nbsp;</td>
            <td style="width: 92px">
                &nbsp;</td>
            <td style="width: 5px">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 178px">
                &nbsp;</td>
            <td align="left" colspan="3" rowspan="4" valign="top">
                <asp:Image ID="Image4" runat="server" ImageUrl="~/images/register.jpg" 
                    Width="222px" />
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 178px">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 178px">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 178px">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        </table>
    <table id="table2" cellpadding="4" class="style5">
        <tr>
            <td class="style3" style="width: 272px" rowspan="5" valign="top">
                <asp:Image ID="Image5" runat="server" Height="155px" 
                    ImageUrl="~/images/loginpic.jpg" Width="271px" />
            </td>
            <td colspan="4" bgcolor="Maroon">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Italic="True" 
                    ForeColor="White" Text="Loging for Existing User"></asp:Label>
            </td>
        </tr>
        <tr>
            <td colspan="2" bgcolor="#FF8040">
                <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Italic="True" 
                    Text="User Name:"></asp:Label>
            </td>
            <td colspan="2" bgcolor="#FF8040">
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                    ControlToValidate="TextBox1" ErrorMessage="RequiredFieldValidator" 
                    ValidationGroup="g1">*</asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td colspan="2" bgcolor="#FF8040">
                <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Italic="True" 
                    Text="Password:"></asp:Label>
            </td>
            <td colspan="2" bgcolor="#FF8040">
                <asp:TextBox ID="TextBox2" runat="server" TextMode="Password"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                    ControlToValidate="TextBox2" ErrorMessage="RequiredFieldValidator" 
                    ValidationGroup="g1">*</asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td colspan="2" bgcolor="#FF8040">
                <asp:LinkButton ID="LinkButton14" runat="server" Font-Bold="True" 
                    PostBackUrl="~/Unewuser.aspx" ValidationGroup="g2" 
                    >For New User:</asp:LinkButton>
            </td>
            <td colspan="2" bgcolor="#FF8040">
                &nbsp;</td>
        </tr>
        <tr>
            <td colspan="2" bgcolor="#FF8040">
                <asp:LinkButton ID="LinkButton15" runat="server" Font-Bold="True" 
                    PostBackUrl="~/Uforgotpass.aspx" ValidationGroup="g2" 
                    >Forgot 
                Password:</asp:LinkButton>
            </td>
            <td bgcolor="#FF8040" colspan="2">
                <asp:Button ID="Button1" runat="server" BorderStyle="Outset" Font-Bold="True" 
                    Font-Italic="True" Text="Login In" 
                    onclick="Button1_Click" />
            </td>
        </tr>
        <tr>
            <td class="style3" style="width: 272px">
                &nbsp;</td>
            <td style="width: 27px">
                &nbsp;</td>
            <td style="width: 85px">
                &nbsp;</td>
            <td style="width: 100px">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style3" style="width: 272px">
                &nbsp;</td>
            <td style="width: 27px">
                &nbsp;</td>
            <td style="width: 85px">
                &nbsp;</td>
            <td style="width: 100px">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style3" style="width: 272px">
                &nbsp;</td>
            <td style="width: 27px">
                &nbsp;</td>
            <td style="width: 85px">
                &nbsp;</td>
            <td style="width: 100px">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
    </table>
    <p>
    </p>
</asp:Content>

