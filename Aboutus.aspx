<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPages/MasterPage.master"
    AutoEventWireup="false" CodeFile="Aboutus.aspx.vb" Inherits="Aboutus" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
       <div class="nav">
            <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Home.aspx">Home</asp:HyperLink>
            <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/Aboutus.aspx" CssClass="active">About</asp:HyperLink>
            <asp:HyperLink ID="HyperLink9" runat="server" NavigateUrl="~/Menu.aspx">Menu</asp:HyperLink>
            <asp:HyperLink ID="HyperLink8" runat="server" NavigateUrl="~/Gallery.aspx">Gallery</asp:HyperLink>
            <asp:HyperLink ID="HyperLink10" runat="server" NavigateUrl="~/Login.aspx">Recipie</asp:HyperLink>
            <asp:HyperLink ID="HyperLink3" runat="server" NavigateUrl="~/Location.aspx">Location</asp:HyperLink>
            <asp:HyperLink ID="profile" runat="server" NavigateUrl="~/Logintopofile.aspx">Profiles</asp:HyperLink>
            
            <div class="search-container">
                <asp:HyperLink ID="HyperLink4" runat="server" NavigateUrl="~/Order.aspx" CssClass="btnorder">Order Online</asp:HyperLink>
                <input id="Text1" type="text" value="Search.." />
                <input id="btnsearch" type="button" value="Search" class="style2" />
            </div>
        </div>
    <asp:SiteMapPath ID="SiteMapPath1" runat="server">
    </asp:SiteMapPath>

    <div class="about">
        <asp:Image ID="Image1" runat="server" CssClass="image" Height="300px" 
        ImageUrl="~/images/about.jpg" />
        <h1>
            ABOUT US
        </h1>
        <p>
            It all started back in the eighties when Hotie Bready Kitchen was just a small confectionary
            company that employed 10 people and produced about 3 000 loaves a day.
        </p>
        <p>
            The brand was established in 1989 with the opening of a retail shop on Thompson
            St in Suva which was supplied by a bakery called Andrew Foods. Hotie Bread Kitchen
            started producing its own bread using rotary ovens in 1991 at Cumming St Town Centre.
            In 1993 the bakery relocated to Damodar City in Laucala and production increased
            from 3000 loaves to 18000 loaves per day.
        </p>

        <asp:Image ID="Image2" runat="server" CssClass="cicle" 
        ImageUrl="~/images/cake.png" />        

        <h2>
            OUR VISION
        </h2>
        <p>
            To operate as a dynamic and successful organisation, while providing best-in-class
            services to become customers’ first choice for bakery ingredients.
        </p>
        <h2>
            OUR MISSION
        </h2>
        <p>
            Hotie Bready is a committed team of talented individuals who provide superior
            quality bakery, pastries, cakes and many more. Our goal is to provide all of our customers
            with an unparalleled product and experience. Our talented team of chefs uses
            the purist of ingredients and cutting edge techniques to create a product that is
            truly superior in quality. We constantly provide outstanding customer service and
            believe that customer satisfaction is our ultimate goal. We are dedicated to provide
            our family of employees with a respectful and positive work environment where everyone
            is equal. We are always guided by out 11 points of culture everyday in everything
            we do.
        </p>
        <asp:Image ID="Image3" runat="server" CssClass="image" Height="300px" 
        ImageUrl="~/images/about.jpg" />
    </div>
</asp:Content>
