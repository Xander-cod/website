<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPages/MasterPage.master" AutoEventWireup="false" CodeFile="Profile.aspx.vb" Inherits="Profile" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
        <div class="nav">
            <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Home.aspx">Home</asp:HyperLink>
            <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/Aboutus.aspx">About</asp:HyperLink>
            <asp:HyperLink ID="HyperLink9" runat="server" NavigateUrl="~/Menu.aspx">Menu</asp:HyperLink>
            <asp:HyperLink ID="HyperLink8" runat="server" NavigateUrl="~/Gallery.aspx">Gallery</asp:HyperLink>
            <asp:HyperLink ID="HyperLink10" runat="server" NavigateUrl="~/Login.aspx">Recipie</asp:HyperLink>
            <asp:HyperLink ID="HyperLink3" runat="server" NavigateUrl="~/Location.aspx">Location</asp:HyperLink>
            <asp:HyperLink ID="pprofile" runat="server" NavigateUrl="~/Logintopofile.aspx"  CssClass="active" >Profiles</asp:HyperLink>
            
            <div class="search-container">
                <asp:HyperLink ID="HyperLink4" runat="server" NavigateUrl="~/Order.aspx">Order Online</asp:HyperLink>
                <input id="Text1" type="text" value="Search.." />
                <input id="btnsearch" type="button" value="Search" class="style2" />
            </div>
        </div>
    <div class="pofiles">
              <h2>&nbsp;</h2>
              <h1 align="center">Our Development Team</h1>
      <div align="center">
        <h2>Mr. Avitesh Ram</h2>
          <asp:Image ID="Image5" runat="server" Height="200px" 
              ImageUrl="~/images/avitesh.jpg" Width="250px" />
          <br />
          <p>
              <strong>My likes</strong>:&nbsp; Sosializing, working in groups, adventuring and visiting new 
              places</p>
          <p>
              <strong>Interests</strong>: I&#39;m interested in cars, soccer, animals, fishing and cooking.</p>
          <p>
              <strong>Dislikes</strong>: Reading story books, dancing</p>
      </div>
      <div align="center">
        <h2>Mr. Anusheel Pratap</h2>
            <asp:Image ID="Image6" runat="server" ImageUrl="~/images/anusheel.jpeg" 
              Width="250px" />
            <p>
                <strong>My likes</strong>:&nbsp; Riding horse, sword fight, playing soccer sosializing, 
                playing rugby, working in groups, adventures</p>
          <p>
              <strong>Interests</strong>: I&#39;m interested in watching movies, coding, 
              learning new things.</p>
          <p>
              <strong>Dislikes</strong>: waking up late, being late in doing anything</p>
      </div>
      <div align="center">
        <h2>Mr. Shanil Prakash</h2>
          <asp:Image ID="Image7" runat="server" Height="200px" 
              ImageUrl="~/images/shanil.jpg" Width="250px" />
          <br />
          <p>
              <strong>My likes</strong>:&nbsp; Sosializing, group activities, adventures, 
              pucntuality, playing soccer.</p>
          <p>
              <strong>Interests</strong>: I&#39;m interested in self education, combat sports, 
              programming.</p>
          <p>
              <strong>Dislikes</strong>: N/A</p>
      </div>
    </div>
</asp:Content>

