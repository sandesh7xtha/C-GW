<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="membershipCategory.aspx.cs" Inherits="_666Music.membershipCategory" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <asp:Label ID="Label1" runat="server" Text="Membership Category Number"></asp:Label>
    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox><br />
    <asp:Label ID="Label2" runat="server" Text="Membership Category Description"></asp:Label>
        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox><br />

    <asp:Label ID="Label3" runat="server" Text="Membership Category Total Loam"></asp:Label>
        <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox><br />

    <asp:Button ID="Button1" runat="server" Text="Submit" />
    <asp:Button ID="Button2" runat="server" Text="Update" />
    <asp:Button ID="Button3" runat="server" Text="Delete" />

</asp:Content>
