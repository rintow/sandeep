<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="S.aspx.cs" Inherits="S" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
        <br />
    </p>
    <p>
    </p>
    <p>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Italic="True" 
            Font-Size="X-Large" Font-Underline="True" ForeColor="#009933" Text="Site Map"></asp:Label>
        </p>
<p>
        &nbsp;</p>
    <p>
        &nbsp;<table cellpadding="4" class="style11">
            <tr>
                <td style="width: 149px">
                    &nbsp;</td>
                <td style="width: 244px">
                    <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Italic="True" 
                        Font-Size="Large" Font-Underline="True" ForeColor="#660033" 
                        Text="Registration:"></asp:Label>
                </td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="width: 149px">
                    &nbsp;</td>
                <td style="width: 244px">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:LinkButton ID="LinkButton14" runat="server" Font-Bold="True" 
                        Font-Size="Medium" PostBackUrl="~/Rlogin.aspx">User Login</asp:LinkButton>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="width: 149px">
                    &nbsp;</td>
                <td style="width: 244px">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:LinkButton ID="LinkButton15" runat="server" Font-Bold="True" 
                        Font-Size="Medium" PostBackUrl="~/Registration.aspx">Application Form</asp:LinkButton>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="width: 149px">
                    &nbsp;</td>
                <td style="width: 244px">
                    <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Italic="True" 
                        Font-Size="Large" Font-Underline="True" ForeColor="#660033" Text="Operator:"></asp:Label>
                </td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="width: 149px">
                    &nbsp;</td>
                <td style="width: 244px">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:LinkButton ID="LinkButton16" runat="server" Font-Bold="True" 
                        Font-Size="Medium" PostBackUrl="~/Ologin.aspx">Operator Login</asp:LinkButton>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="width: 149px">
                    &nbsp;</td>
                <td style="width: 244px">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:LinkButton ID="LinkButton17" runat="server" Font-Bold="True" 
                        Font-Size="Medium" PostBackUrl="~/Oserviceform.aspx">Operator Service Form</asp:LinkButton>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="width: 149px">
                    &nbsp;</td>
                <td style="width: 244px">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:LinkButton ID="LinkButton18" runat="server" Font-Bold="True" 
                        Font-Size="Medium" PostBackUrl="~/Oset questionpaper.aspx">Set Question paper</asp:LinkButton>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="width: 149px">
                    &nbsp;</td>
                <td style="width: 244px">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:LinkButton ID="LinkButton19" runat="server" Font-Bold="True" 
                        Font-Size="Medium" PostBackUrl="~/Ogenadmitcard.aspx">Genrate Admit Card</asp:LinkButton>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="width: 149px">
                    &nbsp;</td>
                <td style="width: 244px">
                    <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Italic="True" 
                        Font-Size="Large" ForeColor="#660033" Text="Administrator:"></asp:Label>
                </td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="width: 149px">
                    &nbsp;</td>
                <td style="width: 244px">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:LinkButton ID="LinkButton22" runat="server" Font-Bold="True" 
                        Font-Size="Medium" PostBackUrl="~/Alogin.aspx">Administrator Login</asp:LinkButton>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="width: 149px">
                    &nbsp;</td>
                <td style="width: 244px">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:LinkButton ID="LinkButton23" runat="server" Font-Bold="True" 
                        Font-Size="Medium" PostBackUrl="~/Adminservice.aspx">Administrator Service Form</asp:LinkButton>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="width: 149px">
                    &nbsp;</td>
                <td style="width: 244px">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:LinkButton ID="LinkButton24" runat="server" Font-Bold="True" 
                        Font-Size="Medium" PostBackUrl="~/Addoperator.aspx">Add operator</asp:LinkButton>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="width: 149px">
                    &nbsp;</td>
                <td style="width: 244px">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:LinkButton ID="LinkButton25" runat="server" Font-Bold="True" 
                        Font-Size="Medium" PostBackUrl="~/Deleteoperator.aspx">Delete operator</asp:LinkButton>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="width: 149px">
                    &nbsp;</td>
                <td style="width: 244px">
                    <asp:Label ID="Label5" runat="server" Font-Bold="True" Font-Italic="True" 
                        Font-Size="Large" Font-Underline="True" ForeColor="#660033" Text="Admit Card:"></asp:Label>
                </td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="width: 149px">
                    &nbsp;</td>
                <td style="width: 244px">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="width: 149px">
                    &nbsp;</td>
                <td style="width: 244px">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:LinkButton ID="LinkButton29" runat="server" Font-Bold="True" 
                        Font-Size="Medium" PostBackUrl="~/Admitcard_view.aspx">View Admitcard</asp:LinkButton>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="width: 149px">
                    &nbsp;</td>
                <td style="width: 244px">
                    <asp:Label ID="Label6" runat="server" Font-Bold="True" Font-Italic="True" 
                        Font-Size="Large" Font-Underline="True" ForeColor="#660033" Text="Taking Exam:"></asp:Label>
                </td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="width: 149px">
                    &nbsp;</td>
                <td style="width: 244px">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="width: 149px">
                    &nbsp;</td>
                <td style="width: 244px">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:LinkButton ID="LinkButton31" runat="server" Font-Bold="True" 
                        Font-Size="Medium" PostBackUrl="~/Tchoose Examname.aspx">Choose The Name of Exam</asp:LinkButton>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="width: 149px">
                    &nbsp;</td>
                <td style="width: 244px">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:LinkButton ID="LinkButton32" runat="server" Font-Bold="True" 
                        Font-Size="Medium" PostBackUrl="~/TquestionPaper.aspx">Question paper</asp:LinkButton>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="width: 149px">
                    &nbsp;</td>
                <td style="width: 244px">
                    <asp:Label ID="Label7" runat="server" Font-Bold="True" Font-Italic="True" 
                        Font-Size="Large" Font-Underline="True" ForeColor="#660033" Text="Results:"></asp:Label>
                </td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="width: 149px">
                    &nbsp;</td>
                <td style="width: 244px">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:LinkButton ID="LinkButton33" runat="server" Font-Bold="True" 
                        Font-Size="Medium" PostBackUrl="~/Result_log.aspx">Result Board</asp:LinkButton>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="width: 149px">
                    &nbsp;</td>
                <td style="width: 244px">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:LinkButton ID="LinkButton34" runat="server" Font-Bold="True" 
                        Font-Size="Medium" PostBackUrl="~/Result_view.aspx">Result of Exam</asp:LinkButton>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="width: 149px">
                    &nbsp;</td>
                <td style="width: 244px">
                    <asp:Button ID="Button1" runat="server" BorderStyle="Outset" Font-Bold="True" 
                        ForeColor="Red" onclick="Button1_Click" Text="Back" />
                </td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
        </table>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
        &nbsp;</p>
    <p>
    </p>
</asp:Content>

