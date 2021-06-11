<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPages/MasterPage.master"
    AutoEventWireup="false" CodeFile="Gallery.aspx.vb" Inherits="Gallery" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
            <div class="nav">
            <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Home.aspx">Home</asp:HyperLink>
            <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/Aboutus.aspx">About</asp:HyperLink>
            <asp:HyperLink ID="HyperLink9" runat="server" NavigateUrl="~/Menu.aspx">Menu</asp:HyperLink>
            <asp:HyperLink ID="HyperLink8" runat="server" NavigateUrl="~/Gallery.aspx" CssClass="active">Gallery</asp:HyperLink>
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
    <h1 class="menu">
        BREADS</h1>
    <div class="responsive">
        <div class="gallery">
            <a target="_blank" href="images/dinner_rolls.jpg">
                <img src="images/dinner_rolls.jpg" alt="Dinner rolls" width="600" height="400" />
            </a>
            <div class="desc">
                DINNER ROLLS</div>
        </div>
    </div>
    <div class="responsive">
        <div class="gallery">
            <a target="_blank" href="images/loves.jpg">
                <img src="images/loves.jpg" alt="Loves" width="600" height="400" />
            </a>
            <div class="desc">
                LOVES</div>
        </div>
    </div>
    <div class="responsive">
        <div class="gallery">
            <a target="_blank" href="images/Baguette.jpeg">
                <img src="images/Baguette.jpeg" alt="BAGUETTES" width="600" height="400" />
            </a>
            <div class="desc">
                BAGUETTES</div>
        </div>
    </div>
    <div class="responsive">
        <div class="gallery">
            <a target="_blank" href="images/BOULES.jpg">
                <img src="images/BOULES.jpg" alt="BOULES" width="600" height="400" />
            </a>
            <div class="desc">
                BOULES</div>
        </div>
    </div>
    <div class="clearfix">
    </div>
    <div class="responsive">
        <div class="gallery">
            <a target="_blank" href="images/CHALLAH.jpg">
                <img src="images/CHALLAH.jpg" alt="CHALLAH" width="600" height="400" />
            </a>
            <div class="desc">
                CHALLAH</div>
        </div>
    </div>
    <div class="responsive">
        <div class="gallery">
            <a target="_blank" href="images/BATARDS.jpg">
                <img src="images/BATARDS.jpg" alt="BATARDS" width="600" height="400" />
            </a>
            <div class="desc">
                BATARDS</div>
        </div>
    </div>
    <div class="responsive">
        <div class="gallery">
            <a target="_blank" href="images/BURGER BUNS.jpg">
                <img src="images/BURGER BUNS.jpg" alt="BURGER BUNS" width="600" height="400" />
            </a>
            <div class="desc">
                BURGER BUNS</div>
        </div>
    </div>
    <div class="responsive">
        <div class="gallery">
            <a target="_blank" href="images/BUNS.jpg">
                <img src="images/BUNS.jpg" alt="BUNS" width="600" height="400" />
            </a>
            <div class="desc">
                BUNS</div>
        </div>
    </div>
    <div class="clearfix">
    </div>


    <h1 class="menu">PASTRIES</h1>
    <div class="responsive">
        <div class="gallery">
            <a target="_blank" href="images/TURNOVERS.jpg">
                <img src="images/TURNOVERS.jpg" alt="TURNOVERS" width="600" height="400" />
            </a>
            <div class="desc">
                TURNOVERS</div>
        </div>
    </div>
    <div class="responsive">
        <div class="gallery">
            <a target="_blank" href="images/SCONES.jpg">
                <img src="images/SCONES.jpg" alt="SCONES" width="600" height="400" />
            </a>
            <div class="desc">
                SCONES</div>
        </div>
    </div>
    <div class="responsive">
        <div class="gallery">
            <a target="_blank" href="images/Croissant.jpeg">
                <img src="images/Croissant.jpeg" alt="CROISSANTS" width="600" height="400" />
            </a>
            <div class="desc">
                CROISSANTS</div>
        </div>
    </div>
    <div class="responsive">
        <div class="gallery">
            <a target="_blank" href="images/BISCOTTI.jpg">
                <img src="images/BISCOTTI.jpg" alt="BISCOTTI" width="600" height="400" />
            </a>
            <div class="desc">
                BISCOTTI</div>
        </div>
    </div>
    <div class="clearfix">
    </div>
    <div class="responsive">
        <div class="gallery">
            <a target="_blank" href="images/COOKIES.jpg">
                <img src="images/COOKIES.jpg" alt="COOKIES" width="600" height="400" />
            </a>
            <div class="desc">
                COOKIES</div>
        </div>
    </div>
    <div class="responsive">
        <div class="gallery">
            <a target="_blank" href="images/POUNDCAKES.jpg">
                <img src="images/POUNDCAKES.jpg" alt="POUNDCAKES" width="600" height="400" />
            </a>
            <div class="desc">
                POUNDCAKES</div>
        </div>
    </div>
    <div class="responsive">
        <div class="gallery">
            <a target="_blank" href="images/DANISHES.jpg">
                <img src="images/DANISHES.jpg" alt="DANISHES" width="600" height="400" />
            </a>
            <div class="desc">
                DANISHES</div>
        </div>
    </div>
    <div class="responsive">
        <div class="gallery">
            <a target="_blank" href="images/MUFFINS.jpg">
                <img src="images/MUFFINS.jpg" alt="MUFFINS" width="600" height="400" />
            </a>
            <div class="desc">
                MUFFINS</div>
        </div>
    </div>
    <div class="clearfix">
    </div>


    <h1 class="menu">CAKES</h1>
    <div class="responsive">
        <div class="gallery">
            <a target="_blank" href="images/KEY LIME MOUSSE.jpg">
                <img src="images/KEY LIME MOUSSE.jpg" alt="KEY LIME MOUSSE" width="600" height="400" />
            </a>
            <div class="desc">
                KEY LIME MOUSSE</div>
        </div>
    </div>
    <div class="responsive">
        <div class="gallery">
            <a target="_blank" href="images/TIRAMISU CAKE.jpg">
                <img src="images/TIRAMISU CAKE.jpg" alt="TIRAMISU CAKE" width="600" height="400" />
            </a>
            <div class="desc">
                TIRAMISU CAKE</div>
        </div>
    </div>
    <div class="responsive">
        <div class="gallery">
            <a target="_blank" href="images/MANGO COCONUT MOUSSE.jpg">
                <img src="images/MANGO COCONUT MOUSSE.jpg" alt="MANGO COCONUT MOUSSE" width="600" height="400" />
            </a>
            <div class="desc">
                MANGO COCONUT MOUSSE</div>
        </div>
    </div>
    <div class="responsive">
        <div class="gallery">
            <a target="_blank" href="images/RED VELVET CAKE.jpg">
                <img src="images/RED VELVET CAKE.jpg" alt="RED VELVET CAKE" width="600" height="400" />
            </a>
            <div class="desc">
                RED VELVET CAKE</div>
        </div>
    </div>
    <div class="clearfix">
    </div>
    <div class="responsive">
        <div class="gallery">
            <a target="_blank" href="images/GUAVA CHEESE CAKE.jpg">
                <img src="images/GUAVA CHEESE CAKE.jpg" alt="GUAVA CHEESE CAKE" width="600" height="400" />
            </a>
            <div class="desc">
                GUAVA CHEESE CAKE</div>
        </div>
    </div>
    <div class="clearfix">
    </div>


    <h1 class="menu">DESSERTS</h1>
    <div class="responsive">
        <div class="gallery">
            <a target="_blank" href="images/LEMON BAR.jpg">
                <img src="images/LEMON BAR.jpg" alt="LEMON BAR " width="600" height="400" />
            </a>
            <div class="desc">
                LEMON BAR </div>
        </div>
    </div>
    <div class="responsive">
        <div class="gallery">
            <a target="_blank" href="images/KEY LIME BAR.jpg">
                <img src="images/KEY LIME BAR.jpg" alt="KEY LIME BAR" width="600" height="400" />
            </a>
            <div class="desc">
                KEY LIME BAR</div>
        </div>
    </div>
    <div class="responsive">
        <div class="gallery">
            <a target="_blank" href="images/NAPOLEAN.jpg">
                <img src="images/NAPOLEAN.jpg" alt="NAPOLEAN" width="600" height="400" />
            </a>
            <div class="desc">
                NAPOLEAN</div>
        </div>
    </div>
    <div class="responsive">
        <div class="gallery">
            <a target="_blank" href="images/STRAWBERY ECLAIR.jpg">
                <img src="images/STRAWBERY ECLAIR.jpg" alt="STRAWBERY ECLAIRE" width="600" height="400" />
            </a>
            <div class="desc">
                STRAWBERY ECLAIR</div>
        </div>
    </div>
    <div class="clearfix">
    </div>

</asp:Content>
