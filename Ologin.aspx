<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Ologin.aspx.cs" Inherits="Ologin" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
        <br />
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Italic="True" 
            Font-Size="X-Large" Font-Underline="True" Text="WelCome to Operator Page"></asp:Label>
        &nbsp;</p>
    <p>
    </p>
    <p>
    </p>
    <table id="table1" cellpadding="3" class="style5">
        <tr>
            <td style="width: 197px">
                &nbsp;</td>
            <td align="left" rowspan="5" style="width: 139px" valign="top">
                <asp:Image ID="Image4" runat="server" Height="96px" 
                    ImageUrl="~/images/COMP.gif" />
            </td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 197px">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 197px">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 197px">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 197px">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
    </table>
    <p style="margin-left: 80px">
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label5" runat="server" Text="Label" Font-Bold="True" 
            ForeColor="#006600"></asp:Label>
        &nbsp;</p>
    <table cellpadding="4" style="width: 100%">
        <tr>
            <td style="width: 185px">
                &nbsp;</td>
            <td style="width: 134px">
                &nbsp;</td>
            <td style="width: 131px">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td rowspan="5" style="width: 185px" valign="top">
                <asp:Image ID="Image6" runat="server" Height="136px" 
                    ImageUrl="~/images/45788.jpg" Width="189px" />
            </td>
            <td bgcolor="Blue" colspan="2">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label6" runat="server" Font-Bold="True" Font-Italic="True" 
                    ForeColor="White" Text="Login for Existing operator:"></asp:Label>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td bgcolor="#FF8040" style="width: 134px">
                <asp:Label ID="Label7" runat="server" Font-Bold="True" Text="Operator Name:"></asp:Label>
            </td>
            <td bgcolor="#FF8040" style="width: 131px">
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            </td>
            <td>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                    ControlToValidate="TextBox1" ErrorMessage="RequiredFieldValidator" 
                    ValidationGroup="g1">*</asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td bgcolor="#FF8040" style="width: 134px">
                <asp:Label ID="Label8" runat="server" Font-Bold="True" Text="Password:"></asp:Label>
            </td>
            <td bgcolor="#FF8040" style="width: 131px">
                <asp:TextBox ID="TextBox2" runat="server" TextMode="Password"></asp:TextBox>
            </td>
            <td>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                    ControlToValidate="TextBox2" ErrorMessage="RequiredFieldValidator" 
                    ValidationGroup="g1">*</asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td bgcolor="#FF8040" style="width: 134px">
                <asp:Label ID="Label9" runat="server" Text="Label"></asp:Label>
            </td>
            <td bgcolor="#FF8040" style="width: 131px">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td bgcolor="#FF8040" style="width: 134px">
                <asp:Button ID="Button1" runat="server" Font-Bold="True" ForeColor="#CC0099" 
                    Text="Login In" ValidationGroup="g1" onclick="Button1_Click1" />
            </td>
            <td bgcolor="#FF8040" style="width: 131px">
                <asp:Button ID="Button2" runat="server" Font-Bold="True" ForeColor="#CC0099" 
                    onclick="Button2_Click" Text="Reset" Width="81px" />
            </td>
            <td>
                &nbsp;</td>
        </tr>
    </table>
    <p>
    </p>
</asp:Content>

