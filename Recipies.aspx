<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPages/MasterPage.master"
    AutoEventWireup="false" CodeFile="Recipies.aspx.vb" Inherits="Recipies" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
            <div class="nav">
            <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Home.aspx" >Home</asp:HyperLink>
            <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/Aboutus.aspx">About</asp:HyperLink>
            <asp:HyperLink ID="HyperLink9" runat="server" NavigateUrl="~/Menu.aspx">Menu</asp:HyperLink>
            <asp:HyperLink ID="HyperLink8" runat="server" NavigateUrl="~/Gallery.aspx">Gallery</asp:HyperLink>
            <asp:HyperLink ID="HyperLink10" runat="server" NavigateUrl="~/Login.aspx" CssClass="active">Recipie</asp:HyperLink>
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
    <div class="recipies">
        <h2>
            Get the best of our ingredients and recipies
        </h2>
        <div class="recepie1">
            <h2>
                Strawberry Shortcake
            </h2>
            <table align="center" class="mastermain">
                <caption>
                    INGREDIENTS</caption>
                <tr>
                    <td align="left">
                        <ul>
                            <li>6 cups sliced fresh strawberries </li>
                        </ul>
                    </td>
                    <td align="left">
                        <ul>
                            <li>1/2 teaspoon salt </li>
                        </ul>
                    </td>
                </tr>
                <tr>
                    <td align="left">
                        <ul>
                            <li>1/2 cup sugar </li>
                        </ul>
                    </td>
                    <td align="left">
                        <ul>
                            <li>3/4 cup cold butter, cubed </li>
                        </ul>
                    </td>
                </tr>
                <tr>
                    <td align="left">
                        <ul>
                            <li>1 teaspoon vanilla extract </li>
                        </ul>
                    </td>
                    <td align="left">
                        <ul>
                            <li>1-1/4 cups buttermilk </li>
                        </ul>
                    </td>
                </tr>
                <tr>
                    <td align="left">
                        <p>
                            <strong>SHORTCAKE:</strong>
                        </p>
                    </td>
                    <td align="left">
                        <ul>
                            <li>2 tablespoons heavy whipping cream </li>
                        </ul>
                    </td>
                </tr>
                <tr>
                    <td align="left">
                        <ul>
                            <li>3 cups all-purpose flour </li>
                        </ul>
                    </td>
                    <td align="left">
                        <p>
                            <strong>TOPPING: </strong>
                        </p>
                    </td>
                </tr>
                <tr>
                    <td align="left">
                        <ul>
                            <li>5 tablespoons sugar, divided </li>
                        </ul>
                    </td>
                    <td align="left">
                        <ul>
                            <li>1-1/2 cups heavy whipping cream </li>
                        </ul>
                    </td>
                </tr>
                <tr>
                    <td align="left">
                        <ul>
                            <li>3 teaspoons baking powder </li>
                        </ul>
                    </td>
                    <td align="left">
                        <ul>
                            <li>2 tablespoons sugarv </li>
                        </ul>
                    </td>
                </tr>
                <tr>
                    <td align="left">
                        <ul>
                            <li>1 teaspoon baking soda </li>
                        </ul>
                    </td>
                    <td align="left">
                        <ul>
                            <li>1/2 teaspoon vanilla extract </li>
                        </ul>
                    </td>
                </tr>
            </table>
            <h3>
                Directions:</h3>
            <ol>
                <li>Combine strawberries with sugar and vanilla; mash slightly. Let stand at least 30
                    minutes, tossing occasionally. </li>
                <br />
                <br />
                <li>Preheat oven to 400°. For shortcakes, whisk together flour, 4 tablespoons sugar,
                    baking powder, baking soda and salt. Cut in butter until crumbly. Add buttermilk;
                    stir just until combined (do not overmix). Drop batter by 1/3 cupfuls 2 in. apart
                    onto an ungreased baking sheet. Brush with 2 tablespoons heavy cream; sprinkle with
                    remaining 1 tablespoon sugar. Bake until golden, 18-20 minutes. Remove to wire racks
                    to cool completely.
                    <br />
                    <br />
                </li>
                <li>For topping, beat heavy whipping cream until it begins to thicken. Add sugar and
                    vanilla; beat until soft peaks form. To serve, cut shortcakes in half; top with
                    strawberries and whipped cream. </li>
            </ol>
            <a href="ingredients/Strawberry_Shortcake.docx" download="Strawberry_Shortcake">dwonload
                full recepie with nutritional information</a>
            <br />
            <br />
        </div>
        <div class="recepie1">
            <h2>
                A SIMPLE BOULE
            </h2>
            <table align="center" class="mastermain">
                <caption>
                    INGREDIENTS</caption>
                <tr>
                    <td align="left">
                        <ul>
                            <li>3 cups (680 grams) lukewarm water (ideally around 100 (F) it should feel warm to
                                the touch, but not hot) </li>
                        </ul>
                    </td>
                    <td align="left">
                        &nbsp;
                    </td>
                </tr>
                <tr>
                    <td align="left">
                        <ul>
                            <li>6 1/2 cups (910 grams) all-purpose flour </li>
                        </ul>
                    </td>
                    <td align="left">
                        &nbsp;
                    </td>
                </tr>
                <tr>
                    <td align="left">
                        <ul>
                            <li>1 tablespoon (10 grams) active dry yeast </li>
                        </ul>
                    </td>
                    <td align="left">
                        &nbsp;
                    </td>
                </tr>
                <tr>
                    <td align="left">
                        <ul>
                            <li>1 heaping tablespoon (20 grams) kosher salt </li>
                        </ul>
                    </td>
                    <td align="left">
                        &nbsp;
                    </td>
                </tr>
                <tr>
                    <td align="left" colspan="2">
                        <ul>
                            <li>a handful of cornmeal for the bottom of the Dutch oven or baking surface of your
                                choice </li>
                        </ul>
                    </td>
                </tr>
            </table>
            <h3>
                Directions:</h3>
            <ol>
                <li>Combine the water, salt, and yeast in a mixing bowl or large tupperware. I like
                    to put my container on top of a kitchen scale and tare it so I can easily add up
                    the weights as I go. </li>
                <br />
                <br />
                <li>Add in the flour, and mix with a wooden spoon until the ingredients are evenly combined.
                    <br />
                    <br />
                </li>
                <li>If you’re using a tupperware, set the lid on top, but don’t seal it — you don’t
                    want the cover to be airtight. If you’re using a bowl, loosely cover the top with
                    plastic wrap. </li>
                <li>Let the dough sit for a minimum of two hours. Leaving it longer — even overnight
                    — should be fine. At this point, you can either continue on to the next step, or
                    refrigerate the dough and use it in the next two weeks. If you do refrigerate it,
                    leave the top loose for a couple days before sealing it. </li>
                <li>When you're ready to bake, take out a piece of dough about the size of a grapefruit.
                    You'll want to use some flour on your hands and the surface of the dough to keep
                    it from sticking too much, but try to avoid incorporating the added flour into the
                    dough. At this point, you want to keep as much gas in the bread as possible, so
                    don't punch it down or knead it. Instead you want to form what Hertzberg and François
                    call a 'gluten cloak.' Holding the dough in both hands, you want to stretch out
                    the top of the ball and pull the bottom together. The top and sides should be smooth
                    and cohesive. The bottom will seem a little messy — that’s okay. It will flatten
                    out and come together as the dough rests and bakes. If you're using a cast-iron
                    Dutch oven, any lightly floured surface will do. If you're using a baking sheet,
                    put the bread on it to rest — this way you can just move the whole tray to the oven
                    when you're ready to bake. And if you're using a baking stone and have a pizza peel,
                    make good use of it!</li>
            </ol>
            <a href="ingredients/A_SIMPLE_BOULE.docx" download="A_SIMPLE_BOULE"> view more\/</a>
        </div>
        <br />
    </div>
</asp:Content>
