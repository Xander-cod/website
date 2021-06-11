<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Order.aspx.vb" Inherits="Order" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="Styles/default.css" rel="stylesheet" type="text/css" />
    <style type="text/css">
        .style3
        {
            width: 300px;
            padding-left: 10px;
            padding-top: 10px;
        }
        .style4
        {
            width: 60%;
            margin-left: auto;
            margin-right: auto;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div class="orderpage" >
        <div class="header">
            <asp:HyperLink ID="HyperLink7" runat="server" NavigateUrl="~/Home.aspx">
                    <asp:Image ID="Image1" runat="server" Height="127px" 
                    ImageUrl="~/images/logo.png" Width="200px" 
                       AlternateText="Logo of hotie bready kitchen" />
                </asp:HyperLink>
            <h1 class="style1">
                HOTIE BREADY KITCHEN
            </h1>     
        </div> 
    <asp:SiteMapPath ID="SiteMapPath1" runat="server">
    </asp:SiteMapPath>
        <h1 align="center">
            &nbsp;</h1>
            <h1 align="center">
            ORDER ONLINE
        </h1>
        <p align="center">
            Name:&nbsp;
            <asp:TextBox ID="txtName" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                ControlToValidate="txtName" ErrorMessage="RequiredFieldValidator">*Required value</asp:RequiredFieldValidator>
        </p>
        <p align="center">
            Phone:
            <asp:TextBox ID="txtPhone" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                ControlToValidate="txtPhone" ErrorMessage="RequiredFieldValidator">*Required value</asp:RequiredFieldValidator> 
        </p>
        <p align="center">
            email:&nbsp;&nbsp;
            <asp:TextBox ID="txtemail" runat="server" TextMode="Password" Width="250px"></asp:TextBox> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        </p>
        <div align="center">
            <div class="ordereats">
                <fieldset class="bbread">
                    <legend>Breads</legend>
                    <asp:CheckBoxList ID="cblMajors" runat="server" RepeatColumns="3" 
                        DataSourceID="xdsBreads" DataTextField="name">
                    </asp:CheckBoxList>
                    <asp:XmlDataSource ID="xdsBreads" runat="server" 
                        DataFile="~/App_Data/Breads.xml"></asp:XmlDataSource>
                </fieldset>
                <fieldset class="bbread">
                    <legend>Pastries</legend>
                    <asp:CheckBoxList ID="cblPastry" runat="server" DataSourceID="xdsPastry" 
                        DataTextField="name" RepeatColumns="3">
                    </asp:CheckBoxList>
                    <asp:XmlDataSource ID="xdsPastry" runat="server" 
                        DataFile="~/App_Data/Pastries.xml"></asp:XmlDataSource>
                </fieldset> <br />
            </div>
            <div class="ordereats">
                <fieldset class="bbread">
                    <legend>Cakes</legend>
                    <asp:CheckBoxList ID="cblCakes" runat="server" DataSourceID="xdsCake" 
                        DataTextField="name" RepeatColumns="3">
                    </asp:CheckBoxList>
                    <asp:XmlDataSource ID="xdsCake" runat="server" DataFile="~/App_Data/Cakes.xml">
                    </asp:XmlDataSource>
                </fieldset>
                <fieldset class="bbread">
                    <legend>Desserts</legend>
                    <asp:CheckBoxList ID="cblDesserts" runat="server" DataSourceID="xdsDesserts" 
                        DataTextField="name" RepeatColumns="3">
                    </asp:CheckBoxList>
                    <asp:XmlDataSource ID="xdsDesserts" runat="server" 
                        DataFile="~/App_Data/Desserts.xml"></asp:XmlDataSource>
                </fieldset> <br />
            </div>
        
            <asp:Button ID="btnadd" runat="server" Text="Add Item" Width="126px" 
                Height="36px" /> 
            <br />
            <table class="mtable" align="center">
                <tr>
                    <td align="left" class="style3">
                        <asp:Label ID="lblDinnerRol" runat="server" Visible="False"></asp:Label> 
                    </td>
                    <td align="left" class="style3">
                        <asp:DropDownList ID="ddlDinerRoll" runat="server" Visible="False"> </asp:DropDownList> 
                    </td>
                </tr>
                <tr>
                    <td align="left" class="style3">
                        <asp:Label ID="lblLoaves" runat="server" Visible="False"></asp:Label> 
                    </td>
                    <td align="left" class="style3">
                        <asp:DropDownList ID="ddlLoaves" runat="server" Visible="False"> </asp:DropDownList> 
                    </td>
                </tr>
                <tr>
                    <td align="left" class="style3">
                        <asp:Label ID="lblBaguettes" runat="server" Visible="False"></asp:Label> 
                    </td>
                    <td align="left" class="style3">
                        <asp:DropDownList ID="ddlBaguettes" runat="server" Visible="False"> </asp:DropDownList> 
                    </td>
                </tr>
                <tr>
                    <td align="left" class="style3">
                        <asp:Label ID="lblBoules" runat="server" Visible="False"></asp:Label> 
                    </td>
                    <td align="left" class="style3">
                        <asp:DropDownList ID="ddlBoules" runat="server" Visible="False"> </asp:DropDownList> 
                    </td>
                </tr>
                <tr>
                    <td align="left" class="style3">
                        <asp:Label ID="lblChallah" runat="server" Visible="False"></asp:Label> 
                    </td>
                    <td align="left" class="style3">
                        <asp:DropDownList ID="ddlChallah" runat="server" Visible="False"> </asp:DropDownList> 
                    </td>
                </tr>
                <tr>
                    <td align="left" class="style3">
                        <asp:Label ID="lblBatards" runat="server" Visible="False"></asp:Label> 
                    </td>
                    <td align="left" class="style3">
                        <asp:DropDownList ID="ddlBatards" runat="server" Visible="False"> </asp:DropDownList> 
                    </td>
                </tr>
                <tr>
                    <td align="left" class="style3">
                        <asp:Label ID="lblBurgerBuns" runat="server" Visible="False"></asp:Label> 
                    </td>
                    <td align="left" class="style3">
                        <asp:DropDownList ID="ddlBurgerBuns" runat="server" Visible="False"> </asp:DropDownList> 
                    </td>
                </tr>
                <tr>
                    <td align="left" class="style3">
                        <asp:Label ID="lblBuns" runat="server" Visible="False"></asp:Label> 
                    </td>
                    <td align="left" class="style3">
                        <asp:DropDownList ID="ddlBuns" runat="server" Visible="False"> </asp:DropDownList> 
                    </td>
                </tr>
                <tr>
                    <td align="left" class="style3">

                        <asp:Label ID="lblTURNOVERS" runat="server" Visible="False"></asp:Label> 
                    </td>
                    <td align="left" class="style3">

                        <asp:DropDownList ID="ddlTURNOVERS" runat="server" Visible="False"> </asp:DropDownList> 
                    </td>
                </tr>
                <tr>
                    <td align="left" class="style3">
                        <asp:Label ID="lblSCONES" runat="server" Visible="False"></asp:Label> 
                    </td>
                    <td align="left" class="style3">
                        <asp:DropDownList ID="ddlSCONES" runat="server" Visible="False"> </asp:DropDownList> 
                    </td>
                </tr>
                <tr>
                    <td align="left" class="style3">
                        <asp:Label ID="lblCROISSANTS" runat="server" Visible="False"></asp:Label> 
                    </td>
                    <td align="left" class="style3">
                        <asp:DropDownList ID="ddlCROISSANTS" runat="server" Visible="False"> </asp:DropDownList> 
                    </td>
                </tr>
                <tr>
                    <td align="left" class="style3">
                        <asp:Label ID="lblBISCOTTI" runat="server" Visible="False"></asp:Label> 
                    </td>
                    <td align="left" class="style3">
                        <asp:DropDownList ID="ddlBISCOTTI" runat="server" Visible="False"> </asp:DropDownList> 
                    </td>
                </tr>
                <tr>
                    <td align="left" class="style3">
                        <asp:Label ID="lblCOOKIES" runat="server" Visible="False"></asp:Label> 
                    </td>
                    <td align="left" class="style3">
                        <asp:DropDownList ID="ddlCOOKIES" runat="server" Visible="False"> </asp:DropDownList> 
                    </td>
                </tr>
                <tr>
                    <td align="left" class="style3">
                        <asp:Label ID="lblPOUNDCAKES" runat="server" Visible="False"></asp:Label> 
                    </td>
                    <td align="left" class="style3">
                        <asp:DropDownList ID="ddlPOUNDCAKES" runat="server" Visible="False"> </asp:DropDownList> 
                    </td>
                </tr>
                <tr>
                    <td align="left" class="style3">
                        <asp:Label ID="lblDANISHES" runat="server" Visible="False"></asp:Label> 
                    </td>
                    <td align="left" class="style3">
                        <asp:DropDownList ID="ddlDANISHES" runat="server" Visible="False"> </asp:DropDownList> 
                    </td>
                </tr>
                <tr>
                    <td align="left" class="style3">
                        <asp:Label ID="lblMUFFINS" runat="server" Visible="False"></asp:Label> 
                    </td>
                    <td align="left" class="style3">
                        <asp:DropDownList ID="ddlMUFFINS" runat="server" Visible="False"> </asp:DropDownList> 
                    </td>
                </tr>
            </table>
            <br />
        </div>
        <p align="center">
            <asp:Button ID="btnRegister" runat="server" Text="Continue" Height="38px" 
                Width="134px" /> 
            <asp:Button ID="btnClear" runat="server" Height="38px" Text="Clear All" 
                Width="134px" />
        </p>
        <p align="left" class="style4">
             <asp:Label ID="lblVerify" runat="server" CssClass="lblverify"></asp:Label>
        </p>
        <p align="center" class="style4">
             <asp:HyperLink ID="HyperLink8" runat="server" ForeColor="White" 
                 NavigateUrl="~/Home.aspx">Return Home</asp:HyperLink>
        </p>
        <p align="center" class="style4">
             &nbsp;</p>
 
    </div>
    </form>
</body>
</html>
