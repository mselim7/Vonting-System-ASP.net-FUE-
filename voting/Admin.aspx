<%@ Page Title="" Language="C#" MasterPageFile="~/adminMaster.Master" AutoEventWireup="true" CodeBehind="Admin.aspx.cs" Inherits="voting.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="u_name" DataSourceID="SqlDataSource1">
    <Columns>
        <asp:BoundField DataField="f_name" HeaderText="f_name" SortExpression="f_name" />
        <asp:BoundField DataField="second_name" HeaderText="second_name" SortExpression="second_name" />
        <asp:BoundField DataField="email" HeaderText="email" SortExpression="email" />
        <asp:BoundField DataField="pass" HeaderText="pass" SortExpression="pass" />
        <asp:BoundField DataField="u_name" HeaderText="u_name" ReadOnly="True" SortExpression="u_name" />
        <asp:BoundField DataField="gender" HeaderText="gender" SortExpression="gender" />
        <asp:BoundField DataField="birthdate" HeaderText="birthdate" SortExpression="birthdate" />
        <asp:BoundField DataField="country" HeaderText="country" SortExpression="country" />
    </Columns>
</asp:GridView>
<asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT * FROM [voter]"></asp:SqlDataSource>
</asp:Content>
