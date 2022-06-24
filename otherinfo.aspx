<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="otherinfo.aspx.cs" Inherits="Fluketech.otherinfo" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">



     <table class="nav-justified">
        <tr>
          <td style="font-size: xx-large; background-color: #FFFF00; text-decoration: underline;"><strong><em>Fluke.</em></strong></td>
         </tr>
      </table><br /> 
    <table class="nav-justified" style="height: 454px">
        <tr>
            <td style="font-size: x-large; background-color: #CCCCCC;">Other Information: </td>
        </tr> 
        <tr>
            <td>Emp ID</td> 
        </tr> 
        <tr>
            <td>
                <asp:TextBox ID="TextBox9" runat="server" CssClass="form-control input-sm" placeholder="EmpID"></asp:TextBox> <br />
            </td>
        </tr>
        <tr>
            <td style="font-size: medium">(a)Are you relatedto anyFlukeemployee(s)</td>
        </tr>
        <tr>
            <td style="font-size: medium">
                <asp:RadioButton ID="RadioButton1" runat="server" Text="YES" OnCheckedChanged="RadioButton1_CheckedChanged" GroupName="Fluke" />
                <asp:RadioButton ID="RadioButton2" runat="server" Text="NO" OnCheckedChanged="RadioButton2_CheckedChanged" GroupName="Fluke" />
                 ( <span>If Yes,mention the details)</span></td>
           
        </tr>
        <tr>
            <td>
                <asp:TextBox ID="TextBox1" runat="server" CssClass="form-control input-sm" Height="32px" TextMode="MultiLine" Width="291px" placeholder="Description"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="font-size: medium">(b)Have you everbeen convicted by a CourtOfLaw</td>
        </tr>
        <tr>
            <td style="font-size: medium">
                <asp:RadioButton GroupName="Fluke1" ID="RadioButton3" runat="server" Text="Yes" OnCheckedChanged="RadioButton3_CheckedChanged" />
                <asp:RadioButton GroupName="Fluke1" ID="RadioButton4" runat="server" Text="NO" OnCheckedChanged="RadioButton4_CheckedChanged" />
                 ( <span>If Yes,mention the details)</span></td>
        </tr>
        <tr>
            <td style="height: 38px">
                <asp:TextBox ID="TextBox2" runat="server" CssClass="form-control input-sm" Height="32px" TextMode="MultiLine" Width="291px" placeholder="Description"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="font-size: medium">(c)Isthere anylegalproceedings pendingbefore anyCourtOfLawagainstyou?</td>
        </tr>
        <tr>
            <td style="font-size: medium">
                <asp:RadioButton  GroupName="Fluke2" ID="RadioButton5" runat="server" Text="YES" OnCheckedChanged="RadioButton5_CheckedChanged" />
                <asp:RadioButton  GroupName="Fluke2" ID="RadioButton6" runat="server" Text="NO" OnCheckedChanged="RadioButton6_CheckedChanged" />
                 ( <span>If Yes,mention the details)</span></td>
        </tr>
        <tr>
            <td>
                <asp:TextBox ID="TextBox3" runat="server" CssClass="form-control input-sm" Height="32px" TextMode="MultiLine" Width="291px" placeholder="Description"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td></td>
        </tr>
        <tr>
            <td style="font-size: medium">(d)Have you everundergone anysurgeryortreated foranyserious illness?</td>
        </tr>
        <tr>
            <td style="font-size: medium">
                <asp:RadioButton GroupName="Fluke3" ID="RadioButton7" runat="server" Text="YES" OnCheckedChanged="RadioButton7_CheckedChanged" />
                <asp:RadioButton GroupName="Fluke3" ID="RadioButton8" runat="server" Text="NO" OnCheckedChanged="RadioButton8_CheckedChanged" />
                 ( <span>If Yes,mention the details)</span></td>
        </tr>
        <tr>
            <td>
                <asp:TextBox ID="TextBox4" runat="server" CssClass="form-control input-sm" Height="32px" TextMode="MultiLine" Width="291px" placeholder="Description"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="font-size: medium">(e)Are you formallyrelieved fromyourprevious employment?</td>
        </tr>
        <tr>
            <td style="font-size: medium">
                <asp:RadioButton GroupName="Fluke4" ID="RadioButton9" runat="server" Text="YES" OnCheckedChanged="RadioButton9_CheckedChanged" />
                <asp:RadioButton GroupName="Fluke4" ID="RadioButton10" runat="server" Text="NO" OnCheckedChanged="RadioButton10_CheckedChanged" />
                 ( <span>If Yes,mention the details)</span></td>
        </tr> 
         <tr>
            <td>
                <asp:TextBox ID="TextBox5" runat="server" CssClass="form-control input-sm" Height="32px" TextMode="MultiLine" Width="291px" placeholder="Description"></asp:TextBox> <br />
            </td>
        </tr>
        
        <tr>
            <td style="background-color: #CCCCCC">
                <span style="font-size: x-large">Emergency Contact Details:</span> <br />
            </td>
        </tr>
         <tr>
            <td>
               
                <table class="nav-justified" style="height: 78px">
                    <tr>
                        <td class="modal-sm" style="width: 279px">NAME:</td>
                        <td> <br />
                            <asp:TextBox ID="TextBox6" runat="server" CssClass="form-control input-sm" Height="28px" Width="220px" placeholder="Name"></asp:TextBox> 
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox6" ErrorMessage="*Required" ForeColor="Red"></asp:RequiredFieldValidator>
                            <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="TextBox6" ErrorMessage="Invalid Name" ForeColor="Red" ValidationExpression="^[A-Za-z_]+$"></asp:RegularExpressionValidator>
                            <br />
                        </td>
                    </tr>
                    <tr>
                        <td class="modal-sm" style="width: 279px">RELATIONSHIP:</td>
                        <td> <br />
                            <asp:TextBox ID="TextBox7" runat="server" CssClass="form-control input-sm" Height="28px" Width="220px" placeholder="relationship"></asp:TextBox> 
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox7" ErrorMessage="*Required" ForeColor="Red"></asp:RequiredFieldValidator>
                            <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" ControlToValidate="TextBox7" ErrorMessage="Invalid Name" ForeColor="Red" ValidationExpression="^[A-Za-z_]+$"></asp:RegularExpressionValidator>
                            <br /> 
                        </td>
                    </tr>
                    <tr>
                        <td class="modal-sm" style="width: 279px">CONTACT NUMBER:</td>
                        <td> <br />
                            <asp:TextBox ID="TextBox8" runat="server" CssClass="form-control input-sm" Height="28px" Width="220px" placeholder="contact no"></asp:TextBox> 
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox8" ErrorMessage="*Required" ForeColor="Red"></asp:RequiredFieldValidator>
                            <asp:RegularExpressionValidator ID="RegularExpressionValidator10" runat="server" ControlToValidate="TextBox8" ErrorMessage="Invalid Number" ForeColor="Red" ValidationExpression="[0-9]{10}"></asp:RegularExpressionValidator>
                            <br />
                        </td> 
                    </tr>
                     <tr>
            <td> <br />
                <asp:Button ID="Button1" runat="server" Text="NEXT" Height="32px" Width="253px" ForeColor="Black" OnClick="Button1_Click" style="background-color: #003366" />
            </td>
        </tr>
                   
                </table>
               
            </td>
        </tr>
         <td> <br />
             <asp:Label ID="Label1" runat="server" ForeColor="#009933"></asp:Label>
            </td>
        </tr>
    </table>




</asp:Content>
