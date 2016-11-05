<%@ Page Title="" Language="C#" MasterPageFile="~/GrocerySite.master" AutoEventWireup="true" CodeFile="Home.aspx.cs" Inherits="Home" %>

<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="cc1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
  
    <div class="jumbotron">
        <h1>Fast N Fresh</h1>
        <p class="lead">FRESH Vegetables & Fruits at Your Doorstep!.</p>
       <!-- <p><a href="http://www.asp.net" class="btn btn-primary btn-lg">Learn more &raquo;</a></p>-->
    </div>

     <!-- <div>
        <asp:Image ID="Image1" runat="server" Height="336px" />
        <cc1:SlideShowExtender ID="SlideShowExtender" runat="server" TargetControlID="Image1"
            SlideShowServiceMethod="GetImages" ImageTitleLabelID="lblImageTitle" ImageDescriptionLabelID="lblImageDescription"
            AutoPlay="true" PlayInterval="2000" Loop="true">
        </cc1:SlideShowExtender>
         
    </div>-->
     
    <div>
        <div style="float: left; width:300px;">
            <div class="sideLogin">
               <!-- <div class="welcome">Welcome To Fast N Fresh </div>-->
               <!-- <p>
                    At Fast n Fresh , our goal is to provide you with the wide varieties of Fruits and Vegetables.
                </p>-->
                <table>
                    <tr>
                        <td>UserName
                        </td>
                        <td style="width: 140px">
                            <asp:TextBox ID="txtUserName" runat="server" CssClass="textLogin" />
                        </td>
                        <td style="font-size: 11px;">
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ErrorMessage="Enter Name" ControlToValidate="txtUserName" ForeColor="#990000"></asp:RequiredFieldValidator></td>
                    </tr>
                    <tr>
                        <td>Password
                        </td>
                        <td>
                            <asp:TextBox ID="txtPassword" TextMode="Password" runat="server" CssClass="textLogin" />
                        </td>
                        <td style="font-size: 11px;">
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Enter Password" ControlToValidate="txtPassword" ForeColor="#990000" CssClass="font"></asp:RequiredFieldValidator></td>
                    </tr>
                    <tr>
                        <td></td>
                        <td colspan="2">
                            <asp:Button ID="btnLogin" runat="server" Text="Login" CssClass="button" OnClick="btnLogin_Click" />&nbsp;&nbsp;
                            
                           <!-- <asp:LinkButton ID="lnkRegister" runat="server" Text="New Registration" PostBackUrl="~/Registration.aspx" CausesValidation="False" />-->
                          
                        </td>
                    </tr>
                    <tr>
                        <td></td>
                        <td colspan="2">
                            <asp:Label ID="lblResult" runat="server" />
                        </td>
                    </tr>
                </table>
                <br />
                
              <!-- <div class="contact_informatin">
                    <div class="welcome">Contact Us</div>
                    <table class="call">
                        <tr>
                            <td>
                                <img src="images/phone_icon.gif" alt="" title="" class="icon">
                            </td>
                            <td>7022209336</td>
                        </tr>
                        <tr>
                            <td>
                                <img src="images/contact_icon.gif" alt="" title="" class="icon">
                            </td>
                            <td>fastnfresh@gmail.com</td>
                        </tr>
                    </table>

                </div>-->
            </div>
            <br />
        </div>
       
         <div class ="row">
             <div class="col-md-2">
               <h3>FREE DELIVERY</h3> 
             </div>
             <div class ="col-md-2">
               <h3>EASY ORDERING</h3>  
             </div>
             <div class ="col-md-2">
                <h3>BEST QUALITY</h3> 
             </div>
         </div>

       <!-- <div class="bodyImages">
            <div class="welcome">Products</div>
            <img src="Images/4.jpg" /><img src="Images/1.jpg" />
            <img src="Images/2.jpg" /><img src="Images/3.jpg" />
        </div>-->

    </div>
    <div class="row">
        <div class="col-md-4">
            <h2>Why Fast N Fresh ?</h2>
            <p>We make it easier to order Vegetables & Fruits – Convenience.
                </p>
            <p>The luxury of discovering varieties of Fruits & Vegetables.</p>
            <p>Secure & Swift payment options.</p>
            <p>
                <a class="btn btn-default" href="AboutUs.aspx">Learn more &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>Ouality Standards</h2>
            <p>
                When yoy walk into Fast N Fresh store you can sure that you will get the best quality
                level of fresh produce in the city. 
            </p>
            <p>We only deal with the suppliers and vendors who trade ethically.
            </p>
            <p>In the unlikely events that the product are purchased from us spired or spoiled you will
               happy to exchange the purchase.
            </p>
            <p>
                <a class="btn btn-default" href="AboutUs.aspx">Learn more &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>Contact And Help</h2>
            <p>
               For farther details like placing an order, making exchange and cancellation of your order
               feel free to contact us.
            </p>
            <p>verma2471995@gmail.com</p>
            <p>7022089953</p>
            
            <p>
                <a class="btn btn-default" href="Contact.aspx">Learn more &raquo;</a>
            </p>
        </div>
    </div>
</asp:Content>

