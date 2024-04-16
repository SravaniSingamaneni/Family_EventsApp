<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Family_EventsApp._Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <!-- Any specific head content for this page -->
    <style>
        .banner {
            color: purple;
            padding: 20px;
            text-align: left;
            font-size: 12px;
            font-display: block;
            font-family: Arial,Impact, Haettenschweiler, 'Arial Narrow Bold', sans-serif;
        }

        .label {
            color: darkblue;
            font-size: larger;
            font-family: Impact, Haettenschweiler, 'Arial Narrow Bold', sans-serif;
        }

        .body {
            border-block: groove;
            border-block-color: chocolate;
            font-family: 'Times New Roman', Times, serif;
            font-size: larger;
            text-align: left;
            color:black;
            background-color:lightgoldenrodyellow;
        }

    </style>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <form id="ban_frm" runat="server">
        <br />
        <div style="text-align: right">
            <asp:HyperLink runat="server" ID="hylink_home" NavigateUrl="~/Default.aspx">
                <asp:Label CssClass="label" runat="server">Home</asp:Label> 
            </asp:HyperLink>
            &nbsp&nbsp
            <asp:HyperLink runat="server" ID="hylink_about" NavigateUrl="~/Default.aspx">
                 <asp:Label CssClass="label" runat="server">About</asp:Label>
            </asp:HyperLink>
            &nbsp&nbsp
            <asp:HyperLink runat="server" ID="hylink_contact" NavigateUrl="~/Default.aspx">
                 <asp:Label CssClass="label" runat="server">Contact</asp:Label>
            </asp:HyperLink>
            &nbsp&nbsp
            <asp:DropDownList runat="server" ID="dp_services_list" OnTextChanged="dp_services_list_TextChanged">
                <asp:ListItem>Services</asp:ListItem>
                <asp:ListItem>Entire Family Data</asp:ListItem>
                <asp:ListItem>Email - Festivals/Birthday</asp:ListItem>
                <asp:ListItem>Location Tracker</asp:ListItem>
                <asp:ListItem>Events Invitation</asp:ListItem>
            </asp:DropDownList>
            &nbsp&nbsp
            <asp:ImageButton ImageUrl="~/icons/login_1.png" PostBackUrl="~/Login.aspx" runat="server" ImageAlign="Right" Width="40px" Height="40px" ToolTip="User Login/SignUp" ID="Img_login_singup_id" />
            &nbsp&nbsp
        </div>
        <div class="banner">
            <img src="Logo/logo-no-background.png" style="width: 220px; height: 120px;" />
        </div>
        <div class="body">
            <table>
                <tr>
                    <td>
                        <p>
                            <b>Welcome to Family Tree and Events Site!
                            Our platform offers a comprehensive solution for managing and preserving your family history and events. With our secure and user-friendly interface, you can effortlessly store and organize all your family data in one centralized location. At the core of our service is a robust encryption method that ensures the utmost privacy and security for your valuable information. Rest assured, your data is protected against unauthorized access, providing you with peace of mind as you document your family's journey through generations. Whether you're tracing your ancestry, documenting important family events, or simply cherishing cherished memories, our platform empowers you to create a rich and detailed family tree that captures the essence of your lineage.  Join us today and embark on a journey of discovery and connection with your family's past, present, and future. Start building your family tree and preserving your legacy with Family Tree and Events Site!
                       </b> </p>
                    </td>
                    <td></td>
                    <td>
                        <img src="Images_bg/Family tree.jpeg" style="width: 300px; height: 200px;" />
                    </td>
                </tr>
            </table>

            <br />
        </div>
        <br />
        <div class="body">
            <table>
                <tr>
                    <td>
                        <img src="Images_bg/depositphotos_75806101-stock-photo-close-up-of-human-hands.jpg" style="width: 300px; height: 300px;" />
                    </td>
                    <td></td>
                    <td>
                        <p><b>Embark on a Journey of Discovery with Integrated Google Maps on Our Family Tree and Events Site, where every login brings you closer to your roots and cherished memories. We're excited to introduce our latest feature: integrated Google Maps, designed to enrich your experience and deepen your connection to your family's history and events. Upon logging in, you'll be greeted with an interactive map interface powered by Google Maps, seamlessly integrated into our platform. This powerful tool allows you to visualize and explore the geographical locations associated with your family tree and events with unparalleled ease. Whether you're tracing your ancestors' migration paths, pinpointing the locations of significant family gatherings, or simply curious about the places your relatives once called home, our integrated Google Maps feature empowers you to immerse yourself in your family's story like never before. With intuitive controls and comprehensive map data, you can zoom in to street level detail, switch between map and satellite views, and even overlay historical maps to uncover hidden treasures from the past. Explore ancestral hometowns, mark the locations of family reunions, and create a visual timeline of your family's journey through generations—all within our secure and user-friendly environment. Rest assured, your privacy and security are paramount. Our platform employs advanced encryption methods to safeguard your data, ensuring that your family's information remains protected at all times. Join us on our Family Tree and Events Site today and unlock the power of integrated Google Maps to discover, connect, and preserve your family's legacy for generations to come. Log in now and embark on a journey of discovery that transcends time and distance.</b></p>
                    </td>
                </tr>
            </table>
        </div>
    </form>
</asp:Content>
