<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="TquestionPaper.aspx.cs" Inherits="TquestionPaper" Title="Untitled Page" %>

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
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Italic="True" 
            Font-Size="X-Large" Font-Underline="True" ForeColor="#6600FF" 
            Text="Question Paper:"></asp:Label>
        &nbsp;</p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <table id="table1" bgcolor="#FF80C0" class="style5">
        <tr>
            <td bgcolor="#FF80C0" style="width: 68px">
                &nbsp;</td>
            <td bgcolor="#FF80C0" style="width: 104px">
                <asp:Label ID="Label2" runat="server" Font-Bold="True" Text="Question No."></asp:Label>
            </td>
            <td bgcolor="#FF80C0" colspan="3">
                <asp:TextBox ID="TextBox1" runat="server" Width="43px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td bgcolor="#FF80C0" style="width: 68px">
                &nbsp;</td>
            <td bgcolor="#FF80C0" style="width: 104px">
                <asp:Label ID="Label3" runat="server" Font-Bold="True" Text="Questios:"></asp:Label>
            </td>
            <td bgcolor="#FF80C0" colspan="3">
                <asp:Label ID="Label4" runat="server" Text="Label"></asp:Label>
            </td>
        </tr>
        <tr>
            <td style="width: 68px">
                &nbsp;</td>
            <td bgcolor="#FF80C0" style="width: 104px">
                &nbsp;</td>
            <td bgcolor="#FF80C0" style="width: 103px">
                &nbsp;</td>
            <td style="width: 77px">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 68px" align="left" valign="top" rowspan="6">
                &nbsp;</td>
            <td bgcolor="#FF80C0" style="width: 104px" align="left" valign="top" 
                rowspan="6">
                &nbsp;<table cellpadding="3" style="width: 100%; height: 94px;">
                    <tr>
                        <td style="width: 21px">
<asp:Label ID="Label9" runat="server" Font-Bold="True" Text="A:"></asp:Label>
                        </td>
                        <td align="left" rowspan="4" valign="top">
                            <asp:RadioButtonList ID="RadioButtonList1" runat="server" Height="98px">
                                <asp:ListItem></asp:ListItem>
                                <asp:ListItem></asp:ListItem>
                                <asp:ListItem></asp:ListItem>
                                <asp:ListItem></asp:ListItem>
                            </asp:RadioButtonList>
                        </td>
                    </tr>
                    <tr>
                 <td style="width: 21px">
                            <asp:Label ID="Label10" runat="server" Font-Bold="True" Text="B:"></asp:Label>
                        </td>
                    </tr>
                    <tr>
            <td style="width: 21px">
                            <asp:Label ID="Label11" runat="server" Font-Bold="True" Text="C:"></asp:Label>
                        </td>
                    </tr>
                    <tr> <td style="width: 21px; height: 26px">
                            <asp:Label ID="Label12" runat="server" Font-Bold="True" Text="D:"></asp:Label>
                        </td>
                    </tr>
                </table>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </td>
            <td bgcolor="#FF80C0" align="left" valign="top" colspan="3">
                &nbsp;</td>
        </tr>
        <tr>
            <td bgcolor="#FF80C0" align="left" valign="top" colspan="3">
                <asp:Label ID="Label13" runat="server" Text="Label"></asp:Label>
            </td>
        </tr>
        <tr>
            <td bgcolor="#FF80C0" align="left" valign="top" colspan="3">
                <asp:Label ID="Label14" runat="server" Text="Label"></asp:Label>
            </td>
        </tr>
        <tr>
            <td bgcolor="#FF80C0" align="left" valign="top" colspan="3">
                <asp:Label ID="Label15" runat="server" Text="Label"></asp:Label>
            </td>
        </tr>
        <tr>
            <td bgcolor="#FF80C0" align="left" valign="top" colspan="3">
                <asp:Label ID="Label16" runat="server" Text="Label"></asp:Label>
            </td>
        </tr>
        <tr>
            <td bgcolor="#FF80C0" align="left" valign="top" colspan="3">
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 68px">
                &nbsp;</td>
            <td bgcolor="#FF80C0" style="width: 104px">
                &nbsp;</td>
            <td bgcolor="#FF80C0" style="width: 103px">
                <asp:Button ID="Button1" runat="server" BorderStyle="Outset" Text="Next" 
                    onclick="Button1_Click" ForeColor="Fuchsia" Width="88px" />
            </td>
            <td style="width: 77px">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
    </table>
    <p>
    </p>
</asp:Content>

