<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Contact.aspx.cs" Inherits="Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %>.</h2>
    <h3>Our Team</h3>
    <address>
        5200 N Lake Rd<br />
        Merced, CA 95343<br />
        <abbr title="Email">Email:</abbr>
        asabe.ucmerced@gmail.com
    </address>

    <asp:BulletedList runat="server">
        <asp:ListItem><strong>President:</strong> Brendan Daddino</asp:ListItem>
        <asp:ListItem><strong>Vice President:</strong> Brendan Daddin</asp:ListItem>
        <asp:ListItem><strong>President:</strong> Brendan Daddin</asp:ListItem>
        <asp:ListItem><strong>President:</strong> Brendan Daddin</asp:ListItem>
        <asp:ListItem><strong>Chief Technical Officer:</strong> David Lohmann</asp:ListItem>
    </asp:BulletedList>
   <!-- <label><strong>President:</strong> Brendan Daddino</label><br />-->

    <address>
        <strong>Webmaster:</strong>   <a href="mailto:DLohmann19@gmail.com">DLohmann19@gmail.com</a><br />
        <strong>Marketing:</strong> <a href="mailto:Marketing@example.com">Marketing@example.com</a>
    </address>
</asp:Content>
