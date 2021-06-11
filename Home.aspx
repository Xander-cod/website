<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPages/MasterPage.master" AutoEventWireup="false" CodeFile="Home.aspx.vb" Inherits="Home" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="main">

    </div>
            <div class="nav">
            <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Home.aspx" CssClass="active">Home</asp:HyperLink>
            <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/Aboutus.aspx">About</asp:HyperLink>
            <asp:HyperLink ID="HyperLink9" runat="server" NavigateUrl="~/Menu.aspx">Menu</asp:HyperLink>
            <asp:HyperLink ID="HyperLink8" runat="server" NavigateUrl="~/Gallery.aspx">Gallery</asp:HyperLink>
            <asp:HyperLink ID="HyperLink10" runat="server" NavigateUrl="~/Login.aspx">Recipie</asp:HyperLink>
            <asp:HyperLink ID="HyperLink3" runat="server" NavigateUrl="~/Location.aspx">Location</asp:HyperLink>
            <asp:HyperLink ID="profile" runat="server" NavigateUrl="~/Logintopofile.aspx">Profiles</asp:HyperLink>
            
            <div class="search-container">
                <asp:HyperLink ID="HyperLink4" runat="server" NavigateUrl="~/Order.aspx" 
                    CssClass="btnorder">Order Online</asp:HyperLink>
                <input id="Text1" type="text" value="Search.." />
                <input id="btnsearch" type="button" value="Search" class="style2" />
            </div>
        </div>
    <div class="mainp">
        <h1>
            DELICIOUS
        </h1>
        <p>
            When I hear this from people with their mouths full of my pastries and a smile on their face, I would always say: "Good, but I can do even better!". This is a motto of our bakery's everyday life.
        <br />
            We believe that new partnerships, open conversations, and novel approaches are essential to catalyzing the long-term changes required to create a more equitable food industry and stronger pathways to economic mobility for entrepreneurs of color.
        </p>
    </div>
    <hr />

    <div class="mtable">
        <table align="center">
            <caption>OUR BREADS</caption>
            <tr>
                <td class="table-data" >
                    <h2>
                        DINNER ROLLS
                    </h2>
                    <h4>
                        <span>$3.00</span>
                    </h4>
                    <p>
                        FLAVOURS:
                    </p>
                    <p>
                        sourdough
                    </p>
                    <p>
                        brioche sliders</p>
                    <p>
                        french
                    </p>
                    <br />
                    <h2>
                        BAGUETTES
                    </h2>
                    <h4>
                        $4.50
                    </h4>
                    <p>
                        FLAVOURS:
                    </p>
                    <p>
                        sourdough
                    </p>
                    <p>
                        dutch cunch</p>
                    <p>
                        french polish
                    </p>
                    <p>
                        &nbsp;
                    </p>
                </td>
                <td class="table-data">
                    <h2>
                        LOAVES
                    </h2>
                    <h4>
                        $7.95
                    </h4>
                    <p>
                        FLAVOURS:
                    </p>
                    <p>
                        sourdough
                    </p>
                    <p>
                        chese
                    </p>
                    <p>
                        french
                    </p>
                    <br />
                    <h2>
                        BOULES
                    </h2>
                    <h4>
                        $2.50
                    </h4>
                    <p>
                        FLAVOURS:
                    </p>
                    <p>
                        sou olive
                    </p>
                    <p>
                        sourdough
                    </p>
                    <p>
                        sour rosemary
                    </p>
                    <p>
                        &nbsp;
                    </p>
                </td>
            </tr>
            <tr>
                <td colspan="2" >
                    <asp:HyperLink ID="HyperLink11" runat="server" CssClass="btnvewfullmenu" 
                        NavigateUrl="~/Aboutus.aspx">VIEW FULL MENU</asp:HyperLink>
                </td>
            </tr>
        </table>
    </div>
    <div class="emptyspace">
        <h1>
            <strong>.</strong>
        </h1>
        <h3>
            <strong>.</strong>
        </h3>
    </div>

    <div class="homeimgages">
        <div class="responsive">
            <div class="gallery">
                <a target="_blank" href="images/t2.jpeg">
                    <img src="images/t2.jpeg" alt="Cinque Terre" width="600" height="400" />
                </a>
            </div>
        </div>


        <div class="responsive">
            <div class="gallery">
                <a target="_blank" href="images/t1.jpg">
                    <img src="images/t1.jpg" alt="Forest" width="600" height="400" />
                </a>
            </div>
        </div>

        <div class="responsive">
            <div class="gallery">
                <a target="_blank" href="images/t3.jpeg">
                    <img src="images/t3.jpeg" alt="Northern Lights" width="600" height="400" />
                </a>
            </div>
        </div>

        <div class="responsive">
            <div class="gallery">
                <a target="_blank" href="images/Croissant.jpeg">
                    <img src="images/Croissant.jpeg" alt="Mountains" width="600" height="400" />
                </a>
            </div>
        </div>

        <div class="clearfix"></div>

    </div>
</asp:Content>

