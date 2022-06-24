<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="declr.aspx.cs" Inherits="Fluketech.declr" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">




    <table class="nav-justified">
        <tr>
            <td style="font-size: x-large; background-color: #CCCCCC;">Nomination Details:</td>
        </tr>
    </table><br />
    <p>
        <span style="font-size: large">I here by nominate to collect all my dues from Fluke Technologiesin the event of mydeathorpermanent disablement.</span>
            <table class="nav-justified">
            <tr>
                <td class="modal-sm" style="width: 246px; font-size: medium;">EMP ID:</td>
                <td>
                    <asp:TextBox ID="TextBox3" runat="server" Enabled="true" CssClass="form-control input-sm" placeholder="Enter Nominee Name" style="margin-left: 0; font-size: medium;" Width="253px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox3" ErrorMessage="Enter Your Empid" ForeColor="Red"></asp:RequiredFieldValidator>
                    <br />

                </td>
            </tr>
        <br />
        </p>
        <table class="nav-justified">
            <tr>
                <td class="modal-sm" style="width: 245px; font-size: medium;">Name of the Nominee:</td>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server" Enabled="true" CssClass="form-control input-sm" placeholder="Enter Nominee Name" style="margin-left: 0; font-size: medium;" Width="253px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox1" ErrorMessage="Field is Required" ForeColor="Red"></asp:RequiredFieldValidator>
                                        <asp:RegularExpressionValidator ID="RegularExpressionValidator12" runat="server" ControlToValidate="TextBox1" ErrorMessage="Invalid name" ForeColor="Red" ValidationExpression="^[A-Za-z(_\sa-z)]+$"></asp:RegularExpressionValidator>
                    <br />

                </td>
            </tr>
            
            <tr>
                <td class="modal-sm" style="width: 245px; font-size: medium;">Relationship of the Nominee:</td>
                <td>
                    <asp:TextBox ID="TextBox2" runat="server" Enabled="true" CssClass="form-control input-sm" placeholder="Enter Relationship Name" Width="253px" style="font-size: medium"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox2" ErrorMessage="Field is Required" ForeColor="Red"></asp:RequiredFieldValidator>
                                        <asp:RegularExpressionValidator ID="RegularExpressionValidator13" runat="server" ControlToValidate="TextBox2" ErrorMessage="Invalid name" ForeColor="Red" ValidationExpression="^[A-Za-z(_\sa-z)]+$"></asp:RegularExpressionValidator>
                    <br />
                </td>
            </tr>
        </table><br />
    <p> 
        <span style="font-size: large"><span style="color: #CC0000">NOTE:</span> : You will have to inform the HR department about anychanges in your nomination details.</span><br />
    
     <table class="nav-justified">
        <tr>
            <td style="font-size: x-large; background-color: #CCCCCC;">Declaration:</td>
        </tr>
    </table><br />
    <p style="font-size: large">
        I here by declare that the above mentioned details are true to best of myknowledge and belief.If FLUKE TECHNOLOGIES PVT LTD subsequently find that anyof the details furnished by me in incorrect,
        my services can be terminated immediately.
    </p>
    <span style="font-size: large"><br />
    <p>
        I also assure that I will strictly follow all rules and regulations of the company and will adhereto the HR policy which is currently inforce and which maycome in force from timeto time.
    </span>
    </p>

    <asp:Button ID="Button1" runat="server" Text="I Accept" CssClass="btn btn-primary" width="200px" OnClick="Button1_Click"/>  


    <asp:Label ID="Label1" runat="server" ForeColor="#006600"></asp:Label> 



</asp:Content>
