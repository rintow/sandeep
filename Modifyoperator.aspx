<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Modifyoperator.aspx.cs" Inherits="Modifyoperator" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
        <br />
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Italic="True" 
            Font-Size="X-Large" Font-Underline="True" ForeColor="#6600CC" 
            Text="Modify Operator"></asp:Label>
        &nbsp;</p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label7" runat="server" Font-Bold="True" ForeColor="#003366" 
            Text="Label"></asp:Label>
        &nbsp;</p>
    <table cellpadding="4" class="style5">
        <tr>
            <td class="style10" style="width: 142px">
                &nbsp;</td>
            <td class="style10" style="width: 123px">
                <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Size="Large" 
                    Text="Select User Id:"></asp:Label>
            </td>
            <td class="style10">
                <asp:DropDownList ID="DropDownList1" runat="server" 
                    onselectedindexchanged="DropDownList1_SelectedIndexChanged" 
                    AutoPostBack="True">
                </asp:DropDownList>
            </td>
            <td style="width: 48px">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                    ControlToValidate="DropDownList1" ErrorMessage="RequiredFieldValidator">*</asp:RequiredFieldValidator>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style10" style="width: 142px">
                &nbsp;</td>
            <td class="style10" style="width: 123px">
                <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Size="Large" 
                    Text="User Name:"></asp:Label>
            </td>
            <td class="style10">
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            </td>
            <td style="width: 48px">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                    ControlToValidate="TextBox1" ErrorMessage="RequiredFieldValidator">*</asp:RequiredFieldValidator>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style10" style="width: 142px">
                &nbsp;</td>
            <td class="style10" style="width: 123px">
                <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Size="Large" 
                    Text="Address:"></asp:Label>
            </td>
            <td class="style10">
                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            </td>
            <td style="width: 48px">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                    ControlToValidate="TextBox2" ErrorMessage="RequiredFieldValidator">*</asp:RequiredFieldValidator>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style10" style="width: 142px">
                &nbsp;</td>
            <td class="style10" style="width: 123px">
                <asp:Label ID="Label5" runat="server" Font-Bold="True" Font-Size="Large" 
                    Text="User Id:"></asp:Label>
            </td>
            <td class="style10">
                <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
            </td>
            <td style="width: 48px">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                    ControlToValidate="TextBox3" ErrorMessage="RequiredFieldValidator">*</asp:RequiredFieldValidator>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style10" style="width: 142px">
                &nbsp;</td>
            <td class="style10" style="width: 123px">
                <asp:Label ID="Label6" runat="server" Font-Bold="True" Font-Size="Large" 
                    Text="Password:"></asp:Label>
            </td>
            <td class="style10">
                <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
            </td>
            <td style="width: 48px">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
                    ControlToValidate="TextBox4" ErrorMessage="RequiredFieldValidator">*</asp:RequiredFieldValidator>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style10" style="width: 142px">
                &nbsp;</td>
            <td class="style10" style="width: 123px">
                <asp:Button ID="Button1" runat="server" BorderStyle="Outset" Font-Bold="True" 
                    Text="Modify" onclick="Button1_Click" />
            </td>
            <td class="style10">
                <asp:Button ID="Button2" runat="server" BorderStyle="Outset" Font-Bold="True" 
                    PostBackUrl="~/Adminservice.aspx" Text="Back" />
            </td>
            <td style="width: 48px">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style10" style="width: 142px">
                &nbsp;</td>
            <td class="style10" style="width: 123px">
                &nbsp;</td>
            <td class="style10">
                &nbsp;</td>
            <td style="width: 48px">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style10" style="width: 142px">
                &nbsp;</td>
            <td class="style10" style="width: 123px">
                &nbsp;</td>
            <td class="style10">
                &nbsp;</td>
            <td style="width: 48px">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
    </table>
    <p>
    </p>
</asp:Content>

