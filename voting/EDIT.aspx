<%@ Page Title="" Language="C#" MasterPageFile="~/Voter.Master" AutoEventWireup="true" CodeBehind="EDIT.aspx.cs" Inherits="voting.WebForm7" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">

        .auto-style37 {
            height: 457px;
        }
        .auto-style38 {
            width: 100%;
            height: 408px;
        }
        
               

        .auto-style42 {
            width: 545px;
            height: 62px;
        }
        
        .auto-style11 {
           
             width: 10cm;
            padding: 6px 15px 7px 0px;
            margin-top:20px;
            margin-left:40px;
            border-left-color :rgb(186, 186, 186);
            border-right-color :rgb(186, 186, 186);
            border-top-color:rgb(186, 186, 186);
            border-bottom-color:rgb(186, 186, 186);
            border-style:ridge;
            height: 20px;
            background-color: transparent;
            border-radius: 10px 10px 10px 10px;
        }

       

        

        .auto-style43 {
            height: 62px;
        }
            

        .auto-style40 {
            width: 545px;
        }
        .auto-style41 {
            height: 28px;
            width: 545px;
        }
        .auto-style35 {
            margin-left: 0px;
        }

                                       

                

        .auto-style39 {
            height: 28px;
        }
        

        
        #dd1
       {
            width: 10cm;
            /padding: 6px 15px 7px 0px;
            margin-top:20px;
            margin-left:40px;
            border-left-color :rgb(186, 186, 186);
            border-right-color :rgb(186, 186, 186);
            border-top-color:rgb(186, 186, 186);
            border-bottom-color:rgb(186, 186, 186);
            border-style:ridge;
            height: 40px;
            background-color: transparent;
            border-radius: 10px 10px 10px 10px;

       }

        .auto-style18 {
            width: 246px;
        }

               

        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="auto-style37">
        <table class="auto-style38">
            <tr>
                <td class="auto-style42">
                    <asp:TextBox ID="fn" placeholder=" First Name" class="auto-style11" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style43"></td>
            </tr>
            <tr>
                <td class="auto-style40">
                    <asp:TextBox ID="sn" placeholder=" Second Name" class="auto-style11" runat="server"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style40">
                    <asp:TextBox ID="em" placeholder=" Email" class="auto-style11" runat="server"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style41">
                    <asp:RadioButtonList ID="rb1" runat="server" CssClass="auto-style35" Width="108px">
                        <asp:ListItem Value="M">Male</asp:ListItem>
                        <asp:ListItem Value="F">Female</asp:ListItem>
                    </asp:RadioButtonList>
                </td>
                <td class="auto-style39"></td>
            </tr>
            <tr>
                <td class="auto-style40">
                    <asp:DropDownList ID="dd1" runat="server" class="auto-style18">
                        <asp:ListItem>Egypt</asp:ListItem>
                        <asp:ListItem>Germany</asp:ListItem>
                        <asp:ListItem>France</asp:ListItem>
                        <asp:ListItem>UK</asp:ListItem>
                        <asp:ListItem>USA</asp:ListItem>
                        <asp:ListItem>UAE</asp:ListItem>
                        <asp:ListItem>Lebanon</asp:ListItem>
                        <asp:ListItem>Palestine</asp:ListItem>
                        <asp:ListItem>Iraq</asp:ListItem>
                        <asp:ListItem>Russia</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style40">
                    <asp:Button ID="bIN" runat="server"  Text="Edit"  Width="92px" OnClick="bIN_Click" />
                </td>
                <td>&nbsp;</td>
            </tr>
        </table>
    </div>
</asp:Content>
