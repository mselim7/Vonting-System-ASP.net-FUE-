<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="signin.aspx.cs" Inherits="voting.signin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
     <style type="text/css">
        .auto-style1 {
            width: 130%;
            height: 441px;
        }
        .auto-style2 {
            height: 198px;
            width: 739px;
        }
        .auto-style3 {
            width: 6px;
            background-color:black;
        }
        .auto-style4 {
            width: 94%;
            height: 259px;
            margin-top: 0px;
        }
        .auto-style6 {
            height: 32px;
            width: 224px;
        }
        .auto-style7 {
            height: 99px;
            width: 224px;
        }
        .auto-style8 {
            height: 50px;
            width: 224px;
        }
        #bIN {
           
            background-color:forestgreen;
            border-radius: 12px;
            border-style: none;
            box-sizing: border-box;
            color: #fff;
            cursor: pointer;
            display: inline-block;
            font-family: "Farfetch Basis","Helvetica Neue",Arial,sans-serif;
            font-size: 16px;
            font-weight: 700;
            line-height: 1.5;
            margin: 0;
            max-width: none;
            min-height: 44px;
            min-width: 10px;
            outline: none;
            overflow: hidden;
            padding: 9px 20px 8px;
            
            position: center;
            text-align: center;
            text-transform: none;
            user-select: none;
            -webkit-user-select: none;
            touch-action: manipulation;
            width: 100%;
             margin-left:180px;
             margin-top:20px;
        }
        #pass{
             width: 10cm;
            padding: 6px 15px 7px 0px;
            margin-left:40px;
            margin-bottom:20px;
            border-left-color :rgb(186, 186, 186);
            border-right-color :rgb(186, 186, 186);
            border-top-color:rgb(186, 186, 186);
            border-bottom-color:rgb(186, 186, 186);
            border-style:ridge;
            height: 20px;
            background-color: transparent;
            border-radius: 10px 10px 10px 10px;
        }
        #user {
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

        #Label1 {
           
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
            margin-top:20px;
        }

               

        .auto-style10 {
            left: 0px;
            top: 0px;
            width: 470px;
        }
        .auto-style11 {
            width: 11cm;
        }

       

        #Label2 {
           
            color: black;
            text-align: center;
            display: flex;
            justify-content: center;
            align-items: center;
            position: relative;
            font-family: "Avenir Next", sans-serif;
            font-weight: 900;
            font-size: 25px;
            text-transform: uppercase;
            font-style: italic;
            letter-spacing: 0.05em;
            display: inline-block;
            margin-bottom:90px;
           
            margin-left:20px;
        }

        #Label3 {
           
            color: black;
            text-align: center;
            display: flex;
            justify-content: center;
            align-items: center;
            position: relative;
            font-family: "Avenir Next", sans-serif;
            font-weight: 900;
            font-size: 16px;
            text-transform: uppercase;
            font-style: italic;
            letter-spacing: 0.05em;
            display: inline-block;
          
            margin-top:50px;
        }

        .auto-style15 {
            left: 0px;
            top: 50px;
            width: 248px;
            height: 166px;
        }
       
       
        #LinkButton1 {
            
            margin-right:80px;
             color: black;
            text-align: center;
            display: flex;
            justify-content: center;
            align-items: center;
            position: relative;
            font-family: "Avenir Next", sans-serif;
            font-weight: 900;
            font-size: 16px;
        }
        #LinkButton2 {
            
            margin-right:80px;
             color: black;
            text-align: center;
            display: flex;
            justify-content: center;
            align-items: center;
            position: relative;
            font-family: "Avenir Next", sans-serif;
            font-weight: 900;
            font-size: 16px;
        }
       
       #ss1
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

        #Label4 { 
            
            border-bottom: 1px solid #000;
            margin-left:30px;
           

        }
       
               

        .auto-style16 {
            height: 64px;
            width: 739px;
        }

               

        .auto-style17 {
            height: 23px;
            width: 224px;
        }
        .auto-style18 {
            width: 246px;
        }

               
        .auto-style19 {
            width: 285px;
        }
        .auto-style20 {
            height: 50px;
            width: 285px;
        }
        .auto-style21 {
            height: 99px;
            width: 285px;
        }
        .auto-style22 {
            height: 23px;
            width: 285px;
        }
        .auto-style23 {
            height: 32px;
            width: 285px;
        }
        .auto-style24 {
            width: 224px;
        }
        .auto-style25 {
            height: 34px;
            width: 224px;
        }
        .auto-style26 {
            height: 34px;
            width: 285px;
        }
          .auto-style27 {
             left: 0px;
             top: 20px;
             width: 470px;
         }
          </style>
</head>
<body style="height: 466px; width: 1084px;">
    
        <form id="form1" runat="server">
            <table class="auto-style1">
                <tr>
                    <td class="auto-style3" rowspan="2">
                                    <asp:Label ID="Label3" runat="server" Text="“The ballot is stronger than the bullet.” &lt;br&gt; Abraham Lincoln, Former U.S. President " CssClass="auto-style15" ForeColor="White"></asp:Label>
                                </td>
                    <td class="auto-style2">
                        <table class="auto-style4">
                            <tr>
                                <td class="auto-style24">
                                    <asp:Label ID="Label1" runat="server" Text="Log In" CssClass="auto-style27"></asp:Label>
                                </td>
                                <td class="auto-style19">
                                    &nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style8">
                                    <asp:TextBox ID="user" placeholder=" User Name" class="auto-style11" runat="server"></asp:TextBox>
                                </td>
                                <td class="auto-style20">
                                
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style7">
                                    <asp:TextBox  placeholder=" Password" id="pass" type="password" runat="server" ></asp:TextBox></td>
                                <td class="auto-style21">
                                   
                                    </td>
                            </tr>
                            <tr>
                                <td class="auto-style25">
                                    <asp:LinkButton ID="LinkButton1" runat="server" PostBackUrl="~/ChangePass.aspx" >Forgot your password ?</asp:LinkButton>
                                </td>
                                <td class="auto-style26">
                                    </td>
                            </tr>
                            <tr>
                                <td class="auto-style17">
                                    <asp:DropDownList  ID="ss1" runat="server" class="auto-style18" name="D1">
                                        <asp:ListItem>Admin</asp:ListItem>
                                        <asp:ListItem>Voter</asp:ListItem>
                                        <asp:ListItem>Candidate</asp:ListItem>
                                        </asp:DropDownList>
                                       
                                    
                                   
                                </td>
                                <td class="auto-style22">
                                    &nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style6">
                                    <asp:Button ID="bIN" runat="server"  Text="Log In"  Width="92px" OnClick="bIN_Click" />
                                </td>
                                <td class="auto-style23">
                                    <asp:Label ID="lbl" runat="server"></asp:Label>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style6">
                                    <asp:Label ID="Label4" runat="server" Text="____________________________________________________" CssClass="auto-style10"></asp:Label>
                                </td>
                                <td class="auto-style23">
                                    &nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style6">
                                    <asp:LinkButton ID="LinkButton2" runat="server" PostBackUrl="~/signup.aspx" >Don&#39;t have an account?</asp:LinkButton>
                                </td>
                                <td class="auto-style23">
                                    &nbsp;</td>
                            </tr>
                        </table>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style16">
                        <span style="color: rgb(0, 0, 0); font-family: &quot;Segoe UI&quot;, Segoe, SegoeUI-Regular-final, Tahoma, Helvetica, Arial, sans-serif; font-size: 14.4px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                        <asp:Label ID="Label5" runat="server" Text="For more information don’t hesitate to contact us regarding any support for IT services.&lt;br&gt;Tel : 16383 Ext: 2828 ,Mobile: 0100xxxxxxx, 010 2xxxxxxx.&lt;br&gt;E-mail : itsupport@outlook.com"></asp:Label>
                        </span><br style="color: rgb(0, 0, 0); font-family: &quot;Segoe UI&quot;, Segoe, SegoeUI-Regular-final, Tahoma, Helvetica, Arial, sans-serif; font-size: 14.4px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;" />
                        </td>
                </tr>
            </table>
        </form>
    
        </body>

</html>
