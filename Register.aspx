<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Register.aspx.vb" Inherits="Register" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        
        body
        {
            background-color: rgb(105,7,49);
        }
        
        .register
        {
            margin-top: 5%;
            background-color: rgb(255,21,109);
            width: 40%;
            margin-left: auto;
            margin-right: auto;
            text-align: center;
            padding-top: 30px;
            padding-bottom: 30px;
        }
        
        .register img
        {
            border-radius: 50%;
        }
        
        .register input
        {
            margin: 9px;
            height: 25px;
        }
        
        .register h3
        {
            margin: 0px;
        }
        
        .Rlabel
        {
            text-align: left;
            background-color: White;
        }
                
        .style1
        {
            width: 372px;
        }
    
        .style2
        {
            font-family: "Tempus Sans ITC";
        }
    
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div class="register">
        
        <asp:Image ID="Image1" runat="server" Height="80px" 
            ImageUrl="~/images/logo.png" Width="100px" /> <br />
        <h3 class="style2">
            REGISTER YOURSELF!
        </h3>

        <asp:TextBox ID="txtFname" runat="server" placeholder="First Name"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" 
            ControlToValidate="txtFname" ErrorMessage="*"></asp:RequiredFieldValidator>
        <asp:TextBox ID="txtLname" runat="server" placeholder="Last Name"></asp:TextBox> <br />
        <asp:DropDownList ID="ddlGender" runat="server" CssClass="style1" Height="30px">
            <asp:ListItem>Male</asp:ListItem>
            <asp:ListItem>Female</asp:ListItem>
            <asp:ListItem>Other</asp:ListItem>
        </asp:DropDownList> 
        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
            ControlToValidate="ddlGender" ErrorMessage="*"></asp:RequiredFieldValidator>
        <br />
        <asp:TextBox ID="txtUsername" runat="server" placeholder="Username" class="style1"></asp:TextBox> 
        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
            ControlToValidate="txtUsername" ErrorMessage="*"></asp:RequiredFieldValidator>
        <br />
        <asp:TextBox ID="txtEmail" runat="server" placeholder="Email" class="style1"></asp:TextBox> 
        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
            ControlToValidate="txtEmail" ErrorMessage="*"></asp:RequiredFieldValidator>
        <br />
        <asp:TextBox ID="txtPassword" runat="server" placeholder="Password" 
            class="style1"></asp:TextBox> 
        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
            ControlToValidate="txtPassword" ErrorMessage="*"></asp:RequiredFieldValidator>
        <br />
        <asp:TextBox ID="txtConfirmP" runat="server" placeholder="Confirm Password" 
            class="style1"></asp:TextBox> 
        <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
            ControlToValidate="txtConfirmP" ErrorMessage="*"></asp:RequiredFieldValidator>
        <br />

        <asp:Button ID="btnRegister" runat="server" Text="Register" Height="35px" Width="175px" />
        <br />
        <asp:HyperLink ID="HyperLink1" runat="server" ForeColor="Black" 
            NavigateUrl="~/Home.aspx">Return to Home</asp:HyperLink>
        <br />
        <asp:Label ID="lblVerify" runat="server" CssClass="Rlabel" Width="370px" ></asp:Label>
        
        <asp:AccessDataSource ID="adsCustomer" runat="server" 
            DataFile="~/App_Data/cust.mdb" 
            DeleteCommand="DELETE FROM [cust] WHERE [username] = ?" 
            InsertCommand="INSERT INTO [cust] ([username], [First Name], [Last Name], [email], [Password], [Gender]) VALUES (?, ?, ?, ?, ?, ?)" 
            SelectCommand="SELECT * FROM [cust]" 
            UpdateCommand="UPDATE [cust] SET [First Name] = ?, [Last Name] = ?, [email] = ?, [Password] = ?, [Gender] = ? WHERE [username] = ?">
            <DeleteParameters>
                <asp:Parameter Name="username" Type="String" />
            </DeleteParameters>
            <InsertParameters>
                <asp:Parameter Name="username" Type="String" />
                <asp:Parameter Name="First_Name" Type="String" />
                <asp:Parameter Name="Last_Name" Type="String" />
                <asp:Parameter Name="email" Type="String" />
                <asp:Parameter Name="Password" Type="String" />
                <asp:Parameter Name="Gender" Type="String" />
            </InsertParameters>
            <UpdateParameters>
                <asp:Parameter Name="First_Name" Type="String" />
                <asp:Parameter Name="Last_Name" Type="String" />
                <asp:Parameter Name="email" Type="String" />
                <asp:Parameter Name="Password" Type="String" />
                <asp:Parameter Name="Gender" Type="String" />
                <asp:Parameter Name="username" Type="String" />
            </UpdateParameters>
        </asp:AccessDataSource>
        
    </div>
    </form>
</body>
</html>
