<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="signup.aspx.cs" Inherits="voting.signup" %>

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
        }
        .auto-style3 {
            width: 283px;
            background-color:black;
        }
        .auto-style4 {
            width: 101%;
            height: 709px;
            margin-top: 0px;
        }
        .auto-style6 {
            height: 32px;
            
        }
        #Button1 {
 
        
           
            background-color: forestgreen;
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
        #signUp {
 
        
           
            background-color: forestgreen;
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
        #pw {
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
        #fn{
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
            font-family: "Avenir Next", Lorem ipsum dolor sit amet;
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
            left: 2px;
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

        #Label4 { 
            
            border-bottom: 1px solid #000;
            margin-left:30px;
           

        }
       
               

        .auto-style17 {
            height: 23px;
        }
        .auto-style18 {
            width: 246px;
        }

               

        .auto-style19 {
            height: 40px;
            width: 344px;
        }
        .auto-style20 {
            height: 49px;
            width: 344px;
        }
        .auto-style21 {
            height: 33px;
            width: 344px;
        }
        #sn{
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

        #em{
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

        #pw {
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
        #fup {
             width: 10cm;
            padding: 6px 15px 7px 0px;
           
            border-left-color :rgb(186, 186, 186);
            border-right-color :rgb(186, 186, 186);
            border-top-color:rgb(186, 186, 186);
            border-bottom-color:rgb(186, 186, 186);
            border-style:ridge;
            height: 20px;
            background-color: transparent;
            border-radius: 10px 10px 10px 10px;
        }
        #bd{
             width: 8.5cm;
            padding: 6px 15px 7px 0px;
          
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
        
                       

        .auto-style22 {
            height: 61px;
            width: 344px;
        }
                
        #Label6{
             margin-right:10px;
             color: black;
            text-align: center;
            display: flex;
           margin-left:50px;
            position: relative;
            font-family: "Avenir Next", sans-serif;
            font-weight: 900;
            font-size: 12px;
        }
                   
        #Label7{
            margin-right:10px;
            color: black;
            text-align: center;
            display: flex;
            margin-left:50px;
            position: relative;
            font-family: "Avenir Next", sans-serif;
            font-weight: 900;
            font-size: 12px;
        }

        .auto-style26 {
            height: 10px;
        }
        .auto-style27 {
            height: 14px;
        }
        .auto-style28 {
            height: 33px;
            width: 151px;
        }
        .auto-style29 {
            height: 49px;
            width: 151px;
        }
        .auto-style30 {
            height: 40px;
            width: 151px;
        }
        .auto-style31 {
            height: 61px;
            width: 151px;
        }
        .auto-style32 {
            width: 344px;
        }
        .auto-style33 {
            width: 151px;
        }
        .auto-style34 {
            height: 10px;
            width: 344px;
        }
        .auto-style35 {
            margin-left: 0px;
        }

                                       

        #Password3 {
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
        
        #un{
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

        #Label8{
             margin-right:10px;
             color: black;
            text-align: center;
            display: flex;
           margin-left:50px;
            position: relative;
            font-family: "Avenir Next", sans-serif;
            font-weight: 900;
            font-size: 12px;
        }
                   
        .auto-style36 {
            height: 14px;
            width: 107px;
        }
                   
        </style>
    
</head>
<body>
    <form id="form1" runat="server">
        <table class="auto-style1">
            <tr>
                <td class="auto-style3" rowspan="2">
                    <asp:Label ID="Label3" runat="server" CssClass="auto-style15" ForeColor="White" Text="Making account give you the permission to vote on our site"></asp:Label>
                </td>
                <td class="auto-style2">
                    <table class="auto-style4">
                        <tr>
                            <td colspan="4">
                                <asp:Label ID="Label1" runat="server" CssClass="auto-style10" Text="Sign Up"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style21">
                                <asp:TextBox ID="fn" runat="server" class="auto-style11" placeholder=" First Name" type="text"></asp:TextBox>
                            </td>
                            <td class="auto-style28" colspan="3">
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="fn" ErrorMessage="Must not be empty&lt;br&gt;" ForeColor="Red" ValidationGroup="valGroup1"></asp:RequiredFieldValidator>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style20">
                                <asp:TextBox ID="sn" runat="server" class="auto-style11" placeholder=" Second Name" type="text"></asp:TextBox>
                            </td>
                            <td class="auto-style29" colspan="3">
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="sn" ErrorMessage="Must not be empty&lt;br&gt;" ForeColor="Red" ValidationGroup="valGroup1"></asp:RequiredFieldValidator>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style19">
                                <asp:TextBox ID="em" runat="server" class="auto-style11" placeholder=" E-Mail" type="text"></asp:TextBox>
                            </td>
                            <td class="auto-style30" colspan="3">
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="em" ErrorMessage="Must not be empty&lt;br&gt;" ForeColor="Red" ValidationGroup="valGroup1"></asp:RequiredFieldValidator>
                                <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="em" ErrorMessage="Write your valid email&lt;br&gt;" ForeColor="Red" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" ValidationGroup="valGroup1"></asp:RegularExpressionValidator>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style32">
                                <asp:TextBox ID="pw" runat="server" placeholder=" Password" type="password"></asp:TextBox>
                            </td>
                            <td class="auto-style33" colspan="3">
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="pw" ErrorMessage="Must not be empty&lt;br&gt;" ForeColor="Red" ValidationGroup="valGroup1"></asp:RequiredFieldValidator>
                                <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="pw" ErrorMessage="Must be morethan 8 characters with numbers and lower case and upper case and special character" ForeColor="Red" ValidationExpression="((?=.*\d)(?=.*[a-z])(?=.*[A-Z])(?=.*[!@#$%?=*&amp;]).{8,20})" ValidationGroup="valGroup1"></asp:RegularExpressionValidator>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style22">
                                <asp:TextBox ID="Password2" runat="server" placeholder=" Confirm Password" type="password"></asp:TextBox>
                            </td>
                            <td class="auto-style31" colspan="3">
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="Password2" ErrorMessage="Must not be empty&lt;br&gt;" ForeColor="Red" ValidationGroup="valGroup1"></asp:RequiredFieldValidator>
                                <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="pw" ControlToValidate="Password2" ErrorMessage="not same Password" ForeColor="#CC0000"></asp:CompareValidator>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style22">
                                <asp:TextBox ID="un" runat="server" class="auto-style11" placeholder=" UserName" type="text"></asp:TextBox>
                            </td>
                            <td class="auto-style31" colspan="3">
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="un" ErrorMessage="Must not be empty&lt;br&gt;" ForeColor="Red" ValidationGroup="valGroup1"></asp:RequiredFieldValidator>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style34">
                                <asp:Label ID="Label7" runat="server" Text="Birth Date : &lt;br&gt;"></asp:Label>
                            </td>
                            <td class="auto-style26" colspan="3">
                                <asp:TextBox ID="bd" runat="server" placeholder=" Confirm Password" type="Date"></asp:TextBox>
                            </td>
                            <caption>
                                &nbsp;
                            </caption>
                        </tr>
                        <tr>
                            <td class="auto-style27">
                                <asp:Label ID="Label6" runat="server" Text="Gender : &lt;br&gt;"></asp:Label>
                            </td>
                            <td class="auto-style36" colspan="2">
                                <asp:RadioButtonList ID="rb1" runat="server" CssClass="auto-style35" Width="108px">
                                    <asp:ListItem Value="M">Male</asp:ListItem>
                                    <asp:ListItem Value="F">Female</asp:ListItem>
                                </asp:RadioButtonList>
                            </td>
                            <td class="auto-style27">
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ControlToValidate="un" ErrorMessage="Must not be empty&lt;br&gt;" ForeColor="Red" ValidationGroup="valGroup1"></asp:RequiredFieldValidator>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style27">
                                <asp:Label ID="Label8" runat="server" Text="Upload Profile Pic : &lt;br&gt;"></asp:Label>
                            </td>
                            <td class="auto-style36" colspan="2">
                                <asp:FileUpload ID="fup" runat="server" Height="40px" />
                            </td>
                            <td class="auto-style27">
                                </td>
                        </tr>
                        <tr>
                            <td class="auto-style17" colspan="4">
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
                        </tr>
                        <tr>
                            <td class="auto-style6" colspan="2">
                                <asp:Button ID="signUp" runat="server" Height="42px" Text="Sign Up" ValidationGroup="valGroup1" Width="119px" OnClick="signUp_Click" />
                            </td>
                            <td class="auto-style6" colspan="2">
                                <asp:Label ID="LD" runat="server"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style6" colspan="4">
                                <asp:Label ID="Label4" runat="server" CssClass="auto-style10" Text="____________________________________________________"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style6" colspan="4">
                                <asp:LinkButton ID="LinkButton2" runat="server" PostBackUrl="~/SignIn.aspx">Already have an account?</asp:LinkButton>
                            </td>
                        </tr>
                    </table>
                </td>
            </tr>
            <tr>
                <td><span style="color: rgb(0, 0, 0); font-family: &quot;Segoe UI&quot;, Segoe, SegoeUI-Regular-final, Tahoma, Helvetica, Arial, sans-serif; font-size: 14.4px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                    <asp:Label ID="Label5" runat="server" Text="For more information don’t hesitate to contact us regarding any support for IT services.&lt;br&gt;Tel : 16383 Ext: 2828 ,Mobile: 0100xxxxxxx, 010 2xxxxxxx.&lt;br&gt;E-mail : itsupport@outlook.com"></asp:Label>
                    </span>
                    <br style="color: rgb(0, 0, 0); font-family: &quot;Segoe UI&quot;, Segoe, SegoeUI-Regular-final, Tahoma, Helvetica, Arial, sans-serif; font-size: 14.4px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;" />
                </td>
            </tr>
        </table>
    </form>
</body>
</html>
