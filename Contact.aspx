<%@ Page Title="" Language="C#" MasterPageFile="~/GrocerySite.master" AutoEventWireup="true" CodeFile="Contact.aspx.cs" Inherits="Contact" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div style="float: left; width: 100%">
        <fieldset class="fieldsetmain">
            <legend style="font-size: 20px;">Our Location
            </legend>
            <div>
               <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3887.3732936092115!2d74.79149411412435!3d13.011884017515365!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3ba35211b768ac8f%3A0x6b1144ac2d5dadf3!2sNational+Institute+of+Technology+Karnataka!5e0!3m2!1sen!2sin!4v1456572001145" width="400" height="300" frameborder="0" style="border:0"></iframe>
                <%--<img src="Images/map.png" alt="map" />--%>

                <div style="border-left: 300px; width: 390px; float: right">
                    <fieldset style="margin: 0px; height: 279px">
                        <legend>Query
                        </legend>
                        <table>
                            <tr>
                                <td>
                                    <asp:Label ID="lblName" runat="server" Text="Name"></asp:Label>
                                </td>
                                <td>
                                    <asp:TextBox ID="txtname" runat="server"></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="Rf33" runat="server" ErrorMessage="Required" ControlToValidate="txtname" ForeColor="#990000" />
                                </td>

                            </tr>
                            <tr>
                                <td>
                                    <asp:Label ID="lblEmail" runat="server" Text="Email ID"></asp:Label></td>
                                <td>
                                    <asp:TextBox ID="txtemail" runat="server"></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="Rf2" runat="server" ForeColor="#990000" ErrorMessage="Required" ControlToValidate="txtEmail" />
                                </td>

                            </tr>
                            <tr>
                                <td>
                                    <asp:Label ID="lblContact" runat="server" Text="Contact Number"></asp:Label></td>
                                <td>
                                    <asp:TextBox ID="txtContact" runat="server"></asp:TextBox>
                                    <asp:RequiredFieldValidator  runat="server" ForeColor="#990000" ErrorMessage="Required" ControlToValidate="txtContact" />
                                </td>

                            </tr>
                            <tr>
                                <td>
                                    <asp:Label ID="lblMessage" runat="server" Text="Massage"></asp:Label></td>
                                <td>
                                    <asp:TextBox ID="txtMessage" runat="server" Height="95px" TextMode="MultiLine" Width="240px"></asp:TextBox></td>

                            </tr>
                            <tr align="center">
                                <td></td>
                                <td>
                                    <span style="float: left; text-align: left">
                                        <asp:Button ID="btnSendMsg" runat="server" Text="Send Message" CssClass="button" OnClick="btnSendMsg_Click" /><br />
                                        &nbsp;
                                        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" ControlToValidate="txtemail" ValidationExpression="^\w+@[a-zA-Z_]+?\.[a-zA-Z]{2,3}$" runat="server" ForeColor="#990000" ErrorMessage="Email not valid" Display="Dynamic"></asp:RegularExpressionValidator><br />
                                        <asp:RequiredFieldValidator ID="Rf1" runat="server" ForeColor="#990000" ErrorMessage="Message Required" ControlToValidate="txtMessage" /><br />
                                        <asp:Label ID="lblresp" runat="server" CssClass="lblresponse" />
                                    </span>
                                </td>


                            </tr>
                        </table>
                    </fieldset>
                </div>
            </div>

            <div>
                <div style="width: 290px; float: left">
                    <fieldset style="margin: 0px; height: 100px">
                        <legend>Address
                        </legend>
                        <b>Phone : 7022209337 </b>
                        <p>
                            575025, NITK, India</p>
                        
                    </fieldset>
                </div>
                <div style="width: 280px; float: left">
                    <fieldset style="height: 100px">
                        <legend>Contact Information
                        </legend>

                        <p>
                            <b>Email :</b> verma2471995@gmail.com<br />
                           
                        </p>
                    </fieldset>
                </div>
            </div>
        </fieldset>
    </div>
</asp:Content>

