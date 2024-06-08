<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Ogenadmitcard.aspx.cs" Inherits="Ogenadmitcard" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
        <br />
    </p>
    <p>
    </p>
    <p>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Italic="True" 
            Font-Size="X-Large" Font-Underline="True" ForeColor="#8000FF" 
            Text="Generating Admit Card:"></asp:Label>
        &nbsp;</p>
    <p>
    </p>
    <table id="table2" cellpadding="4" class="style5">
        <tr>
            <td style="width: 163px">
                &nbsp;</td>
            <td style="width: 136px">
                <asp:Label ID="Label2" runat="server" Font-Bold="True" Text="S.No.:"></asp:Label>
            </td>
            <td style="width: 106px">
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 163px">
                &nbsp;</td>
            <td style="width: 136px">
                <asp:Label ID="Label9" runat="server" Font-Bold="True" Text="User Password"></asp:Label>
            </td>
            <td style="width: 106px">
                <asp:TextBox ID="TextBox9" runat="server"></asp:TextBox>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <td style="width: 163px">
                &nbsp;</td>
            <td style="width: 136px">
                <asp:Label ID="Label11" runat="server" Font-Bold="True" Text="User Name"></asp:Label>
            </td>
            <td style="width: 106px">
                <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox>
            </td>
            <td>
                &nbsp;</td>
        <tr>
            <td style="width: 163px">
                &nbsp;</td>
            <td style="width: 136px">
                <asp:Label ID="Label3" runat="server" Font-Bold="True" Text="User Id:"></asp:Label>
            </td>
            <td style="width: 106px">
                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 163px">
                &nbsp;</td>
            <td style="width: 136px">
                <asp:Label ID="Label4" runat="server" Font-Bold="True" Text="Name of Exam:"></asp:Label>
            </td>
            <td style="width: 106px">
                <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
            </td>
            <td>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                    ControlToValidate="TextBox3" ErrorMessage="must be fill" 
                    ValidationGroup="g1"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td style="width: 163px">
                &nbsp;</td>
            <td style="width: 136px">
                <asp:Label ID="Label5" runat="server" Font-Bold="True" Text="Date of Exam:"></asp:Label>
            </td>
            <td style="width: 106px">
                <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
            </td>
            <td>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                    ControlToValidate="TextBox4" ErrorMessage="must be fill" 
                    ValidationGroup="g1"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td style="width: 163px">
                &nbsp;</td>
            <td style="width: 136px">
                <asp:Label ID="Label6" runat="server" Font-Bold="True" Text="Time of Exam:"></asp:Label>
            </td>
            <td style="width: 106px">
                <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
            </td>
            <td>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                    ControlToValidate="TextBox5" ErrorMessage="must be fill" 
                    ValidationGroup="g1"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td style="width: 163px">
                &nbsp;</td>
            <td style="width: 136px">
                <asp:Label ID="Label7" runat="server" Font-Bold="True" Text="Venue:"></asp:Label>
            </td>
            <td style="width: 106px">
                <asp:TextBox ID="TextBox6" runat="server" ontextchanged="TextBox6_TextChanged"></asp:TextBox>
            </td>
            <td>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                    ErrorMessage="must be fill" ControlToValidate="TextBox6" 
                    ValidationGroup="g1"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td style="width: 163px; ">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
            <td style="width: 136px; ">
                <asp:Button ID="Button2" runat="server" BorderStyle="Outset" Font-Bold="True" 
                    Font-Italic="True" Text="First" Width="42px" onclick="Button2_Click" 
                    ValidationGroup="g2" />
            </td>
            <td style="width: 106px; ">
                <asp:Button ID="Button3" runat="server" BorderStyle="Outset" Font-Bold="True" 
                    Font-Italic="True" Text="Next" onclick="Button3_Click" 
                    ValidationGroup="g2" />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </td>
            <td>
                <asp:Button ID="Button4" runat="server" BorderStyle="Outset" Font-Bold="True" 
                    Font-Italic="True" Text="Prev" onclick="Button4_Click" 
                    ValidationGroup="g2" />
            </td>
        </tr>
        <tr>
            <td style="width: 163px">
                &nbsp;</td>
            <td style="width: 136px">
                <asp:Button ID="Button5" runat="server" BorderStyle="Outset" Font-Bold="True" 
                    onclick="Button5_Click" Text="Issue" ValidationGroup="g1" />
            </td>
            <td style="width: 106px">
                <asp:Label ID="Label10" runat="server" Font-Bold="True" ForeColor="Blue" 
                    Text="Label"></asp:Label>
            </td>
            <td>
                &nbsp;</td>
        </tr>
    </table>
    <p>
    </p>
</asp:Content>

