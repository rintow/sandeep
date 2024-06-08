<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="TakeExamLog.aspx.cs" Inherits="TakeExamLog" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
        <br />
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Italic="True" 
            Font-Size="X-Large" Font-Underline="True" ForeColor="Blue" 
            Text="Admid Card Validation:"></asp:Label>
        &nbsp;</p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label5" runat="server" Text="Label" Font-Bold="True" 
            ForeColor="#990033"></asp:Label>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <table id="table1" cellpadding="3" class="style5">
        <tr>
            <td style="width: 111px">
                &nbsp;</td>
            <td bgcolor="#006600" colspan="2">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Italic="True" 
                    Font-Size="Large" ForeColor="White" Text="Login for Applicant"></asp:Label>
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 111px">
                &nbsp;</td>
            <td bgcolor="#FF8040" style="width: 163px">
                <asp:Label ID="Label3" runat="server" Font-Bold="True" ForeColor="Black" 
                    Text="Application Form No.:"></asp:Label>
            </td>
            <td bgcolor="#FF8040" style="width: 101px">
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            </td>
            <td colspan="2">
                <asp:RangeValidator ID="RangeValidator1" runat="server" 
                    ControlToValidate="TextBox1" ErrorMessage="App. No. start from 72581" 
                    MaximumValue="72800" MinimumValue="72581" Type="Integer" 
                    ValidationGroup="g1"></asp:RangeValidator>
            </td>
        </tr>
        <tr>
            <td style="width: 111px">
                &nbsp;</td>
            <td bgcolor="#FF8040" style="width: 163px">
                <asp:Label ID="Label4" runat="server" Font-Bold="True" Text="Password:"></asp:Label>
            </td>
            <td bgcolor="#FF8040" style="width: 101px">
                <asp:TextBox ID="TextBox2" runat="server" TextMode="Password"></asp:TextBox>
            </td>
            <td colspan="2">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                    ControlToValidate="TextBox2" ErrorMessage="must be fill" 
                    ValidationGroup="g1"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td style="width: 111px">
                &nbsp;</td>
            <td bgcolor="#FF8040" style="width: 163px">
                <asp:Button ID="Button1" runat="server" BorderStyle="Outset" Text="Login" 
                    onclick="Button1_Click" ValidationGroup="g1" />
            </td>
            <td bgcolor="#FF8040" style="width: 101px">
                <asp:Button ID="Button2" runat="server" BorderStyle="Outset" Text="Reset" 
                    onclick="Button2_Click" />
            </td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 111px">
                &nbsp;</td>
            <td style="width: 163px">
                &nbsp;</td>
            <td style="width: 101px">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
    </table>
    <p>
    </p>
</asp:Content>

