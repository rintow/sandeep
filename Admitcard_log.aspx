<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Admitcard_log.aspx.cs" Inherits="Admitcard_log" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
    <br />
</p>
<p>
</p>
<p>
</p>
<p>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;</p>
    <p style="margin-left: 240px">
        &nbsp;&nbsp;&nbsp;
    <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Italic="True" 
        Font-Size="X-Large" Font-Underline="True" ForeColor="#0000A0" 
        Text="Select AdmitCard"></asp:Label>
    &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
<p>
</p>
<p>
</p>
<p>
    &nbsp;&nbsp;<table cellpadding="4" class="style5">
        <tr>
            <td style="width: 70px">
                &nbsp;</td>
            <td style="width: 195px">
                &nbsp;</td>
            <td style="width: 130px">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td colspan="2">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label2" runat="server" Font-Bold="True" 
                    Text="Application form No.:"></asp:Label>
            </td>
            <td style="width: 130px">
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            </td>
            <td>
                <asp:RangeValidator ID="RangeValidator1" runat="server" 
                    ControlToValidate="TextBox1" ErrorMessage="Application no start 72581" 
                    MaximumValue="72800" MinimumValue="72581" SetFocusOnError="True"></asp:RangeValidator>
            </td>
        </tr>
        <tr>
            <td style="width: 70px">
                &nbsp;</td>
            <td style="width: 195px">
                &nbsp;</td>
            <td rowspan="2" style="width: 130px">
                <asp:Button ID="Button1" runat="server" BorderStyle="Outset" Font-Bold="True" 
                    ForeColor="#0066FF" Text="Submitt" onclick="Button1_Click" />
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 70px">
                &nbsp;</td>
            <td style="width: 195px">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
    </table>
</p>
<p>
</p>
</asp:Content>

