<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Apply.aspx.cs" Inherits="Fluketech.personalinfo" %>
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
                           <div class="col-md-4 col-md-offset-4">                          
                              <h2>Employee Registration</h2>
                            </div>  
                        </header>



                        <div class="panel-body">
                             <div class="row">
                                <div class="col-md-4 col-md-offset-1">
                                    <div class="form-group">
                                        <asp:Label ID="Label1" runat="server" Text="EmpID"></asp:Label>
                                        <asp:TextBox ID="TextBox1" runat="server" Enabled="true" CssClass="form-control input-sm" placeholder="Enter your EmpID"></asp:TextBox>
                                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="*Required" ForeColor="Red"></asp:RequiredFieldValidator>
                                    </div>
                                </div>
                                <div class="col-md-4 col-md-offset-1">
                                    <div class="form-group">
                                        <asp:Label ID="Label2" runat="server" Text="Mother's Name"></asp:Label>
                                        <asp:TextBox ID="TextBox2" runat="server" Enabled="true" CssClass="form-control input-sm" placeholder="Enter Your Mother's Name"></asp:TextBox>
                                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" ErrorMessage="*Required" ForeColor="Red"></asp:RequiredFieldValidator>
                                        <asp:RegularExpressionValidator ID="RegularExpressionValidator11" runat="server" ControlToValidate="TextBox2" ErrorMessage="Invalid name" ForeColor="Red" ValidationExpression="^[A-Za-z(_\sa-z)]+$"></asp:RegularExpressionValidator>
                                    </div>
                                </div>
                            </div>


                             <div class="row">
                                <div class="col-md-4 col-md-offset-1">
                                    <div class="form-group">
                                        <asp:Label ID="Label3" runat="server" Text="First Name"></asp:Label>
                                        <asp:TextBox ID="TextBox3" runat="server" Enabled="true" CssClass="form-control input-sm" placeholder="Enter your Name"></asp:TextBox>
                                        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox3" ErrorMessage="*Required" ForeColor="Red"></asp:RequiredFieldValidator>
                                        <asp:RegularExpressionValidator ID="RegularExpressionValidator12" runat="server" ControlToValidate="TextBox3" ErrorMessage="Invalid name" ForeColor="Red" ValidationExpression="^[A-Za-z(_\sa-z)]+$"></asp:RegularExpressionValidator>
                                    </div>
                                </div>
                                <div class="col-md-4 col-md-offset-1">
                                    <div class="form-group">
                                        <asp:Label ID="Label4" runat="server" Text="Marital Status"></asp:Label>
                                        <asp:DropDownList ID="DropDownList1" runat="server" CssClass="form-control input-sm">
                                            <asp:ListItem Text="Choose" />
                                             <asp:ListItem Text="Single" />
                                             <asp:ListItem Text="Married" />
                                             <asp:ListItem Text="Widow" />
                                             <asp:ListItem Text="Separated" />
                                        </asp:DropDownList>
                                        <asp:RequiredFieldValidator InitialValue="Choose" ID="RequiredFieldValidator4" runat="server" ControlToValidate="DropDownList1" ErrorMessage="*Required" ForeColor="Red"></asp:RequiredFieldValidator>
                                    </div>
                                </div>
                            </div>


                             <div class="row">
                                <div class="col-md-4 col-md-offset-1">
                                    <div class="form-group">
                                        <asp:Label ID="Label5" runat="server" Text="DOB"></asp:Label>
                                        <asp:TextBox ID="TextBox4" runat="server" TextMode="Date"  Enabled="true" CssClass="form-control input-sm" placeholder="Select DOB"></asp:TextBox>
                                        <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="TextBox4" ErrorMessage="*Required" ForeColor="Red"></asp:RequiredFieldValidator>
                                    </div>
                                </div>
                                <div class="col-md-4 col-md-offset-1">
                                    <div class="form-group">
                                        <asp:Label ID="Label6" runat="server" Text="Spouse Name"></asp:Label>
                                        <asp:TextBox ID="TextBox5" runat="server" Enabled="true" CssClass="form-control input-sm" placeholder="Mention Your Spouse Name"></asp:TextBox>
                                        <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="TextBox5" ErrorMessage="*Required" ForeColor="Red"></asp:RequiredFieldValidator>
                                        <asp:RegularExpressionValidator ID="RegularExpressionValidator13" runat="server" ControlToValidate="TextBox5" ErrorMessage="Invalid name" ForeColor="Red" ValidationExpression="^[A-Za-z(_\sa-z)]+$"></asp:RegularExpressionValidator>
                                    </div>
                                </div>
                            </div>

                             <div class="row">
                                 <div class="col-md-4 col-md-offset-1">
                                    <div class="form-group">
                                        <asp:Label ID="Label7" runat="server" Text="Gender"></asp:Label>
                                        <asp:DropDownList ID="DropDownList2" runat="server" CssClass="form-control input-sm">
                                            <asp:ListItem Text="Choose" />
                                             <asp:ListItem Text="Male" />
                                             <asp:ListItem Text="Female" />
                                              <asp:ListItem Text="Others" />
                                        </asp:DropDownList>
                                        <asp:RequiredFieldValidator InitialValue="Choose" ID="RequiredFieldValidator7" runat="server" ControlToValidate="DropDownList2" ErrorMessage="*Required" ForeColor="Red"></asp:RequiredFieldValidator>
                                    </div>
                                </div>
                                <div class="col-md-4 col-md-offset-1">
                                    <div class="form-group">
                                        <asp:Label ID="Label8" runat="server" Text="Place of Birth"></asp:Label>
                                        <asp:TextBox ID="TextBox6" runat="server" Enabled="true" CssClass="form-control input-sm" placeholder="Mention Your Place of Birth"></asp:TextBox>
                                        <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ControlToValidate="TextBox6" ErrorMessage="*Required" ForeColor="Red"></asp:RequiredFieldValidator>
                                        <asp:RegularExpressionValidator ID="RegularExpressionValidator14" runat="server" ControlToValidate="TextBox6" ErrorMessage="Invalid name" ForeColor="Red" ValidationExpression="^[A-Za-z(_\sa-z)]+$"></asp:RegularExpressionValidator>
                                    </div>
                                </div>
                                 <div class="col-md-4 col-md-offset-1">
                                    <div class="form-group">
                                        <asp:Label ID="Label9" runat="server" Text="Last Name"></asp:Label>
                                        <asp:TextBox ID="TextBox7" runat="server" Enabled="true" CssClass="form-control input-sm" placeholder="Enter your Name"></asp:TextBox>
                                        <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" ControlToValidate="TextBox7" ErrorMessage="*Required" ForeColor="Red"></asp:RequiredFieldValidator>
                                        <asp:RegularExpressionValidator ID="RegularExpressionValidator15" runat="server" ControlToValidate="TextBox7" ErrorMessage="Invalid name" ForeColor="Red" ValidationExpression="^[A-Za-z(_\sa-z)]+$"></asp:RegularExpressionValidator>
                                    </div>
                                </div>
                                <div class="col-md-4 col-md-offset-1">
                                    <div class="form-group">
                                        <asp:Label ID="Label10" runat="server" Text="Elder's Brother's/Sister's"></asp:Label>
                                        <asp:TextBox ID="TextBox8" runat="server" Enabled="true" CssClass="form-control input-sm" placeholder="Mention Your Elder's Name"></asp:TextBox>
                                        <asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" ControlToValidate="TextBox8" ErrorMessage="*Required" ForeColor="Red"></asp:RequiredFieldValidator>
                                        <asp:RegularExpressionValidator ID="RegularExpressionValidator16" runat="server" ControlToValidate="TextBox8" ErrorMessage="Invalid name" ForeColor="Red" ValidationExpression="^[A-Za-z(_\sa-z)]+$"></asp:RegularExpressionValidator>
                                    </div>
                                </div>
                            </div>
                             <div class="row">
                                <div class="col-md-4 col-md-offset-1" style="left: 0px; top: 0px">
                                    <div class="form-group">
                                        <asp:Label ID="Label11" runat="server" Text="Religion"></asp:Label>
                                        <asp:TextBox ID="TextBox9" runat="server" CssClass="form-control input-sm" placeholder="Mention Your Religion"></asp:TextBox>
                                        <asp:RequiredFieldValidator ID="RequiredFieldValidator11" runat="server" ControlToValidate="TextBox9" ErrorMessage="*Required" ForeColor="Red"></asp:RequiredFieldValidator>
                                        <asp:RegularExpressionValidator ID="RegularExpressionValidator17" runat="server" ControlToValidate="TextBox9" ErrorMessage="Invalid name" ForeColor="Red" ValidationExpression="^[A-Za-z(_\sa-z)]+$"></asp:RegularExpressionValidator>
                                    </div>
                                </div>
                                <div class="col-md-4 col-md-offset-1">
                                    <div class="form-group">
                                        <asp:Label ID="Label12" runat="server" Text="Mobile Number"></asp:Label>
                                        <asp:TextBox ID="TextBox10" runat="server" Enabled="true" CssClass="form-control input-sm" placeholder="Mention Your Phone Number"></asp:TextBox>
                                        <asp:RequiredFieldValidator ID="RequiredFieldValidator12" runat="server" ControlToValidate="TextBox10" ErrorMessage="*Required" ForeColor="Red"></asp:RequiredFieldValidator>
                                        <asp:RegularExpressionValidator ID="RegularExpressionValidator10" runat="server" ControlToValidate="TextBox10" ErrorMessage="Invalid Number" ForeColor="Red" ValidationExpression="[0-9]{10}"></asp:RegularExpressionValidator>
                                    </div>
                                </div>
                            </div>

                             <div class="row">
                                <div class="col-md-4 col-md-offset-1">
                                    <div class="form-group">
                                        <asp:Label ID="Label13" runat="server" Text="Father's Name"></asp:Label>
                                         <asp:TextBox ID="TextBox11" runat="server" Enabled="true" CssClass="form-control input-sm" placeholder="Mention Your Father's Name"></asp:TextBox>
                                        <asp:RequiredFieldValidator ID="RequiredFieldValidator13" runat="server" ControlToValidate="TextBox11" ErrorMessage="*Required" ForeColor="Red"></asp:RequiredFieldValidator>
                                        <asp:RegularExpressionValidator ID="RegularExpressionValidator18" runat="server" ControlToValidate="TextBox11" ErrorMessage="Invalid name" ForeColor="Red" ValidationExpression="^[A-Za-z(_\sa-z)]+$"></asp:RegularExpressionValidator>
                                    </div>
                                </div>
                                <div class="col-md-4 col-md-offset-1">
                                    <div class="form-group">
                                        <asp:Label ID="Label14" runat="server" Text="EmailID"></asp:Label>
                                        <asp:TextBox ID="TextBox12" runat="server" Enabled="true" CssClass="form-control input-sm" placeholder="Mention Your Correct MailID"></asp:TextBox>
                                        <asp:RequiredFieldValidator ID="RequiredFieldValidator14" runat="server" ControlToValidate="TextBox12" ErrorMessage="*Required" ForeColor="Red"></asp:RequiredFieldValidator>
                                        <asp:RegularExpressionValidator ID="RegularExpressionValidator19" runat="server" ControlToValidate="TextBox12" ErrorMessage="Invalid name" ForeColor="Red" ValidationExpression="^[a-zA-Z0-9(_.\s@#&amp;)]+$"></asp:RegularExpressionValidator>
                                    </div>
                                </div>
                            </div>

                             <div class="row">
                                <div class="col-md-4 col-md-offset-1">
                                    <div class="form-group">
                                        <asp:Label ID="Label15" runat="server" Text="Blood Group"></asp:Label>
                                        <asp:DropDownList ID="DropDownList3" runat="server" CssClass="form-control input-sm">
                                            <asp:ListItem Text="Choose" />
                                             <asp:ListItem Text="(A+)" />
                                             <asp:ListItem Text="(A-)" />
                                            <asp:ListItem Text="(B+)" />
                                            <asp:ListItem Text="(B-)" />
                                            <asp:ListItem Text="(O+)" />
                                            <asp:ListItem Text="(O-)" />
                                            <asp:ListItem Text="(AB+)" />
                                            <asp:ListItem Text="(AB-)" />
                                            </asp:DropDownList>
                                        <asp:RequiredFieldValidator InitialValue="Choose" ID="RequiredFieldValidator15" runat="server" ControlToValidate="DropDownList3" ErrorMessage="*Required" ForeColor="Red"></asp:RequiredFieldValidator>
                                    </div>
                                </div>
                                <div class="col-md-4 col-md-offset-1">
                                    <div class="form-group">
                                        <asp:Label ID="Label16" runat="server" Text="nationality"></asp:Label>
                                        <asp:TextBox ID="TextBox13" runat="server" Enabled="true" CssClass="form-control input-sm" placeholder="Mention Your Nationality"></asp:TextBox>
                                        <asp:RequiredFieldValidator ID="RequiredFieldValidator16" runat="server"  ControlToValidate="TextBox13" ErrorMessage="*Required" ForeColor="Red"></asp:RequiredFieldValidator>
                                        <asp:RegularExpressionValidator ID="RegularExpressionValidator20" runat="server" ControlToValidate="TextBox13" ErrorMessage="Invalid name" ForeColor="Red" ValidationExpression="^[A-Za-z(_\sa-z)]+$"></asp:RegularExpressionValidator>
                                    </div>
                                </div>
                            </div>


                           <div class="row">
                                <div class="col-md-12 col-md-offset-2">
                                  <asp:Button ID="Button1" runat="server" Text="NEXT" CssClass="btn btn-primary" width="200px" OnClick="Button1_Click"/>
                                </div>
                           </div>




                            <asp:Label ID="Label17" runat="server" ForeColor="#009933"></asp:Label>
                        </div>

                    </section>
                </div>
            </div>
        </section>
    </section>
</asp:Content>
