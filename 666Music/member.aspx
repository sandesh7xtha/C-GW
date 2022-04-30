<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="member.aspx.cs" Inherits="_666Music.member" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <asp:Label ID="Label1" runat="server" Text="Member Number"></asp:Label>
    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox><br />
    <asp:Label ID="Label2" runat="server" Text="Membership Category Number"></asp:Label>
        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox><br />

    <asp:Label ID="Label3" runat="server" Text="Member Last Name"></asp:Label>
        <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox><br />
    <asp:Label ID="Label4" runat="server" Text="Member First  Name"></asp:Label>
        <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox><br />
    <asp:Label ID="Label5" runat="server" Text="Member Address"></asp:Label>
        <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox><br />
    <asp:Label ID="Label6" runat="server" Text="Member Date of Birth"></asp:Label>
        <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox><br />

    <asp:Button ID="Button1" runat="server" Text="Submit" />
    <asp:Button ID="Button2" runat="server" Text="Update" />
    <asp:Button ID="Button3" runat="server" Text="Delete" />
</asp:Content>
