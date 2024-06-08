<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Tchoose Examname.aspx.cs" Inherits="Tchoose_Examname" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
        <br />
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Italic="True" 
            Font-Size="X-Large" Font-Underline="True" ForeColor="#9933FF" 
            Text="Choose the Name of Exam:"></asp:Label>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
    </p>
    <table id="table1" cellpadding="4" class="style5">
        <tr>
            <td style="width: 152px">
                &nbsp;</td>
            <td bgcolor="#9900FF" colspan="2">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Size="Large" 
                    ForeColor="White" Text="Name of Exam:"></asp:Label>
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 152px">
                &nbsp;</td>
            <td bgcolor="#FF8040" style="width: 129px">
                &nbsp;</td>
            <td bgcolor="#FF8040" style="width: 96px">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 152px">
                &nbsp;</td>
            <td bgcolor="#FF8040" style="width: 129px">
                <asp:Label ID="Label3" runat="server" Font-Bold="True" Text="Choose the Exam:"></asp:Label>
            </td>
            <td bgcolor="#FF8040" style="width: 96px">
                <asp:DropDownList ID="DropDownList1" runat="server">
                </asp:DropDownList>
            </td>
            <td colspan="2">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                    ControlToValidate="DropDownList1" ErrorMessage="Exam Name must be select"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td style="width: 152px">
                &nbsp;</td>
            <td bgcolor="#FF8040" style="width: 129px">
                &nbsp;</td>
            <td bgcolor="#FF8040" style="width: 96px">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 152px">
                &nbsp;</td>
            <td bgcolor="#FF8040" style="width: 129px">
                <asp:Button ID="Button1" runat="server" BorderStyle="Outset" Text="Submitt" 
                    onclick="Button1_Click" />
            </td>
            <td bgcolor="#FF8040" style="width: 96px">
                <asp:Button ID="Button2" runat="server" BorderStyle="Outset" Text="Cancel" />
            </td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
    </table>
    <p>
    </p>
</asp:Content>

