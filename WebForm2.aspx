<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="WebApplication.WebForm2" %>


<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Hardwere Market</title>

    
         



    <style>
       body {

         background-image: url("image/55.png");
         background-repeat: no-repeat;
         background-attachment: scroll;
          background-size: 100% 100%;
         background-color: saddlebrown;
       }
       .frame{
             box-shadow: 0px 5px 10px 0px rgba(0, 0, 0, 0.5);
             border-radius: 10px;
             width: 210px;
             height:30px;
        }
        .frame:hover {
             transform: scale(1.1);
             box-shadow: 0px 10px 20px 2px rgba(0, 0, 0, 0.25);
        }
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            height: 270px;
        }
        .auto-style5 {
            height: 138px;
        }
        .auto-style7 {
            height: 79px;
        }

        .auto-style8 {
            height: 138px;
            width: 207px;
        }
        .auto-style9 {
            width: 207px;
        }
        .auto-style10 {
            height: 79px;
            width: 207px;
        }
        .auto-style12 {
            height: 270px;
            width: 207px;
        }
        
        .auto-style23 {
            height: 88px;
        }
        .auto-style24 {
            height: 88px;
            width: 207px;
        }
        .auto-style35 {
            height: 73px;
        }
        .auto-style36 {
            height: 73px;
            width: 207px;
        }
        .auto-style39 {
            height: 62px;
        }
        .auto-style40 {
            height: 62px;
            width: 207px;
        }
        .auto-style43 {
            height: 85px;
        }
        .auto-style44 {
            height: 85px;
            width: 207px;
        }
        .auto-style47 {
            height: 138px;
            width: 98px;
        }
        .auto-style48 {
            width: 98px;
        }
        .auto-style49 {
            height: 88px;
            width: 98px;
        }
        .auto-style50 {
            height: 79px;
            width: 98px;
        }
        .auto-style51 {
            height: 73px;
            width: 98px;
        }
        .auto-style52 {
            height: 62px;
            width: 98px;
        }
        .auto-style53 {
            height: 85px;
            width: 98px;
        }
        .auto-style54 {
            height: 270px;
            width: 98px;
        }
        .auto-style55 {
            height: 138px;
            width: 54px;
        }
        .auto-style56 {
            width: 54px;
        }
        .auto-style57 {
            height: 88px;
            width: 54px;
        }
        .auto-style58 {
            height: 79px;
            width: 54px;
        }
        .auto-style59 {
            height: 73px;
            width: 54px;
        }
        .auto-style60 {
            height: 62px;
            width: 54px;
        }
        .auto-style61 {
            height: 85px;
            width: 54px;
        }
        .auto-style62 {
            height: 270px;
            width: 54px;
        }
        .auto-style63 {
            height: 138px;
            width: 291px;
        }
        .auto-style64 {
            width: 291px;
        }
        .auto-style65 {
            height: 88px;
            width: 291px;
        }
        .auto-style66 {
            height: 79px;
            width: 291px;
        }
        .auto-style67 {
            height: 73px;
            width: 291px;
        }
        .auto-style68 {
            height: 62px;
            width: 291px;
        }
        .auto-style69 {
            height: 85px;
            width: 291px;
        }
        .auto-style70 {
            height: 270px;
            width: 291px;
        }
        .auto-style71 {
            height: 138px;
            width: 202px;
        }
        .auto-style72 {
            width: 202px;
        }
        .auto-style73 {
            height: 88px;
            width: 202px;
        }
        .auto-style74 {
            height: 79px;
            width: 202px;
        }
        .auto-style75 {
            height: 73px;
            width: 202px;
        }
        .auto-style76 {
            height: 62px;
            width: 202px;
        }
        .auto-style77 {
            height: 85px;
            width: 202px;
        }
        .auto-style78 {
            height: 270px;
            width: 202px;
        }
        .auto-style79 {
            height: 138px;
            width: 513px;
        }
        .auto-style80 {
            width: 513px;
        }
        .auto-style81 {
            height: 88px;
            width: 513px;
        }
        .auto-style82 {
            height: 79px;
            width: 513px;
        }
        .auto-style83 {
            height: 73px;
            width: 513px;
        }
        .auto-style84 {
            height: 62px;
            width: 513px;
        }
        .auto-style85 {
            height: 85px;
            width: 513px;
        }
        .auto-style86 {
            height: 270px;
            width: 513px;
        }

        .auto-style87 {
            height: 50px;
            width: 54px;
        }
        .auto-style88 {
            height: 50px;
            width: 98px;
        }
        .auto-style89 {
            height: 50px;
        }
        .auto-style90 {
            height: 50px;
            width: 202px;
        }
        .auto-style91 {
            height: 50px;
            width: 207px;
        }
        .auto-style92 {
            height: 50px;
            width: 291px;
        }
        .auto-style93 {
            height: 50px;
            width: 513px;
        }

        .auto-style94 {
            box-shadow: 0px 5px 10px 0px rgba(0, 0, 0, 0.5);
            border-radius: 10px;
        }

    </style>





    </head>
<body style="height: 1000px" >
    <form id="form1" runat="server">
    <table class="auto-style1">
        <tr>
            <td class="auto-style55"></td>
            <td class="auto-style47"></td>
            <td class="auto-style5"></td>
            <td class="auto-style71"></td>
            <td class="auto-style8"></td>
            <td class="auto-style63"></td>
            <td class="auto-style79"></td>
        </tr>
        <tr>
            <td class="auto-style56">&nbsp;</td>
            <td class="auto-style48">&nbsp;</td>
            <td>&nbsp;</td>
            <td class="auto-style72">&nbsp;</td>
            <td class="auto-style9">&nbsp;
                <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Italic="True" Font-Size="X-Large" Font-Strikeout="False" ForeColor="#663300" Text="      SignUp" Width="163px"></asp:Label>
            </td>
            <td class="auto-style64">&nbsp;</td>
            <td class="auto-style80">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style57"></td>
            <td class="auto-style49"></td>
            <td class="auto-style23"></td>
            <td class="auto-style73">
                <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="username" ErrorMessage="Wrong" ValidationExpression="\w{1,10}\d?"></asp:RegularExpressionValidator>
            </td>
            <td class="auto-style24">
                <asp:TextBox ID="username" runat="server"  placeholder="Username" Height="43px" Width="236px" CssClass="frame"></asp:TextBox>
            </td>
            <td class="auto-style65">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="username" ErrorMessage="Please Enter Your UserName"></asp:RequiredFieldValidator>
            </td>
            <td class="auto-style81"></td>
        </tr>
        <tr>
            <td class="auto-style57">&nbsp;</td>
            <td class="auto-style49">&nbsp;</td>
            <td class="auto-style23">&nbsp;</td>
            <td class="auto-style73">
                <asp:RegularExpressionValidator ID="RegularExpressionValidator5" runat="server" ControlToValidate="name" ErrorMessage="Wrong" ValidationExpression="\w{5,10}\d?"></asp:RegularExpressionValidator>
            </td>
            <td class="auto-style24">
                <asp:TextBox ID="name" runat="server"  placeholder="Name" Height="43px" Width="236px" CssClass="frame"></asp:TextBox>
            </td>
            <td class="auto-style65">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="name" ErrorMessage="Please Enter Your Name"></asp:RequiredFieldValidator>
            </td>
            <td class="auto-style81">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style58"></td>
            <td class="auto-style50"></td>
            <td class="auto-style7"></td>
            <td class="auto-style74">
                <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="email" ErrorMessage="Wrong" ValidationExpression="^([a-zA-Z0-9_\-\.]+)@([a-zA-Z0-9_\-\.]+)\.([a-zA-Z]{2,5})$"></asp:RegularExpressionValidator>
            </td>
            <td class="auto-style10">
                <asp:TextBox ID="email" runat="server" Height="43px" Width="237px" CssClass="frame"  placeholder="Email" OnTextChanged="TextBox2_TextChanged"></asp:TextBox>
            </td>
            <td class="auto-style66">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="email" ErrorMessage="Enter Your Email"></asp:RequiredFieldValidator>
            </td>
            <td class="auto-style82"></td>
        </tr>
        <tr>
            <td class="auto-style58"></td>
            <td class="auto-style50"></td>
            <td class="auto-style7"></td>
            <td class="auto-style74">
                <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" ControlToValidate="date" ErrorMessage="Wrong" ValidationExpression="(?:0[1-9]|1[012])[-/.](?:0[1-9]|[12][0-9]|3[01])[-/.](?:19\d{2}|20[01][0-9]|2020)\b"></asp:RegularExpressionValidator>
            </td>
            <td class="auto-style10">
                <asp:TextBox ID="date" CssClass="frame" runat="server" Height="43px" Width="238px" placeholder="Birth date"></asp:TextBox>
            </td>
            <td class="auto-style66">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="date" ErrorMessage="Enter Your Birthday"></asp:RequiredFieldValidator>
            </td>
            <td class="auto-style82"></td>
        </tr>
        <tr>
            <td class="auto-style59"></td>
            <td class="auto-style51"></td>
            <td class="auto-style35"></td>
            <td class="auto-style75">
                <asp:RegularExpressionValidator ID="RegularExpressionValidator4" runat="server" ControlToValidate="pass" ErrorMessage="Enter a small ,Capital ,number,symobol pls" ValidationExpression="^(?=.*\d)(?=.*[a-z])(?=.*[A-Z])(?=.*[a-zA-Z]).{8,}$"></asp:RegularExpressionValidator>
            </td>
            <td class="auto-style36">
                <asp:TextBox ID="pass" runat="server" placeholder="Password" CssClass="frame"  type="password"  Height="43px" Width="235px"></asp:TextBox>
            </td>
            <td class="auto-style67">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="pass" ErrorMessage="Enter Your Password"></asp:RequiredFieldValidator>
            </td>
            <td class="auto-style83"></td>
        </tr>
        <tr>
            <td class="auto-style60"></td>
            <td class="auto-style52"></td>
            <td class="auto-style39"></td>
            <td class="auto-style76">
                <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="pass" ControlToValidate="TextBox5" ErrorMessage="Enter the Right Password"></asp:CompareValidator>
            </td>
            <td class="auto-style40">
                <asp:TextBox ID="TextBox5" runat="server"  placeholder="Repeat Password"  type="password" CssClass="frame" Height="43px" Width="239px"></asp:TextBox>
            </td>
            <td class="auto-style68">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="TextBox5" ErrorMessage="*"></asp:RequiredFieldValidator>
            </td>
            <td class="auto-style84"></td>
        </tr>
        <tr>
            <td class="auto-style61"></td>
            <td class="auto-style53"></td>
            <td class="auto-style43"></td>
            <td class="auto-style77"></td>
            <td class="auto-style44">
                <asp:RadioButtonList ID="Gender" runat="server" RepeatDirection="Horizontal">
                    <asp:ListItem Selected="True" Value="M">Male</asp:ListItem>
                    <asp:ListItem Value="M">Female</asp:ListItem>
                </asp:RadioButtonList>
            </td>
            <td class="auto-style69"></td>
            <td class="auto-style85"></td>
        </tr>
        <tr>
            <td class="auto-style87"></td>
            <td class="auto-style88"></td>
            <td class="auto-style89"></td>
            <td class="auto-style90"></td>
            <td class="auto-style91">
                <asp:Button ID="Button1" runat="server" Text="Submit" CssClass="auto-style94" Width="143px" OnClick="Button1_Click" />
            </td>
            <td class="auto-style92">
                <asp:Label ID="Lblmsg" runat="server"></asp:Label>
            </td>
            <td class="auto-style93"></td>
        </tr>
        <tr>
            <td class="auto-style62">&nbsp;</td>
            <td class="auto-style54">&nbsp;</td>
            <td class="auto-style2">&nbsp;</td>
            <td class="auto-style78">&nbsp;</td>
            <td class="auto-style12">
                &nbsp;</td>
            <td class="auto-style70">&nbsp;</td>
            <td class="auto-style86">&nbsp;</td>
        </tr>
    </table>
    </form>
    </body>
</html>
