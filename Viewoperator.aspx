<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Viewoperator.aspx.cs" Inherits="Viewoperator" Title="Untitled Page" %>



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
        Text="Operator of  Company :"></asp:Label>
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
    <%--<asp:GridView ID="GridView2" runat="server" BackColor="#DEBA84" 
        BorderColor="#DEBA84" BorderStyle="None" BorderWidth="1px" CellPadding="3" 
        CellSpacing="2" Width="322px" AutoGenerateColumns="False" Height="139px" 
        onselectedindexchanged="Page_Load">
        <FooterStyle BackColor="#F7DFB5" ForeColor="#8C4510" />
        <RowStyle BackColor="#FFF7E7" ForeColor="#8C4510" />
        <Columns>
            <asp:BoundField DataField="oname" HeaderText="Operator Name" />
            <asp:BoundField DataField="qaddress" HeaderText="Address" />
            <asp:BoundField DataField="oid" HeaderText="Operator Id" />
            <asp:BoundField DataField="opwd" HeaderText="OPassword" />
           <%-- <asp:BoundField DataField="score" HeaderText="MO" />
            <asp:BoundField DataField="mm" HeaderText="MM" />--%>
        <%--</Columns>--%>
       <%-- <PagerStyle ForeColor="#8C4510" HorizontalAlign="Center" />
        <SelectedRowStyle BackColor="#738A9C" Font-Bold="True" ForeColor="White" />
        <HeaderStyle BackColor="#A55129" Font-Bold="True" ForeColor="White" />
    </asp:GridView>--%>

    
<p>
    <asp:GridView ID="GridView1" runat="server"
         AutoGenerateColumns="False">
         <FooterStyle BackColor="#F7DFB5" ForeColor="#8C4510" />
        <RowStyle BackColor="#FFF7E7" ForeColor="#8C4510" />
        <Columns>
            <asp:BoundField />
            <asp:BoundField DataField="oname" HeaderText="Operator Name" 
            />
            <asp:BoundField DataField="oaddress" HeaderText="Operator Address" 
            />
            <asp:BoundField DataField="oid" HeaderText="Operator Id" />
            <asp:BoundField DataField="opwd" HeaderText="Operator Password" 
            />
        </Columns>
        <PagerStyle ForeColor="#8C4510" HorizontalAlign="Center" />
        <SelectedRowStyle BackColor="#738A9C" Font-Bold="True" ForeColor="White" />
        <HeaderStyle BackColor="#A55129" Font-Bold="True" ForeColor="White" />
    </asp:GridView>
</p>
</asp:Content>

