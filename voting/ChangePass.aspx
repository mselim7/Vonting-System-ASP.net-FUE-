<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ChangePass.aspx.cs" Inherits="voting.ChangePass" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
            height: 387px;
        }
        .auto-style2 {
            height: 198px;
            width: 852px;
        }
        .auto-style3 {
            width: 321px;
            background-color:black;
        }
        .auto-style4 {
            width: 100%;
            height: 259px;
            margin-top: 0px;
        }
        .auto-style7 {
            height: 51px;
            width: 643px;
        }
        .auto-style8 {
            height: 33px;
            width: 643px;
        }
        #Button1 {
           
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
        #Password1 {
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
        #Password2 {
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
        #Text1 {
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
            font-size: 14px;
            text-transform: uppercase;
            font-style: italic;
            letter-spacing: 0.05em;
            display: inline-block;
          
            margin-top:0px;
        }

        .auto-style15 {
            left: 0px;
            top: 50px;
            width: 316px;
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
       
       #Select1
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
            width: 852px;
        }

               

        .auto-style19 {
            left: 0px;
            top: 20px;
            width: 477px;
            height: 80px;
        }

               
        .auto-style20 {
            width: 643px;
        }
        .auto-style21 {
            height: 28px;
        }
        .auto-style22 {
            height: 21px;
            margin-bottom: 9px;
        }

               
        .auto-style23 {
            width: 643px;
            margin-left: 40px;
        }
        #User {
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
        
               
        .auto-style24 {
            width: 477px;
            margin-left: 40px;
        }
        .auto-style25 {
            width: 477px;
        }
        .auto-style26 {
            height: 33px;
            width: 477px;
        }
        .auto-style27 {
            height: 51px;
            width: 477px;
        }
        
               
        #Password4 {
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
        
               
        </style>
    
</head>
<body>
    <form id="form2" runat="server">
        <table class="auto-style1">
            <tr>
                <td class="auto-style3" rowspan="2">
                    <asp:Label ID="Label3" runat="server" CssClass="auto-style15" ForeColor="White" Text="As soon as you change your password you will recieve &lt;br&gt; E-Mail with confirmation "></asp:Label>
                </td>
                <td class="auto-style2">
                    <table class="auto-style4">
                        <tr>
                            <td class="auto-style24">
                                <asp:Label ID="Label1" runat="server" CssClass="auto-style19" Text="Change password"></asp:Label>
                            </td>
                            <td class="auto-style23">&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style25">
                                <asp:TextBox ID="User" runat="server" class="auto-style21" placeholder=" User Name" type="Text"></asp:TextBox>
                            </td>
                            <td class="auto-style20">&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style26">
                                <asp:TextBox ID="Password4" runat="server" class="auto-style21" placeholder=" Old Password" type="password"></asp:TextBox>
                            </td>
                            <td class="auto-style8">&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style26">
                                <asp:TextBox ID="Password1" runat="server" class="auto-style21" placeholder=" New Password" type="password"></asp:TextBox>
                            </td>
                            <td class="auto-style8">&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style27">
                                <asp:TextBox ID="Password2" runat="server" class="auto-style22" placeholder=" Confirm New Password" type="password"></asp:TextBox>
                            </td>
                            <td class="auto-style7">&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style25">
                                <asp:Button ID="Button1" runat="server"  Text="Confirm" Width="125px" OnClick="Button1_Click" />
                            </td>
                            <td class="auto-style20">
                                <asp:Label ID="lb" runat="server"></asp:Label>
                            </td>
                        </tr>
                    </table>
                </td>
            </tr>
            <tr>
                <td class="auto-style16"><span style="color: rgb(0, 0, 0); font-family: &quot;Segoe UI&quot;, Segoe, SegoeUI-Regular-final, Tahoma, Helvetica, Arial, sans-serif; font-size: 14.4px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                    <asp:Label ID="Label5" runat="server" Text="For more information don’t hesitate to contact us regarding any support for IT services.&lt;br&gt;Tel : 16383 Ext: 2828 ,Mobile: 0100xxxxxxx, 010 2xxxxxxx.&lt;br&gt;E-mail : itsupport@outlook.com"></asp:Label>
                    </span>
                    <br style="color: rgb(0, 0, 0); font-family: &quot;Segoe UI&quot;, Segoe, SegoeUI-Regular-final, Tahoma, Helvetica, Arial, sans-serif; font-size: 14.4px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;" />
                </td>
            </tr>
        </table>
    </form>
    
</body>
</html>
