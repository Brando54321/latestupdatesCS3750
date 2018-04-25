<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Registration.aspx.cs" Inherits="Cs3750FinalGroupProject.Registration" %>


<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Registration Form Will Put Information into teacher database table<br />
            <table>
        <tr>
            <td>
                First Name</td>
            <td>
                <asp:TextBox ID="firstName" 

                runat="server" 

                required="true"></asp:TextBox>
            </td>
        </tr> <tr>
            <td>
                Last Name</td>
            <td>
                <asp:TextBox ID="lastName" 

                runat="server" required="true" 

                type="text"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                Username</td>
            <td>
             <asp:TextBox ID="userName" 

             runat="server" required="true" 

             type="text"></asp:TextBox>
            </td>
        </tr> <tr>
            <td>
                Password
            </td>
            <td>
      <asp:TextBox ID="password" 

      runat="server" required="true" 

      type="Password"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td>
            </td>
        </tr>
        <tr>
            <td></td>
            <td>
                <asp:Button ID="btnSubmit" 

                runat="server" Text="Submit" OnClick="btnSubmit_Click" style="width: 61px" />
            </td>
        </tr>
</table>

        </div>
    </form>
</body>
</html>
