
<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Check_Mail.aspx.cs" Inherits="Check_Mail" Title="Untitled Page" %>



<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <br />
    
    <br />
    <br />
    <br />
    
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <b>
    <span style="text-decoration: underline; font-size: x-large; font-family: 'Monotype Corsiva'; color:#0000FF;">
    MAILBOX</span><br />
    </b>
    <br />
    <br />
    
    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
        Height="91px"  Width="644px" AllowPaging="True" 
        onpageindexchanging="GridView1_PageIndexChanging" style="margin-left: 2px">
    
    <Columns>
    
     <asp:TemplateField>
      <HeaderTemplate>
          
          
      </HeaderTemplate>
      <ItemTemplate>
      <asp:LinkButton ID="lnkbutton" runat="server" Text="Delete" OnClick="lnkdelete"/>
      
      </ItemTemplate>
      </asp:TemplateField>
    
     <asp:TemplateField>
       <HeaderTemplate>
       <asp:CheckBox ID="chk1" runat="server" OnCheckedChanged="show" AutoPostBack="true" />
       </HeaderTemplate>
     <ItemTemplate>
     <asp:CheckBox ID="chk2" runat="server" />
     </ItemTemplate>
       </asp:TemplateField>
       
    
   
    
    <asp:TemplateField>
    <HeaderTemplate>
    <asp:Label ID="Label1" runat="server" Text=""  Width="30px" Visible="false"></asp:Label>
    </HeaderTemplate>
    <ItemTemplate>
    <asp:Label ID="lbl2" runat="server" Text='<%# DataBinder.Eval(Container.DataItem,"mailid")%>' Visible="false"/>
    </ItemTemplate>
       </asp:TemplateField>
       
      <asp:TemplateField>
      <HeaderTemplate>
          <asp:Label ID="Label2" runat="server" Text="FROM"  Width="30px"></asp:Label>
      </HeaderTemplate>
      <ItemTemplate>
      <asp:LinkButton ID="lblfrm" runat="server" OnClick="openmail" Text='<%# DataBinder.Eval(Container.DataItem,"from1")%>' Font-Underline="false" />
      </ItemTemplate>
      </asp:TemplateField>
      
      <asp:TemplateField>
      <HeaderTemplate>
          <asp:Label ID="Label3" runat="server" Text="SUBJECT"  Width="30px"></asp:Label>
      </HeaderTemplate>
      <ItemTemplate>
      <asp:LinkButton ID="lblsub" runat="server" OnClick="openmail" Text='<%# DataBinder.Eval(Container.DataItem,"subject")%>' Font-Underline="false"/>
      </ItemTemplate>
     
      </asp:TemplateField>
      <asp:TemplateField>
      <HeaderTemplate>
         <asp:Label ID="Label4" runat="server" Text="Date"  Width="30px"></asp:Label>
      </HeaderTemplate>
      <ItemTemplate>
        <asp:Label ID="lbldate" runat="server"  Text='<%# DataBinder.Eval(Container.DataItem,"date")%>'></asp:Label>      
      </ItemTemplate>
      </asp:TemplateField>
    </Columns>
    </asp:GridView>
    

    
    <br />
    <br />
    <br />
    

    
    <br />
    <br />
    <br />
   
    <asp:Label ID="lblbody" runat="server" Text="Label"></asp:Label>
    </asp:Content>


