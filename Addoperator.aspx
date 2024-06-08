<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Addoperator.aspx.cs" Inherits="Addoperator" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
        <br />
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; 
        &nbsp;<asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Italic="True" 
            Font-Size="X-Large" Font-Underline="True" ForeColor="Blue" Text="Add Operator"></asp:Label>
    </p>
    <p>
        &nbsp;</p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label6" runat="server" Text="Label" Font-Bold="True" 
            ForeColor="#003300"></asp:Label>
        &nbsp;</p>
    <table cellpadding="3" class="style5">
        <tr>
            <td style="width: 143px">
                &nbsp;</td>
            <td style="width: 158px">
                <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Size="Large" 
                    Text="Operator Name:"></asp:Label>
            </td>
            <td style="width: 107px">
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            </td>
            <td colspan="2">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                    ControlToValidate="TextBox1" ErrorMessage="Name can't blank" 
                    ValidationGroup="g1"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td style="width: 143px">
                &nbsp;</td>
            <td style="width: 158px">
                <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Size="Large" 
                    Text="Address:"></asp:Label>
            </td>
            <td style="width: 107px">
                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            </td>
            <td colspan="2">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                    ControlToValidate="TextBox2" ErrorMessage="Address can't be blank" 
                    ValidationGroup="g1"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td style="width: 143px">
                &nbsp;</td>
            <td style="width: 158px">
                <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Size="Large" 
                    Text="Operator Id:"></asp:Label>
            </td>
            <td style="width: 107px">
                <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
            </td>
            <td colspan="2">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                    ControlToValidate="TextBox3" ErrorMessage="Id must be fill" 
                    ValidationGroup="g1"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td style="width: 143px">
                &nbsp;</td>
            <td style="width: 158px">
                <asp:Label ID="Label5" runat="server" Font-Bold="True" Font-Size="Large" 
                    Text="OPassword:"></asp:Label>
            </td>
            <td style="width: 107px">
                <asp:TextBox ID="TextBox4" runat="server" TextMode="Password" Width="133px"></asp:TextBox>
            </td>
            <td colspan="2">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                    ControlToValidate="TextBox4" ErrorMessage="must be fill" 
                    ValidationGroup="g1"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td style="width: 143px">
                &nbsp;</td>
            <td style="width: 158px">
                <asp:Button ID="Button1" runat="server" BorderStyle="Outset" Text="ADD" 
                    onclick="Button1_Click" Width="68px" ValidationGroup="g1" />
            </td>
            <td style="width: 107px">
                <asp:Button ID="Button2" runat="server" BorderStyle="Outset" Text="BACK" 
                    Width="69px" onclick="Button2_Click" />
            </td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 143px">
                &nbsp;</td>
            <td style="width: 158px">
                &nbsp;</td>
            <td style="width: 107px">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 143px">
                &nbsp;</td>
            <td style="width: 158px">
                &nbsp;</td>
            <td style="width: 107px">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 143px">
                &nbsp;</td>
            <td style="width: 158px">
                &nbsp;</td>
            <td style="width: 107px">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
    </table>
</asp:Content>

