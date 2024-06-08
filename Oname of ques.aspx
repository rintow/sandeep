<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Oname of ques.aspx.cs" Inherits="Oname_of_ques" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
        <br />
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; 
        &nbsp;
        <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Italic="True" 
            Font-Size="X-Large" Font-Underline="True" Text="Name of Question :"></asp:Label>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
    </p>
    <p>
    </p>
    <p>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        &nbsp;</p>
    <table cellpadding="4" class="style5">
        <tr>
            <td style="width: 160px">
                &nbsp;</td>
            <td style="width: 125px">
                &nbsp;</td>
            <td style="width: 118px">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 160px">
                &nbsp;</td>
            <td style="width: 125px">
                <asp:Label ID="Label2" runat="server" Font-Bold="True" Text="Name of Exam:"></asp:Label>
            </td>
            <td style="width: 118px">
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            </td>
            <td>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                    ControlToValidate="TextBox1" ErrorMessage="must be fill" ValidationGroup="g1"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td style="width: 160px">
                &nbsp;</td>
            <td style="width: 125px">
                &nbsp;</td>
            <td style="width: 118px">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 160px">
                &nbsp;</td>
            <td style="width: 125px">
                <asp:Label ID="Label3" runat="server" Font-Bold="True" Text="No. of Questions:"></asp:Label>
            </td>
            <td style="width: 118px">
                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            </td>
            <td>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                    ControlToValidate="TextBox2" ErrorMessage="must be fill" ValidationGroup="g1"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td style="width: 160px">
                &nbsp;</td>
            <td style="width: 125px">
                &nbsp;</td>
            <td style="width: 118px">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 160px">
                &nbsp;</td>
            <td style="width: 125px">
                <asp:Label ID="Label4" runat="server" Font-Bold="True" Text="Duration of Exam:"></asp:Label>
            </td>
            <td style="width: 118px">
                <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
            </td>
            <td>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                    ControlToValidate="TextBox3" ErrorMessage="must be fill" ValidationGroup="g1"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td style="width: 160px">
                &nbsp;</td>
            <td style="width: 125px">
                &nbsp;</td>
            <td style="width: 118px">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 160px">
                &nbsp;</td>
            <td style="width: 125px">
                <asp:Button ID="Button1" runat="server" BorderStyle="Outset" Font-Bold="True" 
                    onclick="Button1_Click" Text="Ok" ValidationGroup="g1" Width="70px" />
            </td>
            <td style="width: 118px">
                <asp:Button ID="Button2" runat="server" BorderStyle="Outset" Font-Bold="True" 
                    Text="Cancle" onclick="Button2_Click" />
            </td>
            <td>
                &nbsp;</td>
        </tr>
    </table>
    <p>
    </p>
</asp:Content>

