<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Logintopofile.aspx.vb" Inherits="Logintopofile" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="Styles/default.css" rel="stylesheet" type="text/css" />
</head>
<body>
    <form id="form1" runat="server">
     <fieldset class="Login">
            <asp:Image ID="Image1" runat="server" Height="80px" 
                ImageUrl="~/images/logo.png" Width="100px" /> <br />
            <h3 class="style2">
                Login
            </h3>
            <label for="username">Username:</label>
            <asp:TextBox ID="txtUsername" runat="server"></asp:TextBox><br><br>
            <label for="passwod">Password:</label>
            <asp:TextBox ID="txtPassword" runat="server" TextMode="Password"></asp:TextBox><br>
            <asp:Button ID="btnLogin" runat="server" Text="Login" /> <br />
            
            <asp:HyperLink ID="HyperLink6" runat="server" NavigateUrl="~/Register.aspx" 
                ForeColor="White"> not a member? Register now</asp:HyperLink> <br />
            <p>
                <asp:Label ID="lblAns" runat="server"></asp:Label> <br />
            </p>
            <asp:HyperLink ID="hypRecipie" runat="server" ForeColor="White" 
                NavigateUrl="~/Profile.aspx" Visible="False">click here to view profile</asp:HyperLink>
            <br />

            <h2>
                WELCOME! 
            </h2>
            <p>
                Login to view our developer profiles
            </p>

        </fieldset>
    </form>
</body>
</html>
