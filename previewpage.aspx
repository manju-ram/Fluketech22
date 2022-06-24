<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="previewpage.aspx.cs" Inherits="Fluketech.previewpage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <p style="font-size: xx-large; background-color: #FFFF00">
        <strong><em>Fluke.</em></strong></p>
     <p style="font-size: x-large; background-color: #CCCC00">
        <strong><em>Preview.</em></strong></p>

     <tr>
            <td>
                <asp:TextBox ID="TextBox53" runat="server" Height="23px" Width="150px"></asp:TextBox>
            </td>
        </tr>
    <tr>
            <td>
                <span style="font-size: large">Do you want any changes</span> <strong> <asp:LinkButton ID="LinkButton1" runat="server" OnClick="LinkButton1_Click" style="font-size: large">Click here</asp:LinkButton> </strong>&nbsp;<span style="font-size: large">to get data</span></td>
        </tr>

    <strong>

    <asp:Button ID="Button1" runat="server" Text="UPDATE" Style="margin-top: 26px; margin-left: 470px; font-weight: bold;" Width="149px" BackColor="#CCCCCC" BorderColor="#006699" ForeColor="#003300" Height="31px" OnClick="Button1_Click"/>

    </strong>
    <br /><br />


    <asp:Panel ID="Panel1" runat="server" Height="1504px" style="background-color: #CCCCCC; margin-right: 18px;" Width="1238px">
        <table cellpadding="4" cellspacing="4" style="width: 1234px; height: 990px;">
            <tr>
                <td style="width: 445px">Empid:</td>
                <td style="width: 427px">First Name:</td>
                <td style="width: 386px">Last Name:</td>
            </tr>
            <tr>
                <td style="width: 445px">
                    <asp:TextBox ID="TextBox1" runat="server" Enabled="true" CssClass="form-control input-sm"></asp:TextBox>
                </td>
                <td style="width: 427px">
                    <asp:TextBox ID="TextBox2" runat="server" CssClass="form-control input-sm" Enabled="true"></asp:TextBox>
                </td>
                <td style="width: 386px">
                    <asp:TextBox ID="TextBox3" runat="server" CssClass="form-control input-sm" Enabled="true"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="width: 445px">DOB:</td>
                <td style="width: 427px">Gender:</td>
                <td style="width: 386px">BirthPlace:</td>
            </tr>
            <tr>
                <td style="width: 445px">
                    <asp:TextBox ID="TextBox4" runat="server" CssClass="form-control input-sm" Enabled="true"></asp:TextBox>
                </td>
                <td style="width: 427px">
                    <asp:TextBox ID="TextBox5" runat="server" CssClass="form-control input-sm" Enabled="true"></asp:TextBox>
                </td>
                <td style="width: 386px">
                    <asp:TextBox ID="TextBox6" runat="server" CssClass="form-control input-sm" Enabled="true"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="width: 445px">BloodGroup:</td>
                <td style="width: 427px">Religion:</td>
                <td style="width: 386px">Nationality:</td>
            </tr>
            <tr>
                <td style="width: 445px">
                    <asp:TextBox ID="TextBox7" runat="server" CssClass="form-control input-sm" Enabled="true"></asp:TextBox>
                </td>
                <td style="width: 427px">
                    <asp:TextBox ID="TextBox8" runat="server" CssClass="form-control input-sm" Enabled="true"></asp:TextBox>
                </td>
                <td style="width: 386px">
                    <asp:TextBox ID="TextBox9" runat="server" CssClass="form-control input-sm" Enabled="true"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="width: 445px">Fathersname:</td>
                <td style="width: 427px">Mothersname:</td>
                <td style="width: 386px">marital Status:</td>
            </tr>
            <tr>
                <td style="width: 445px">
                    <asp:TextBox ID="TextBox10" runat="server" CssClass="form-control input-sm" Enabled="true"></asp:TextBox>
                </td>
                <td style="width: 427px">
                    <asp:TextBox ID="TextBox11" runat="server" CssClass="form-control input-sm" Enabled="true"></asp:TextBox>
                </td>
                <td style="width: 386px">
                    <asp:TextBox ID="TextBox12" runat="server" CssClass="form-control input-sm" Enabled="true"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="width: 445px">spouse:</td>
                <td style="width: 427px">Elders:</td>
                <td style="width: 386px">Mobile Number:</td>
            </tr>
            <tr>
                <td style="width: 445px">
                    <asp:TextBox ID="TextBox13" runat="server" CssClass="form-control input-sm" Enabled="true"></asp:TextBox>
                </td>
                <td style="width: 427px">
                    <asp:TextBox ID="TextBox14" runat="server" CssClass="form-control input-sm" Enabled="true"></asp:TextBox>
                </td>
                <td style="width: 386px">
                    <asp:TextBox ID="TextBox15" runat="server" CssClass="form-control input-sm" Enabled="true"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="width: 445px">Mail ID</td>
                <td style="width: 427px">Door No:</td>
                <td style="width: 386px">Street Name:</td>
            </tr>
            <tr>
                <td style="width: 445px">
                    <asp:TextBox ID="TextBox16" runat="server" CssClass="form-control input-sm" Enabled="true"></asp:TextBox>
                </td>
                <td style="width: 427px">
                    <asp:TextBox ID="TextBox17" runat="server" CssClass="form-control input-sm" Enabled="true"></asp:TextBox>
                </td>
                <td style="width: 386px">
                    <asp:TextBox ID="TextBox18" runat="server" CssClass="form-control input-sm" Enabled="true"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="width: 445px">Building Name:</td>
                <td style="width: 427px">District:</td>
                <td style="width: 386px">City:</td>
            </tr>
            <tr>
                <td style="width: 445px">
                    <asp:TextBox ID="TextBox19" runat="server" CssClass="form-control input-sm" Enabled="true"></asp:TextBox>
                </td>
                <td style="width: 427px">
                    <asp:TextBox ID="TextBox20" runat="server" CssClass="form-control input-sm" Enabled="true"></asp:TextBox>
                </td>
                <td style="width: 386px">
                    <asp:TextBox ID="TextBox21" runat="server" CssClass="form-control input-sm" Enabled="true"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="width: 445px">State:</td>
                <td style="width: 427px">Location:</td>
                <td style="width: 386px">Pincode:</td>
            </tr>
            <tr>
                <td style="width: 445px">
                    <asp:TextBox ID="TextBox22" runat="server" CssClass="form-control input-sm" Enabled="true"></asp:TextBox>
                </td>
                <td style="width: 427px">
                    <asp:TextBox ID="TextBox23" runat="server" CssClass="form-control input-sm" Enabled="true"></asp:TextBox>
                </td>
                <td style="width: 386px">
                    <asp:TextBox ID="TextBox24" runat="server" CssClass="form-control input-sm" Enabled="true"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="width: 445px">UG/PG:</td>
                <td style="width: 427px">University Name:</td>
                <td style="width: 386px">Marks:</td>
            </tr>
            <tr>
                <td style="width: 445px">
                    <asp:TextBox ID="TextBox25" runat="server" CssClass="form-control input-sm" Enabled="true"></asp:TextBox>
                </td>
                <td style="width: 427px">
                    <asp:TextBox ID="TextBox26" runat="server" CssClass="form-control input-sm" Enabled="true"></asp:TextBox>
                </td>
                <td style="width: 386px">
                    <asp:TextBox ID="TextBox27" runat="server" CssClass="form-control input-sm" Enabled="true"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="width: 445px">PUC:</td>
                <td style="width: 427px">College Name:</td>
                <td style="width: 386px">Marks:</td>
            </tr>
            <tr>
                <td style="width: 445px">
                    <asp:TextBox ID="TextBox28" runat="server" CssClass="form-control input-sm" Enabled="true"></asp:TextBox>
                </td>
                <td style="width: 427px">
                    <asp:TextBox ID="TextBox29" runat="server" CssClass="form-control input-sm" Enabled="true"></asp:TextBox>
                </td>
                <td style="width: 386px">
                    <asp:TextBox ID="TextBox30" runat="server" CssClass="form-control input-sm" Enabled="true"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="width: 445px">Prevoius details:</td>
                <td style="width: 427px">Desgnation:</td>
                <td style="width: 386px">Experience:</td>
            </tr>
            <tr>
                <td style="width: 445px; height: 46px;">
                    <asp:TextBox ID="TextBox31" runat="server" CssClass="form-control input-sm" Enabled="true"></asp:TextBox>
                </td>
                <td style="width: 427px; height: 46px;">
                    <asp:TextBox ID="TextBox32" runat="server" CssClass="form-control input-sm" Enabled="true"></asp:TextBox>
                </td>
                <td style="width: 386px; height: 46px;">
                    <asp:TextBox ID="TextBox33" runat="server" CssClass="form-control input-sm" Enabled="true"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="width: 445px">Salary CTC:</td>
                <td style="width: 427px">Bank Name:</td>
                <td style="width: 386px">A/c Number:</td>
            </tr>
            <tr>
                <td style="width: 445px">
                    <asp:TextBox ID="TextBox34" runat="server" CssClass="form-control input-sm" Enabled="true"></asp:TextBox>
                </td>
                <td style="width: 427px">
                    <asp:TextBox ID="TextBox35" runat="server" CssClass="form-control input-sm" Enabled="true"></asp:TextBox>
                </td>
                <td style="width: 386px">
                    <asp:TextBox ID="TextBox36" runat="server" CssClass="form-control input-sm" Enabled="true"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="width: 445px">Branch Address:</td>
                <td style="width: 427px">Aadhar Number:</td>
                <td style="width: 386px">A/c Type:</td>
            </tr>
            <tr>
                <td style="width: 445px">
                    <asp:TextBox ID="TextBox37" runat="server" CssClass="form-control input-sm" Enabled="true"></asp:TextBox>
                </td>
                <td style="width: 427px">
                    <asp:TextBox ID="TextBox38" runat="server" CssClass="form-control input-sm" Enabled="true"></asp:TextBox>
                </td>
                <td style="width: 386px">
                    <asp:TextBox ID="TextBox39" runat="server" CssClass="form-control input-sm" Enabled="true"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="width: 445px">IFSC Code:</td>
                <td style="width: 427px">&nbsp;</td>
                <td style="width: 386px">&nbsp;</td>
            </tr>
            <tr>
                <td style="width: 445px">
                    <asp:TextBox ID="TextBox40" runat="server" CssClass="form-control input-sm" Enabled="true"></asp:TextBox>
                </td>
                <td style="width: 427px">&nbsp;</td>
                <td style="width: 386px">&nbsp;</td>
            </tr>
            <tr>
                <td style="width: 445px">(a)Are You Related to Any Fluke Employee:</td>
                <td style="width: 427px">
                    <asp:TextBox ID="TextBox41" runat="server" CssClass="form-control input-sm" Enabled="true"></asp:TextBox>
                </td>
                <td style="width: 386px">Descrption:</td>
            </tr>
            <tr>
                <td style="width: 445px">&nbsp;</td>
                <td style="width: 427px">&nbsp;</td>
                <td style="width: 386px">
                    <asp:TextBox ID="TextBox42" runat="server" CssClass="form-control input-sm" Enabled="true"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="width: 445px">(b)Have You Ever Been Convicted Court of Law:</td>
                <td style="width: 427px">
                    <asp:TextBox ID="TextBox43" runat="server" CssClass="form-control input-sm" Enabled="true"></asp:TextBox>
                </td>
                <td style="width: 386px">Descrption:</td>
            </tr>
            <tr>
                <td style="width: 445px">&nbsp;</td>
                <td style="width: 427px">&nbsp;</td>
                <td style="width: 386px">
                    <asp:TextBox ID="TextBox44" runat="server" CssClass="form-control input-sm" Enabled="true"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="width: 445px">(c)Is there any legal Proceeding Pending Before Court of Law against you?</td>
                <td style="width: 427px">
                    <asp:TextBox ID="TextBox45" runat="server" CssClass="form-control input-sm" Enabled="true"></asp:TextBox>
                </td>
                <td style="width: 386px">Descrption:</td>
            </tr>
            <tr>
                <td style="width: 445px">&nbsp;</td>
                <td style="width: 427px">&nbsp;</td>
                <td style="width: 386px">
                    <asp:TextBox ID="TextBox46" runat="server" CssClass="form-control input-sm" Enabled="true"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="width: 445px">(d)Have&nbsp; you Ever Undergone Any Surgery or Treated For Any serious Illness?</td>
                <td style="width: 427px">
                    <asp:TextBox ID="TextBox47" runat="server" CssClass="form-control input-sm" Enabled="true"></asp:TextBox>
                </td>
                <td style="width: 386px">Descrption:</td>
            </tr>
            <tr>
                <td style="width: 445px">&nbsp;</td>
                <td style="width: 427px">&nbsp;</td>
                <td style="width: 386px">
                    <asp:TextBox ID="TextBox54" runat="server" CssClass="form-control input-sm" Enabled="true"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="width: 445px">(e)Are you formally relived from our previous Employee?</td>
                <td style="width: 427px">
                    <asp:TextBox ID="TextBox48" runat="server" CssClass="form-control input-sm" Enabled="true"></asp:TextBox>
                </td>
                <td style="width: 386px">Descrption:</td>
            </tr>
            <tr>
                <td style="width: 445px">&nbsp;</td>
                <td style="width: 427px">&nbsp;</td>
                <td style="width: 386px">
                    <asp:TextBox ID="TextBox49" runat="server" CssClass="form-control input-sm" Enabled="true"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="width: 445px">Name:</td>
                <td style="width: 427px">Relationship:</td>
                <td style="width: 386px">Contact Number:</td>
            </tr>
            <tr>
                <td style="width: 445px">
                    <asp:TextBox ID="TextBox50" runat="server" CssClass="form-control input-sm" Enabled="true"></asp:TextBox>
                </td>
                <td style="width: 427px">
                    <asp:TextBox ID="TextBox51" runat="server" CssClass="form-control input-sm" Enabled="true"></asp:TextBox>
                </td>
                <td style="width: 386px">
                    <asp:TextBox ID="TextBox52" runat="server" CssClass="form-control input-sm" Enabled="true"></asp:TextBox>
                </td>
            </tr>
        </table>
    </asp:Panel>
</asp:Content>
