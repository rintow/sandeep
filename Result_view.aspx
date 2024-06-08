<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Result_view.aspx.cs" Inherits="Result_view" Title="Untitled Page" %>

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
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Italic="True" 
        Font-Size="X-Large" Font-Underline="True" ForeColor="#660033" 
        Text="Results of Examination Held :"></asp:Label>
    &nbsp;</p>
<p>
</p>
<p>
</p>
<p>
</p>
<p>
    &nbsp;<asp:Label ID="Label4" runat="server" Font-Bold="True" ForeColor="Blue" 
        Text="Label"></asp:Label>
    &nbsp;</p>
<p>
    &nbsp;
    <asp:GridView ID="GridView1" runat="server" BackColor="#DEBA84" 
        BorderColor="#DEBA84" BorderStyle="None" BorderWidth="1px" CellPadding="3" 
        CellSpacing="2" Width="322px" AutoGenerateColumns="False" Height="139px" 
       >
        <FooterStyle BackColor="#F7DFB5" ForeColor="#8C4510" />
        <RowStyle BackColor="#FFF7E7" ForeColor="#8C4510" />
        <Columns>
            <asp:BoundField DataField="uid" HeaderText="User Id" />
            <asp:BoundField DataField="uname" HeaderText="Name" />
            <asp:BoundField DataField="noe" HeaderText="NOE" />
            <asp:BoundField DataField="doe" HeaderText="DOE" />
            <asp:BoundField DataField="score" HeaderText="SCORE" />
            <asp:BoundField DataField="mm" HeaderText="MM" />
        </Columns>
        <PagerStyle ForeColor="#8C4510" HorizontalAlign="Center" />
        <SelectedRowStyle BackColor="#738A9C" Font-Bold="True" ForeColor="White" />
        <HeaderStyle BackColor="#A55129" Font-Bold="True" ForeColor="White" />
    </asp:GridView>
    &nbsp;</p>
<p>
</p>
</asp:Content>

