<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Oset questionpaper.aspx.cs" Inherits="Oset_questionpaper" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
        <br />
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Italic="True" 
            Font-Size="X-Large" Font-Underline="True" ForeColor="Purple" 
            Text="Set Quesion Paper:"></asp:Label>
        &nbsp;</p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <table id="table2" cellpadding="3" class="style5">
        <tr>
            <td style="width: 172px">
                &nbsp;</td>
            <td style="width: 125px">
                &nbsp;</td>
            <td style="width: 92px">
                &nbsp;</td>
            <td style="width: 24px">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 172px">
                &nbsp;</td>
            <td style="width: 125px">
                <asp:Label ID="Label2" runat="server" Font-Bold="True" Text="Question No.:"></asp:Label>
            </td>
            <td colspan="3">
                <asp:TextBox ID="TextBox1" runat="server" Width="56px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="width: 172px">
                &nbsp;</td>
            <td style="width: 125px">
                <asp:Label ID="Label3" runat="server" Font-Bold="True" Text="Question:"></asp:Label>
            </td>
            <td colspan="2">
                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            </td>
            <td>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                    ControlToValidate="TextBox2" ErrorMessage="must be fill" ValidationGroup="g1"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td style="width: 172px">
                &nbsp;</td>
            <td style="width: 125px">
                <asp:Label ID="Label4" runat="server" Font-Bold="True" Text="A:"></asp:Label>
            </td>
            <td colspan="2">
                <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
            </td>
            <td>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                    ControlToValidate="TextBox3" ErrorMessage="must be fill" ValidationGroup="g1"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td style="width: 172px">
                &nbsp;</td>
            <td style="width: 125px">
                <asp:Label ID="Label5" runat="server" Font-Bold="True" Text="B:"></asp:Label>
            </td>
            <td colspan="2">
                <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
            </td>
            <td>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                    ControlToValidate="TextBox4" ErrorMessage="must be fill" ValidationGroup="g1"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td style="width: 172px">
                &nbsp;</td>
            <td style="width: 125px">
                <asp:Label ID="Label6" runat="server" Font-Bold="True" Text="C:"></asp:Label>
            </td>
            <td colspan="2">
                <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
            </td>
            <td>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                    ControlToValidate="TextBox5" ErrorMessage="must be fill" ValidationGroup="g1"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td style="width: 172px">
                &nbsp;</td>
            <td style="width: 125px">
                <asp:Label ID="Label7" runat="server" Font-Bold="True" Text="D:"></asp:Label>
            </td>
            <td colspan="2">
                <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
            </td>
            <td>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
                    ControlToValidate="TextBox6" ErrorMessage="must be fill" ValidationGroup="g1"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td style="width: 172px">
                &nbsp;</td>
            <td style="width: 125px">
                <asp:Label ID="Label8" runat="server" Font-Bold="True" Text="Answer:"></asp:Label>
            </td>
            <td colspan="2">
                <asp:DropDownList ID="DropDownList1" runat="server">
                    <asp:ListItem>A</asp:ListItem>
                    <asp:ListItem>B</asp:ListItem>
                    <asp:ListItem>C</asp:ListItem>
                    <asp:ListItem>D</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" 
                    ControlToValidate="DropDownList1" ErrorMessage="must be select" 
                    ValidationGroup="g1"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td style="width: 172px">
                &nbsp;</td>
            <td style="width: 125px">
                &nbsp;</td>
            <td style="width: 92px">
                <asp:Button ID="Button1" runat="server" BorderStyle="Outset" Font-Bold="True" 
                    Text="Next" onclick="Button1_Click" ValidationGroup="g1" Width="99px" />
            </td>
            <td style="width: 24px">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
    </table>
    <p>
    </p>
</asp:Content>

