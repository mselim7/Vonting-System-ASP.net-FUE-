<%@ Page Title="" Language="C#" MasterPageFile="~/adminMaster.Master" AutoEventWireup="true" CodeBehind="makeVote.aspx.cs" Inherits="voting.WebForm4" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    </asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Label ID="label" runat="server" Text="id : "></asp:Label>
    <asp:TextBox ID="id" runat="server"></asp:TextBox>
    <br />
    <asp:Label ID="Label9" runat="server" Text="Question1 : "></asp:Label>
&nbsp;&nbsp;
    <asp:TextBox ID="q" runat="server"></asp:TextBox>
    <br />
&nbsp;<asp:Label ID="Label10" runat="server" Text="1st Choice : "></asp:Label>
&nbsp;<asp:TextBox ID="ch1" runat="server"></asp:TextBox>
    <br />
    <asp:Label ID="Label11" runat="server" Text="2nd Choice : "></asp:Label>
&nbsp;<asp:TextBox ID="ch2" runat="server"></asp:TextBox>
    <br />
    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="submit" />
    <br />
</asp:Content>
