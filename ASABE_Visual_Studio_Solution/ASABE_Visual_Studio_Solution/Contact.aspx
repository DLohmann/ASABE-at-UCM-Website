<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Contact.aspx.cs" Inherits="Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %>.</h2>
    <h3>UC Merced Address</h3>
    <address>
        5200 N Lake Rd<br />
        Merced, CA 95343<br />
        <abbr title="Email">Email:</abbr>
        <a href="mailto:asabe.ucmerced@gmail.com">asabe.ucmerced@gmail.com</a>
    </address>

    <address>
        <strong>Webmaster:</strong>   <a href="mailto:DLohmann19@gmail.com">DLohmann19@gmail.com</a><br />
        <strong>Marketing:</strong> <a href="mailto:Marketing@example.com">Marketing@example.com</a>
    </address>
</asp:Content>
