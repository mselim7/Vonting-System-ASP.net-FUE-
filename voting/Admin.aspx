<%@ Page Title="" Language="C#" MasterPageFile="~/adminMaster.Master" AutoEventWireup="true" CodeBehind="Admin.aspx.cs" Inherits="voting.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <style type="text/css">
        #Label10 {
            color: black;
            text-align: center;
            display: flex;
            justify-content: center;
            align-items: center;
            position: relative;
            font-family: "Avenir Next", sans-serif;
            font-weight: 900;
            font-size: 32px;
            text-transform: uppercase;
            font-style: italic;
            letter-spacing: 0.05em;
            display: inline-block;
            margin-top: 20px;
        }
    </style>
    <asp:Label ID="Label10" runat="server" Text="All the recent users :" CssClass="auto-style8"></asp:Label>
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
