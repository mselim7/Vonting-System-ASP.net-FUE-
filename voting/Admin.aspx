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
    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="u_name" DataSourceID="SqlDataSource1" BackColor="#CCCCCC" BorderColor="#999999" BorderStyle="Solid" BorderWidth="3px" CellPadding="4" CellSpacing="2" ForeColor="Black">
    <Columns>
        <asp:BoundField DataField="f_name" HeaderText="f_name" SortExpression="f_name" />
        <asp:BoundField DataField="second_name" HeaderText="second_name" SortExpression="second_name" />
        <asp:BoundField DataField="email" HeaderText="email" SortExpression="email" />
        <asp:BoundField DataField="pass" HeaderText="pass" SortExpression="pass" />
        <asp:BoundField DataField="u_name" HeaderText="u_name" ReadOnly="True" SortExpression="u_name" />
        <asp:BoundField DataField="gender" HeaderText="gender" SortExpression="gender" />
        <asp:BoundField DataField="birthdate" HeaderText="birthdate" SortExpression="birthdate" />
        <asp:BoundField DataField="country" HeaderText="country" SortExpression="country" />
        <asp:CommandField HeaderText="Edit" ShowEditButton="True" ShowHeader="True" />
        <asp:CommandField HeaderText="Delete" ShowDeleteButton="True" ShowHeader="True" />
    </Columns>
        <FooterStyle BackColor="#CCCCCC" />
        <HeaderStyle BackColor="Black" Font-Bold="True" ForeColor="White" />
        <PagerStyle BackColor="#CCCCCC" ForeColor="Black" HorizontalAlign="Left" />
        <RowStyle BackColor="White" />
        <SelectedRowStyle BackColor="#000099" Font-Bold="True" ForeColor="White" />
        <SortedAscendingCellStyle BackColor="#F1F1F1" />
        <SortedAscendingHeaderStyle BackColor="#808080" />
        <SortedDescendingCellStyle BackColor="#CAC9C9" />
        <SortedDescendingHeaderStyle BackColor="#383838" />
</asp:GridView>
<asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT * FROM [voter]" DeleteCommand="DELETE FROM [voter] WHERE [u_name] = @u_name" InsertCommand="INSERT INTO [voter] ([f_name], [second_name], [email], [pass], [u_name], [gender], [birthdate], [country]) VALUES (@f_name, @second_name, @email, @pass, @u_name, @gender, @birthdate, @country)" UpdateCommand="UPDATE [voter] SET [f_name] = @f_name, [second_name] = @second_name, [email] = @email, [pass] = @pass, [gender] = @gender, [birthdate] = @birthdate, [country] = @country WHERE [u_name] = @u_name">
    <DeleteParameters>
        <asp:Parameter Name="u_name" Type="String" />
    </DeleteParameters>
    <InsertParameters>
        <asp:Parameter Name="f_name" Type="String" />
        <asp:Parameter Name="second_name" Type="String" />
        <asp:Parameter Name="email" Type="String" />
        <asp:Parameter Name="pass" Type="String" />
        <asp:Parameter Name="u_name" Type="String" />
        <asp:Parameter Name="gender" Type="String" />
        <asp:Parameter Name="birthdate" Type="String" />
        <asp:Parameter Name="country" Type="String" />
    </InsertParameters>
    <UpdateParameters>
        <asp:Parameter Name="f_name" Type="String" />
        <asp:Parameter Name="second_name" Type="String" />
        <asp:Parameter Name="email" Type="String" />
        <asp:Parameter Name="pass" Type="String" />
        <asp:Parameter Name="gender" Type="String" />
        <asp:Parameter Name="birthdate" Type="String" />
        <asp:Parameter Name="country" Type="String" />
        <asp:Parameter Name="u_name" Type="String" />
    </UpdateParameters>
    </asp:SqlDataSource>
</asp:Content>
