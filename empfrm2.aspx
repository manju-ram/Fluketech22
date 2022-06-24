<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="empfrm2.aspx.cs" Inherits="Fluketech.empfrm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <section id="main-content">
        <section id="wrapper">
            <div class="row">
                <div class="col-lg-12">
                    <section class="panel">
                        <header class="panel-heading">
                            <table class="nav-justified">
                                <tr>
                                    <td style="font-size: xx-large; background-color: #FFFF00; text-decoration: underline;"><strong><em>Fluke.</em></strong></td>
                                </tr>
                            </table><br />
                            
                            <table class="nav-justified">
                                <tr>
                                    <td style="font-size: x-large; background-color: #CCCCCC;">Current Address:</td>
                                </tr>
                            </table>
                        </header>


                        <div class="panel-body">
                             <div class="row">
                                <div class="col-md-4 col-md-offset-1">
                                    <div class="form-group">
                                        <asp:Label ID="Label2" runat="server" Text="Emp ID"></asp:Label>
                                        <asp:TextBox ID="TextBox13" runat="server" Enabled="true" CssClass="form-control input-sm" placeholder="Previous EmpID"></asp:TextBox>
                                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox13" ErrorMessage="*Required" ForeColor="Red"></asp:RequiredFieldValidator>
                                    </div>
                                </div>
                                <div class="col-md-4 col-md-offset-1">
                                    <div class="form-group">
                                        <asp:Label ID="Label5" runat="server" Text="Street Name"></asp:Label>
                                        <asp:TextBox ID="TextBox14" runat="server" Enabled="true" CssClass="form-control input-sm" placeholder="Street Name"></asp:TextBox>
                                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox14" ErrorMessage="*Required" ForeColor="Red"></asp:RequiredFieldValidator>
                                        <asp:RegularExpressionValidator ID="RegularExpressionValidator28" runat="server" ControlToValidate="TextBox14" ErrorMessage="Invalid name" ForeColor="Red" ValidationExpression="^[A-Za-z0-9(_\sa-z)]+$"></asp:RegularExpressionValidator>
                                    </div>
                                </div>
                                 <div class="col-md-4 col-md-offset-1">
                                    <div class="form-group">
                                        <asp:Label ID="Label6" runat="server" Text="Door NO"></asp:Label>
                                        <asp:TextBox ID="TextBox15" runat="server" Enabled="true" CssClass="form-control input-sm" placeholder="eg:#004"></asp:TextBox>
                                        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox15" ErrorMessage="*Rerquired" ForeColor="Red"></asp:RequiredFieldValidator>
                                        <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" ControlToValidate="TextBox15" ErrorMessage="Invalid" ForeColor="Red" ValidationExpression="^[0-9(_\s@#!&amp;)]+$"></asp:RegularExpressionValidator>
                                    </div>
                                </div>
                                  <div class="col-md-4 col-md-offset-1">
                                    <div class="form-group">
                                        <asp:Label ID="Label1" runat="server" Text="City"></asp:Label>
                                        <asp:TextBox ID="TextBox10" runat="server" Enabled="true" CssClass="form-control input-sm" placeholder="City Name"></asp:TextBox>
                                        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="TextBox10" ErrorMessage="*Required" ForeColor="Red"></asp:RequiredFieldValidator>
                                        <asp:RegularExpressionValidator ID="RegularExpressionValidator29" runat="server" ControlToValidate="TextBox10" ErrorMessage="Invalid name" ForeColor="Red" ValidationExpression="^[A-Za-z(_\sa-z)]+$"></asp:RegularExpressionValidator>
                                    </div>
                                </div>
                                 <div class="col-md-4 col-md-offset-1">
                                    <div class="form-group">
                                        <asp:Label ID="Label3" runat="server" Text="District"></asp:Label>
                                        <asp:TextBox ID="TextBox11" runat="server" Enabled="true" CssClass="form-control input-sm" placeholder="District Name"></asp:TextBox>
                                        <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="TextBox11" ErrorMessage="*Required" ForeColor="Red"></asp:RequiredFieldValidator>
                                        <asp:RegularExpressionValidator ID="RegularExpressionValidator30" runat="server" ControlToValidate="TextBox11" ErrorMessage="Invalid name" ForeColor="Red" ValidationExpression="^[A-Za-z(_\sa-z)]+$"></asp:RegularExpressionValidator>
                                    </div>
                                </div>
                                  <div class="col-md-4 col-md-offset-1">
                                    <div class="form-group">
                                        <asp:Label ID="Label4" runat="server" Text="PIN Code"></asp:Label>
                                        <asp:TextBox ID="TextBox12" runat="server" Enabled="true" CssClass="form-control input-sm" placeholder="eg:202020"></asp:TextBox>
                                        <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="TextBox12" ErrorMessage="*Required" ForeColor="Red"></asp:RequiredFieldValidator>
                                        <asp:RegularExpressionValidator ID="RegularExpressionValidator6" runat="server" ControlToValidate="TextBox12" ErrorMessage="Invalid" ForeColor="Red" ValidationExpression="[0-9]{6}"></asp:RegularExpressionValidator>
                                    </div>
                                </div>
                                 <div class="col-md-4 col-md-offset-1">
                                    <div class="form-group">
                                        <asp:Label ID="Label7" runat="server" Text="State"></asp:Label>
                                        <asp:TextBox ID="TextBox16" runat="server" Enabled="true" CssClass="form-control input-sm" placeholder="State Name"></asp:TextBox>
                                        <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="TextBox16" ErrorMessage="*Required" ForeColor="Red"></asp:RequiredFieldValidator>
                                        <asp:RegularExpressionValidator ID="RegularExpressionValidator31" runat="server" ControlToValidate="TextBox16" ErrorMessage="Invalid name" ForeColor="Red" ValidationExpression="^[A-Za-z(_\sa-z)]+$"></asp:RegularExpressionValidator>
                                    </div>
                                </div>
                                 <div class="col-md-4 col-md-offset-1">
                                    <div class="form-group">
                                        <asp:Label ID="Label26" runat="server" Text="Building Name"></asp:Label>
                                        <asp:TextBox ID="TextBox25" runat="server" Enabled="true" CssClass="form-control input-sm" placeholder="Building Name"></asp:TextBox>
                                        <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ControlToValidate="TextBox25" ErrorMessage="*Required" ForeColor="Red"></asp:RequiredFieldValidator>
                                        <asp:RegularExpressionValidator ID="RegularExpressionValidator8" runat="server" ControlToValidate="TextBox25" ErrorMessage="Invalid" ForeColor="Red" ValidationExpression="^[a-zA-Z0-9(._,\s@#!&amp;*)]+$"></asp:RegularExpressionValidator>
                                    </div>
                                </div>
                                 <div class="col-md-4 col-md-offset-1">
                                    <div class="form-group">
                                        <asp:Label ID="Label8" runat="server" Text="Location"></asp:Label>
                                        <asp:TextBox ID="TextBox17" runat="server" Enabled="true" CssClass="form-control input-sm" placeholder="Current Location"></asp:TextBox>
                                        <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" ControlToValidate="TextBox17" ErrorMessage="*Required" ForeColor="Red"></asp:RequiredFieldValidator>
                                        <asp:RegularExpressionValidator ID="RegularExpressionValidator9" runat="server" ControlToValidate="TextBox17" ErrorMessage="Invalid" ForeColor="Red" ValidationExpression="^[a-zA-Z0-9(._,\s@#)]+$"></asp:RegularExpressionValidator>
                                    </div>
                                </div>
                                                                
                                 &nbsp;&nbsp;&nbsp;
                                                                
                                 <table class="nav-justified">
                                     <tr>
                                         <td style="font-size: x-large; background-color: #CCCCCC;">&nbsp; Qualification details:</td>
                                         
                                     </tr>
                                     <tr>
                                        <td style="font-size: large">(Highest qualification PG/UG:)</td>
                                     </tr>
                                 </table>

                              <div class="panel-body">
                             <div class="row">
                                <div class="col-md-4 col-md-offset-1">
                                    <div class="form-group">
                                        <asp:Label ID="Label9" runat="server" Text="UG/PG:"></asp:Label>
                                        <asp:TextBox ID="TextBox1" runat="server" Enabled="true" CssClass="form-control input-sm" placeholder="Enter Your Highest qualification"></asp:TextBox>
                                        <asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" ControlToValidate="TextBox1" ErrorMessage="*Required" ForeColor="Red"></asp:RequiredFieldValidator>
                                        <asp:RegularExpressionValidator ID="RegularExpressionValidator10" runat="server" ControlToValidate="TextBox1" ErrorMessage="Invalid" ForeColor="Red" ValidationExpression="^[a-zA-Z0-9(_/\s)]+$"></asp:RegularExpressionValidator>
                                    </div>
                                </div>
                                <div class="col-md-4 col-md-offset-1">
                                    <div class="form-group">
                                        <asp:Label ID="Label10" runat="server" Text="PUC/Diplomo"></asp:Label>
                                        <asp:TextBox ID="TextBox2" runat="server" Enabled="true" CssClass="form-control input-sm" placeholder="Enter Your course"></asp:TextBox>
                                        <asp:RequiredFieldValidator ID="RequiredFieldValidator11" runat="server" ControlToValidate="TextBox2" ErrorMessage="*Required" ForeColor="Red"></asp:RequiredFieldValidator>
                                        <asp:RegularExpressionValidator ID="RegularExpressionValidator11" runat="server" ControlToValidate="TextBox2" ErrorMessage="Invalid" ForeColor="Red" ValidationExpression="^[a-zA-Z0-9(_/\s)]+$"></asp:RegularExpressionValidator>
                                    </div>
                                </div>
                                 <div class="col-md-4 col-md-offset-1">
                                    <div class="form-group">
                                        <asp:Label ID="Label11" runat="server" Text="University Name"></asp:Label>
                                        <asp:TextBox ID="TextBox3" runat="server" Enabled="true" CssClass="form-control input-sm" placeholder="University Name"></asp:TextBox>
                                        <asp:RequiredFieldValidator ID="RequiredFieldValidator12" runat="server" ControlToValidate="TextBox3" ErrorMessage="*Required" ForeColor="Red"></asp:RequiredFieldValidator>
                                        <asp:RegularExpressionValidator ID="RegularExpressionValidator32" runat="server" ControlToValidate="TextBox3" ErrorMessage="Invalid name" ForeColor="Red" ValidationExpression="^[A-Za-z0-9(_\sa-z)]+$"></asp:RegularExpressionValidator>
                                    </div>
                                </div>
                                  <div class="col-md-4 col-md-offset-1">
                                    <div class="form-group">
                                        <asp:Label ID="Label12" runat="server" Text="College Name"></asp:Label>
                                        <asp:TextBox ID="TextBox4" runat="server" Enabled="true" CssClass="form-control input-sm" placeholder="College Name"></asp:TextBox>
                                        <asp:RequiredFieldValidator ID="RequiredFieldValidator13" runat="server" ControlToValidate="TextBox4" ErrorMessage="*Required" ForeColor="Red"></asp:RequiredFieldValidator>
                                        <asp:RegularExpressionValidator ID="RegularExpressionValidator33" runat="server" ControlToValidate="TextBox4" ErrorMessage="Invalid name" ForeColor="Red" ValidationExpression="^[A-Za-z0-9(_\sa-z)]+$"></asp:RegularExpressionValidator>
                                    </div>
                                </div>
                                 <div class="col-md-4 col-md-offset-1">
                                    <div class="form-group">
                                        <asp:Label ID="Label13" runat="server" Text="Year of passing& %Marks"></asp:Label>
                                        <asp:TextBox ID="TextBox5" runat="server" Enabled="true" CssClass="form-control input-sm" placeholder="eg:year&Marks"></asp:TextBox>
                                        <asp:RequiredFieldValidator ID="RequiredFieldValidator14" runat="server" ControlToValidate="TextBox5" ErrorMessage="*Required" ForeColor="Red"></asp:RequiredFieldValidator>
                                        <asp:RegularExpressionValidator ID="RegularExpressionValidator14" runat="server" ControlToValidate="TextBox5" ErrorMessage="Invalid" ForeColor="Red" ValidationExpression="^[a-zA-Z0-9(!@%#&amp;*)]+$"></asp:RegularExpressionValidator>
                                    </div>
                                </div>
                                  <div class="col-md-4 col-md-offset-1">
                                    <div class="form-group">
                                        <asp:Label ID="Label14" runat="server" Text="Year of passing& %Marks"></asp:Label>
                                        <asp:TextBox ID="TextBox6" runat="server" Enabled="true" CssClass="form-control input-sm" placeholder="eg:year&Marks"></asp:TextBox>
                                        <asp:RequiredFieldValidator ID="RequiredFieldValidator15" runat="server" ControlToValidate="TextBox6" ErrorMessage="*Required" ForeColor="Red"></asp:RequiredFieldValidator>
                                        <asp:RegularExpressionValidator ID="RegularExpressionValidator15" runat="server" ControlToValidate="TextBox6" ErrorMessage="Invalid" ForeColor="Red" ValidationExpression="^[a-zA-Z0-9(!@%#&amp;*)]+$"></asp:RegularExpressionValidator>
                                    </div>
                                </div> 
                                 


                                 <table class="nav-justified">
                                     <tr>
                                         <td style="font-size: x-large; background-color: #CCCCCC;">Previous Employee details:</td>
                                     </tr>
                                 </table>
                                 

                                  <div class="panel-body">
                             <div class="row">
                                <div class="col-md-4 col-md-offset-1">
                                    <div class="form-group">
                                        <asp:Label ID="Label15" runat="server" Text="Name & Address of Previous Company"></asp:Label>
                                        <asp:TextBox ID="TextBox7" runat="server" Enabled="true" CssClass="form-control input-sm" placeholder="Company name & Address"></asp:TextBox>
                                        <asp:RequiredFieldValidator ID="RequiredFieldValidator16" runat="server" ControlToValidate="TextBox7" ErrorMessage="*Required" ForeColor="Red"></asp:RequiredFieldValidator>
                                        <asp:RegularExpressionValidator ID="RegularExpressionValidator34" runat="server" ControlToValidate="TextBox7" ErrorMessage="Invalid name" ForeColor="Red" ValidationExpression="^[A-Za-z0-9(._\s,a-z)]+$"></asp:RegularExpressionValidator>
                                    </div>
                                </div>
                                <div class="col-md-4 col-md-offset-1">
                                    <div class="form-group">
                                        <asp:Label ID="Label16" runat="server" Text="Total Year of Experience"></asp:Label>
                                        <asp:TextBox ID="TextBox8" runat="server" Enabled="true" CssClass="form-control input-sm" placeholder="Experience"></asp:TextBox>
                                        <asp:RequiredFieldValidator ID="RequiredFieldValidator17" runat="server" ControlToValidate="TextBox8" ErrorMessage="*Required" ForeColor="Red"></asp:RequiredFieldValidator>
                                        <asp:RegularExpressionValidator ID="RegularExpressionValidator17" runat="server" ControlToValidate="TextBox8" ErrorMessage="Invalid" ForeColor="Red" ValidationExpression="^[a-zA-Z0-9(_\s,.)]+$"></asp:RegularExpressionValidator>
                                    </div>
                                </div>
                                 <div class="col-md-4 col-md-offset-1">
                                    <div class="form-group">
                                        <asp:Label ID="Label17" runat="server" Text="Designation"></asp:Label>
                                        <asp:TextBox ID="TextBox9" runat="server" Enabled="true" CssClass="form-control input-sm" placeholder="Work Profile"></asp:TextBox>
                                        <asp:RequiredFieldValidator ID="RequiredFieldValidator18" runat="server" ControlToValidate="TextBox9" ErrorMessage="*Required" ForeColor="Red"></asp:RequiredFieldValidator>
                                        <asp:RegularExpressionValidator ID="RegularExpressionValidator18" runat="server" ControlToValidate="TextBox9" ErrorMessage="Invalid" ForeColor="Red" ValidationExpression="^[a-zA-Z0-9(_,\s-)]+$"></asp:RegularExpressionValidator>
                                    </div>
                                </div>
                                  <div class="col-md-4 col-md-offset-1">
                                    <div class="form-group">
                                        <asp:Label ID="Label18" runat="server" Text="Previous company CTC"></asp:Label>
                                        <asp:TextBox ID="TextBox18" runat="server" Enabled="true" CssClass="form-control input-sm" placeholder="CTC"></asp:TextBox>
                                        <asp:RequiredFieldValidator ID="RequiredFieldValidator19" runat="server"  ControlToValidate="TextBox18" ErrorMessage="*Required" ForeColor="Red"></asp:RequiredFieldValidator>
                                        <asp:RegularExpressionValidator ID="RegularExpressionValidator35" runat="server" ControlToValidate="TextBox18" ErrorMessage="Invalid" ForeColor="Red" ValidationExpression="^[a-zA-Z0-9(_\s,.)]+$"></asp:RegularExpressionValidator>
                                    </div>
                                </div>





                                 <table class="nav-justified">
                                     <tr>
                                         <td style="font-size: x-large; background-color: #CCCCCC;">Bank Details:</td>
                                     </tr>
                                 </table>


                               <div class="panel-body">
                             <div class="row">
                                <div class="col-md-4 col-md-offset-1">
                                    <div class="form-group">
                                        <asp:Label ID="Label19" runat="server" Text="Name of the Bank"></asp:Label>
                                        <asp:TextBox ID="TextBox19" runat="server" Enabled="true" CssClass="form-control input-sm" placeholder="As per Your Bank"></asp:TextBox>
                                        <asp:RequiredFieldValidator ID="RequiredFieldValidator20" runat="server"  ControlToValidate="TextBox19" ErrorMessage="*Required" ForeColor="Red"></asp:RequiredFieldValidator>
                                        <asp:RegularExpressionValidator ID="RegularExpressionValidator20" runat="server" ControlToValidate="TextBox19" ErrorMessage="Invalid" ForeColor="Red" ValidationExpression="^[a-zA-Z0-9(\s_!@.,*)]+$"></asp:RegularExpressionValidator>
                                    </div>
                                </div>
                                <div class="col-md-4 col-md-offset-1">
                                    <div class="form-group">
                                        <asp:Label ID="Label20" runat="server" Text="Branch & Address"></asp:Label>
                                        <asp:TextBox ID="TextBox20" runat="server" Enabled="true" CssClass="form-control input-sm" placeholder="As per Your Bank "></asp:TextBox>
                                        <asp:RequiredFieldValidator ID="RequiredFieldValidator21" runat="server"  ControlToValidate="TextBox20" ErrorMessage="*Required" ForeColor="Red"></asp:RequiredFieldValidator>
                                        <asp:RegularExpressionValidator ID="RegularExpressionValidator36" runat="server" ControlToValidate="TextBox20" ErrorMessage="Invalid name" ForeColor="Red" ValidationExpression="^[A-Za-z0-9(._\s,a-z)]+$"></asp:RegularExpressionValidator>
                                    </div>
                                </div>
                                 <div class="col-md-4 col-md-offset-1">
                                    <div class="form-group">
                                        <asp:Label ID="Label21" runat="server" Text="A/C Number"></asp:Label>
                                        <asp:TextBox ID="TextBox21" runat="server" Enabled="true" CssClass="form-control input-sm" placeholder="Enter Your Current A/c NO"></asp:TextBox>
                                        <asp:RequiredFieldValidator ID="RequiredFieldValidator22" runat="server"  ControlToValidate="TextBox21" ErrorMessage="*Required" ForeColor="Red"></asp:RequiredFieldValidator>
                                        <asp:RegularExpressionValidator ID="RegularExpressionValidator22" runat="server" ControlToValidate="TextBox21" ErrorMessage="Invalid" ForeColor="Red" ValidationExpression="^(0|[1-9]\d*)$"></asp:RegularExpressionValidator>
                                    </div>
                                </div>
                                  <div class="col-md-4 col-md-offset-1">
                                    <div class="form-group">
                                        <asp:Label ID="Label22" runat="server" Text="A/C Type"></asp:Label>
                                        <asp:TextBox ID="TextBox22" runat="server" Enabled="true" CssClass="form-control input-sm" placeholder="A/c Type"></asp:TextBox>
                                        <asp:RequiredFieldValidator ID="RequiredFieldValidator23" runat="server"  ControlToValidate="TextBox22" ErrorMessage="*Required" ForeColor="Red"></asp:RequiredFieldValidator>
                                        <asp:RegularExpressionValidator ID="RegularExpressionValidator23" runat="server" ControlToValidate="TextBox2" ErrorMessage="Invalid " ForeColor="Red" ValidationExpression="^[A-Za-z(_\s,)]+$"></asp:RegularExpressionValidator>
                                    </div>
                                </div>
                                 <div class="col-md-4 col-md-offset-1">
                                    <div class="form-group">
                                        <asp:Label ID="Label23" runat="server" Text="IFSC Code"></asp:Label>
                                        <asp:TextBox ID="TextBox23" runat="server" Enabled="true" CssClass="form-control input-sm" placeholder="As per Your Bank"></asp:TextBox>
                                        <asp:RequiredFieldValidator ID="RequiredFieldValidator24" runat="server"  ControlToValidate="TextBox23" ErrorMessage="*Required" ForeColor="Red"></asp:RequiredFieldValidator>
                                        <asp:RegularExpressionValidator ID="RegularExpressionValidator24" runat="server" ControlToValidate="TextBox23" ErrorMessage="Invalid" ForeColor="Red" ValidationExpression="^[a-zA-Z0-9]+$"></asp:RegularExpressionValidator>
                                    </div>
                                </div>
                                  <div class="col-md-4 col-md-offset-1">
                                    <div class="form-group">
                                        <asp:Label ID="Label24" runat="server" Text="Aadhar Number"></asp:Label>
                                        <asp:TextBox ID="TextBox24" runat="server" Enabled="true" CssClass="form-control input-sm" placeholder="eg:1222-2323-5609"></asp:TextBox>
                                        <asp:RequiredFieldValidator ID="RequiredFieldValidator25" runat="server"  ControlToValidate="TextBox24" ErrorMessage="*Required" ForeColor="Red"></asp:RequiredFieldValidator>
                                        <asp:RegularExpressionValidator ID="RegularExpressionValidator25" runat="server" ControlToValidate="TextBox24" ErrorMessage="Invalid" ForeColor="Red" ValidationExpression="^[0-9]{4}[ -]?[0-9]{4}[ -]?[0-9]{4}$"></asp:RegularExpressionValidator>
                                    </div>
                                </div> 





                                  <div class="row">
                                <div class="col-md-12 col-md-offset-2">
                                  <asp:Button ID="Button1" runat="server" Text="NEXT" CssClass="btn btn-primary" width="200px" OnClick="Button1_Click"/>
                                </div>
                           </div>
                                 <asp:Label ID="Label25" runat="server" ForeColor="#009933"></asp:Label>
                            </div>
                    </section>
                </div>
            </div>
        </section>
    </section>
 
 
</asp:Content>
