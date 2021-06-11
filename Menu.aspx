<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPages/MasterPage.master" AutoEventWireup="false" CodeFile="Menu.aspx.vb" Inherits="Menu" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
            <div class="nav">
            <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Home.aspx">Home</asp:HyperLink>
            <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/Aboutus.aspx">About</asp:HyperLink>
            <asp:HyperLink ID="HyperLink9" runat="server" NavigateUrl="~/Menu.aspx" CssClass="active">Menu</asp:HyperLink>
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
    <div class="menu">
        <asp:Image ID="Image2" runat="server" CssClass="image" Height="300px" 
        ImageUrl="~/images/baner.jpg" />
        <table align="center">
            <caption>
                <p> &nbsp; </p>
                <h1> BREADS </h1>
                <asp:Image ID="Image1" runat="server" CssClass="cicle" 
                    ImageUrl="~/images/breadf.jpg" />
            </caption>
            <tr>
                <td class="table-data">
                    <h3> &nbsp; </h3>
                    <p> &nbsp;</p>
                    <h2>
                        DINNER ROLLS
                    </h2>
                    <h3> <span>$3.00</span> </h3>
                    <h4> FLAVOURS: </h4>
                    <h4> sourdough </h4>
                    <h4> brioche sliders</h4>
                    <h4> french</h4>
                    <br />
                    <h2> BAGUETTES </h2>
                    <h3> $4.50 </h3>
                    <h4> FLAVOURS: </h4>
                    <h4> sourdough</h4>
                    <h4> dutch cunch</h4>
                    <h4> french polish </h4>
                    <p> &nbsp;</p>
                    <h2> CHALLAH</h2>
                    <h3> $8.95</h3>
                    <h4> FLAVOURS: </h4>
                    <h4> plain</h4>
                    <h4> sesame</h4>
                    <h4> poppy</h4>
                    <p> &nbsp;</p>
                    <h2> BURGER BUNS</h2>
                    <h3> $5.25</h3>
                    <h4> FLAVOURS: </h4>
                    <h4> brioche buns sesame</h4>
                    <h4> brioche buns plain</h4>
                    <p> &nbsp;</p>
                    <p> &nbsp;</p>
                </td>
                <td class="table-data">
                    <h2> LOAVES  </h2>
                    <h3> $7.95 </h3>
                    <h4> FLAVOURS:</h4>
                    <h4> sourdough</h4>
                    <h4> chese</h4>
                    <h4> french</h4>
                    <br />
                    <h2> BOULES </h2>
                    <h3> $2.50 </h3>
                    <h4> FLAVOURS: </h4>
                    <h4> sou olive</h4>
                    <h4> sourdough</h4>
                    <h4> sour rosemary</h4>
                    <p> &nbsp;</p>
                    <h2> BATARDS</h2>
                    <h3> $5.95</h3>
                    <h4> FLAVOURS: </h4>
                    <h4> sour jalapeno cheddar</h4>
                    <h4> sour cranberry walnut</h4>
                    <p> &nbsp;</p>
                    <h2> BUNS</h2>
                    <h3> $2.00</h3>
                    <h4> FLAVOURS: </h4>
                    <h4> cheese bun</h4>
                    <h4> cream bun</h4>
                </td>
            </tr>
        </table>
        .
        <table align="center" class="style3">
            <caption>
                <p> &nbsp;</p>
                <h1> PASTRIES</h1>
                <p>
                    <asp:Image ID="Image3" runat="server" CssClass="cicle" 
                    ImageUrl="~/images/pastries.jpg" Height="300px" />
                </p>
            </caption>
            <tr>
                <td class="table-data">
                    <h2> TURNOVERS</h2>
                    <h3> <span>$3.95</span> </h3>
                    <h4> FLAVOURS:
                    </h4>
                    <h4> apple</h4>
                    <h4> blueberry</h4>
                    <h4> cherry</h4>
                    <br />
                    <h2> CROISSANTS</h2>
                    <h3> $4.10 </h3>
                    <h4> FLAVOURS: </h4>
                    <h4> butter</h4>
                    <h4> chocolate</h4>
                    <h4> almond</h4>
                    <p> &nbsp;</p>
                    <h2> COOKIES</h2>
                    <h3> $3.95</h3>
                    <h4> FLAVOURS: </h4>
                    <h4> oatmeal</h4>
                    <h4> chocolate</h4>
                    <h4> vanila</h4>
                    <p> &nbsp;</p>
                    <h2> DANISHES</h2>
                    <h3> $4.25</h3>
                    <h4> FLAVOURS: </h4>
                    <h4> guava cheese</h4>
                    <h4> raspberry</h4>
                    <h4> blueberry cheese</h4>
                    <p> &nbsp;</p>
                </td>
                <td class="table-data">
                    <h2> SCONES </h2>
                    <h3> $3.95 </h3>
                    <h4> FLAVOURS:</h4>
                    <h4> espresso</h4>
                    <h4> orange chocolate</h4>
                    <h4> blueberry</h4>
                    <br />
                    <h2>
                        BISCOTTI
                    </h2>
                    <h3>
                        $2.50
                    </h3>
                    <h4>
                        FLAVOURS:
                    </h4>
                    <h4> maple walnut</h4>
                    <h4> hazelnut mocha</h4>
                    <h4> zesty lemon</h4>
                    <p> &nbsp;</p>
                    <h2> POUNDCAKES</h2>
                    <h3> $4.95</h3>
                    <h4> FLAVOURS:
                    </h4>
                    <h4> zesty lemon</h4>
                    <h4> banana nut</h4>
                    <h4> blueberry</h4>
                    <p> &nbsp;</p>
                    <h2> MUFFINS</h2>
                    <h3> $2.00</h3>
                    <h4>
                        FLAVOURS:
                    </h4>
                    <h4> chocolate</h4>
                    <h4> blueberry</h4>
                    <h4> banana nut</h4>
                    <p> &nbsp;</p>
                </td>
            </tr>
        </table>
        .
        <table align="center">
            <caption>
                <p> &nbsp;</p>
                <h1> CAKES</h1>
                <p>
                    <asp:Image ID="Image4" runat="server" CssClass="cicle" 
                    ImageUrl="~/images/cakem.jpg" />
                </p>
            </caption>
            <tr>
                <td class="table-data">
                    <h3> KEY LIME MOUSSE</h3>
                    <h4> <span>$45.95</span> </h4>
                    <br />
                    <h3> MANGO COCONUT MOUSSE</h3>
                    <h4>
                        $45.10
                    </h4>
                    <p> &nbsp;</p>
                    <h3> GUAVA CHEESE CAKE</h3>
                    <h3> $3.95</h3>
                    <p> &nbsp;</p>
                    <p> &nbsp;</p>
                </td>
                <td class="table-data">
                    <h3> TIRAMISU CAKE</h3>
                    <h4> $48.95 </h4>
                    <br />
                    <h3> RED VELVET CAKE</h3>
                    <h4 class="style4"> $55.50 </h4>
                    <p> &nbsp;</p>
                    <h3> MANGO CHEESE CAKE</h3>
                    <h4> $4.95</h4>
                    <p>
                        &nbsp;</p>
                    <p>
                        &nbsp;</p>
                </td>
            </tr>
        </table>
        .
        <table align="center">
            <caption>
                <p> &nbsp;</p>
                <h1>  DESSERTS</h1>
                <p>
                    <asp:Image ID="Image5" runat="server" CssClass="cicle" 
                    ImageUrl="~/images/desserts.jpg" />
                </p>
            </caption>
            <tr>
                <td class="table-data">
                    <h3>
                        LEMON BAR</h3>
                    <h4>
                        <span>$4.95</span>
                    </h4>
                    <br />
                    <h3>
                        NAPOLEAN</h3>
                    <h4>
                        $4.96
                    </h4>
                    <p>
                        &nbsp;</p>
                    <p>
                        &nbsp;</p>
                </td>
                <td class="table-data">
                    <h3>
                        KEY LIME BAR</h3>
                    <h4>
                        $4.95
                    </h4>
                    <br />
                    <h3>
                        STRAWBERY ECLAIR</h3>
                    <h4>
                        $4.50
                    </h4>
                    <p>
                        &nbsp;</p>
                    <p>
                     &nbsp;</p>
                </td>
            </tr>
        </table>
        <br />
    </div>

</asp:Content>

