<%@ Page Title="" Language="C#" MasterPageFile="~/Voter.Master" AutoEventWireup="true" CodeBehind="Vote.aspx.cs" Inherits="voting.WebForm3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" runat="server" contentplaceholderid="ContentPlaceHolder1">
    <br />
    <asp:Label ID="que" runat="server" Text=""></asp:Label>
    <br />
    <asp:CheckBox ID="CheckBox1" runat="server" Text=""  />
&nbsp;
    <br />
    <asp:CheckBox ID="CheckBox2" runat="server" Text=""  />
<br />
<asp:Button ID="Button1" runat="server" Text="Button" />
<br />
</asp:Content>

