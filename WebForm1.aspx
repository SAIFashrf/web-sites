<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        
      
         body {

         background-image: url("image/555.png");
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
            height: 1149px;
        }
        .auto-style2 {
            width: 100%;
            height: 1151px;
        }
        .auto-style5 {
            height: 35px;
        }
        .auto-style7 {
            height: 234px;
        }
        .auto-style9 {
            height: 120px;
        }
        .auto-style10 {
            height: 489px;
        }
        .auto-style11 {
            height: 234px;
            width: 162px;
        }
        .auto-style12 {
            width: 162px;
        }
        .auto-style14 {
            height: 35px;
            width: 162px;
        }
        .auto-style15 {
            height: 120px;
            width: 162px;
        }
        .auto-style16 {
            height: 489px;
            width: 162px;
        }
        .auto-style17 {
            height: 234px;
            width: 291px;
        }
        .auto-style18 {
            width: 291px;
        }
        .auto-style20 {
            height: 35px;
            width: 291px;
        }
        .auto-style21 {
            height: 120px;
            width: 291px;
        }
        .auto-style22 {
            height: 489px;
            width: 291px;
        }
        .auto-style23 {
            height: 234px;
            width: 191px;
        }
        .auto-style24 {
            width: 191px;
        }
        .auto-style26 {
            height: 35px;
            width: 191px;
        }
        .auto-style27 {
            height: 120px;
            width: 191px;
        }
        .auto-style28 {
            height: 489px;
            width: 191px;
        }
        .auto-style29 {
            height: 234px;
            width: 97px;
        }
        .auto-style30 {
            width: 97px;
        }
        .auto-style32 {
            height: 35px;
            width: 97px;
        }
        .auto-style33 {
            height: 120px;
            width: 97px;
        }
        .auto-style34 {
            height: 489px;
            width: 97px;
        }
        .auto-style35 {
            height: 234px;
            width: 538px;
        }
        .auto-style36 {
            width: 538px;
        }
        .auto-style38 {
            height: 35px;
            width: 538px;
        }
        .auto-style39 {
            height: 120px;
            width: 538px;
        }
        .auto-style40 {
            height: 489px;
            width: 538px;
        }
        .auto-style41 {
            height: 137px;
        }
        .auto-style42 {
            height: 137px;
            width: 97px;
        }
        .auto-style43 {
            height: 137px;
            width: 162px;
        }
        .auto-style44 {
            height: 137px;
            width: 291px;
        }
        .auto-style45 {
            height: 137px;
            width: 191px;
        }
        .auto-style46 {
            height: 137px;
            width: 538px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server" class="auto-style1">
       
        <table class="auto-style2">
            <tr>
                <td class="auto-style7"></td>
                <td class="auto-style7"></td>
                <td class="auto-style29"></td>
                <td class="auto-style11"></td>
                <td class="auto-style17"></td>
                <td class="auto-style23"></td>
                <td class="auto-style35"></td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td class="auto-style30">&nbsp;</td>
                <td class="auto-style12">&nbsp;</td>
                <td class="auto-style18">
                    <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Italic="True" Font-Size="XX-Large" ForeColor="White" Text="Hardware Market"></asp:Label>
                </td>
                <td class="auto-style24">&nbsp;</td>
                <td class="auto-style36">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style41"></td>
                <td class="auto-style41"></td>
                <td class="auto-style42"></td>
                <td class="auto-style43">
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="Wrong Email Form" ForeColor="White" ValidationExpression="&quot;\w+([-+.']\w+)@\w+([-.]\w+).\w+([-.]\w+)*&quot;"></asp:RegularExpressionValidator>
                </td>
                <td class="auto-style44">
                    <asp:TextBox ID="TextBox1" runat="server" Height="63px" Width="361px" CssClass="frame" placeholder="Email"></asp:TextBox>
                </td>
                <td class="auto-style45">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="Enter your Email" ForeColor="White"></asp:RequiredFieldValidator>
                </td>
                <td class="auto-style46"></td>
            </tr>
            <tr>
                <td class="auto-style9"></td>
                <td class="auto-style9"></td>
                <td class="auto-style33"></td>
                <td class="auto-style15">
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="TextBox2" ErrorMessage="Wrong Password" ForeColor="White" ValidationExpression=" &quot;^(?=.[a-z])(?=.[A-Z])(?=.[0-9])(?=.\W).*$&quot;"></asp:RegularExpressionValidator>
                </td>
                <td class="auto-style21">
                    <asp:TextBox ID="TextBox2" runat="server" Height="63px" Width="361px" CssClass="frame" placeholder="Password"  type="password" ></asp:TextBox>
                </td>
                <td class="auto-style27">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" ErrorMessage="Enter the Password" ForeColor="White"></asp:RequiredFieldValidator>
                </td>
                <td class="auto-style39"></td>
            </tr>
            <tr>
                <td class="auto-style5"></td>
                <td class="auto-style5"></td>
                <td class="auto-style32"></td>
                <td class="auto-style14"></td>
                <td class="auto-style20">
                    <asp:HyperLink ID="HyperLink1" runat="server" CssClass="frame" Font-Bold="True" ForeColor="#999999" NavigateUrl="~/WebForm2.aspx">SignUP</asp:HyperLink>
                </td>
                <td class="auto-style26"></td>
                <td class="auto-style38"></td>
            </tr>
            <tr>
                <td class="auto-style9"></td>
                <td class="auto-style9"></td>
                <td class="auto-style33"></td>
                <td class="auto-style15"></td>
                <td class="auto-style21">
                    <asp:Button ID="Button1" runat="server" BorderColor="#CCCCCC" CssClass="frame" Font-Bold="True" ForeColor="Black" Height="46px" Text="Login" Width="155px" />
                </td>
                <td class="auto-style27"></td>
                <td class="auto-style39"></td>
            </tr>
            <tr>
                <td class="auto-style10"></td>
                <td class="auto-style10"></td>
                <td class="auto-style34"></td>
                <td class="auto-style16"></td>
                <td class="auto-style22"></td>
                <td class="auto-style28"></td>
                <td class="auto-style40"></td>
            </tr>
        </table>
       
    </form>
</body>
</html>
