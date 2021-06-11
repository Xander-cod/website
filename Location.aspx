<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPages/MasterPage.master"
    AutoEventWireup="false" CodeFile="Location.aspx.vb" Inherits="Location" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <style type="text/css">
* {box-sizing: border-box;}

        .location-section input[type=text], select, textarea {
  width: 100%;
  padding: 12px;
  border: 1px solid #ccc;
  border-radius: 4px;
  box-sizing: border-box;
  margin-top: 6px;
  margin-bottom: 16px;
  resize: vertical;
}

.location-section input[type=submit] {
  background-color: #04AA6D;
  color: white;
  padding: 12px 20px;
  border: none;
  border-radius: 4px;
  cursor: pointer;
}

.location-section input[type=submit]:hover {
  background-color: #45a049;
}

        .style3
        {
        }

        .style4
        {
            height: 45px;
        }

    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
            <div class="nav">
            <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Home.aspx">Home</asp:HyperLink>
            <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/Aboutus.aspx">About</asp:HyperLink>
            <asp:HyperLink ID="HyperLink9" runat="server" NavigateUrl="~/Menu.aspx">Menu</asp:HyperLink>
            <asp:HyperLink ID="HyperLink8" runat="server" NavigateUrl="~/Gallery.aspx">Gallery</asp:HyperLink>
            <asp:HyperLink ID="HyperLink10" runat="server" NavigateUrl="~/Login.aspx">Recipie</asp:HyperLink>
            <asp:HyperLink ID="HyperLink3" runat="server" NavigateUrl="~/Location.aspx" CssClass="active">Location</asp:HyperLink>
            <asp:HyperLink ID="profile" runat="server" NavigateUrl="~/Logintopofile.aspx">Profiles</asp:HyperLink>
            
            <div class="search-container">
                <asp:HyperLink ID="HyperLink4" runat="server" NavigateUrl="~/Order.aspx" CssClass="btnorder">Order Online</asp:HyperLink>
                <input id="Text2" type="text" value="Search.." />
                <input id="btnsearch" type="button" value="Search" class="style2" />
            </div>
        </div>
    <asp:SiteMapPath ID="SiteMapPath1" runat="server">
    </asp:SiteMapPath>
    <div class="Locations">
        <h1 align="center">
            &nbsp;</h1>
        <h1 align="center">
            Hotie Beady Kitchen store locations&nbsp;
        </h1>
        <div align="center">

                <p>

                <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3791.393378160335!2d178.44547001491182!3d-18.14578378999212!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x6e1bddd1aa3bc993%3A0x47a5401dcd75c163!2sDamodar%20City!5e0!3m2!1sen!2sfj!4v1623368036268!5m2!1sen!2sfj"
                    width="100%" height="450" style="border: 0;" allowfullscreen="" loading="lazy">
                </iframe>

                </p>
                <br />
            </div>


        <div class="location-section">

            <h1>
                Hotie Bready Kitchen</h1>
            <p>
                22 five st <br />
                Grantham Rd Suva.</p>
            <h2>Phone</h2>
            <p>(697) 8476100</p>
            <h2>Email</h2>
            <p><a href="mailto:hotiebreadykitchen@gmail.com">hotiebreadykitchen@gmail.com</a></p>
            <table>
            <caption align="left"> <strong>Opening Hours </strong> </caption>
                <tr>
                    <td>
                        Monday</td>
                    <td>
                        24hrs</td>
                </tr>
                <tr>
                    <td>
                        Tuesday</td>
                    <td>
                        24hrs</td>
                </tr>
                <tr>
                    <td>
                        Wednesday</td>
                    <td>
                        24hrs</td>
                </tr>
                <tr>
                    <td>
                        Thursday</td>
                    <td>
                        24hrs</td>
                </tr>
                <tr>
                    <td>
                        Friday</td>
                    <td>
                        24hrs</td>
                </tr>
                <tr>
                    <td>
                        Saturday</td>
                    <td>
                        9.00AM - 9:30PM</td>
                </tr>
                <tr>
                    <td>
                        Sunday</td>
                    <td>
                        9.00AM - 9:30PM</td>
                </tr>
            </table>

        </div>
        <div class="location-section">
             <form action="/action_page.php">
                <label for="fname">First Name</label>
                <input type="text" id="fname" name="firstname" placeholder="Your name.." />

                <label for="lname">Last Name</label>
                <input type="text" id="lname" name="lastname" placeholder="Your last name.." />

                <label for="lname">email</label>
                <input type="text" id="Text1" name="lastname" placeholder="example@example.com" />


                <label for="subject">Subject</label>
                <textarea id="subject" name="subject" placeholder="Write something.." style="height:200px"></textarea>

                <input type="submit" value="Submit" class="style4" />
             </form>
        </div>
     <p class="clear" align="center">
        .
     </p>
    </div>
</asp:Content>
