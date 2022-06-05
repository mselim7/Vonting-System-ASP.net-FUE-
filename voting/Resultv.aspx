<%@ Page Title="" Language="C#" MasterPageFile="~/Voter.Master" AutoEventWireup="true" CodeBehind="Resultv.aspx.cs" Inherits="voting.WebForm6" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Chart ID="Chart1" runat="server" DataSourceID="SqlDataSource1">
    <series>
        <asp:Series Name="Series1" XValueMember="r1" YValueMembers="r2" ChartType="Pie">
        </asp:Series>
    </series>
    <chartareas>
        <asp:ChartArea Name="ChartArea1">
        </asp:ChartArea>
    </chartareas>
</asp:Chart>
<asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT [r1], [r2] FROM [voting2] WHERE ([id] = @id)">
    <SelectParameters>
        <asp:CookieParameter CookieName="quesInfo" DefaultValue="01" Name="id" Type="String" />
    </SelectParameters>
    </asp:SqlDataSource>
</asp:Content>
