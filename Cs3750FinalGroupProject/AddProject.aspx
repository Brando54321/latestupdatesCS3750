<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="AddProject.aspx.cs" Inherits="Cs3750FinalGroupProject.AddProject" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <div>
            Add Project<br />
        <table> 
        <tr>
            <td>
                ProjectName</td>
            <td>
             <asp:TextBox ID="projectName3" runat="server" required="true" type="text"></asp:TextBox>
            </td>
        </tr>
            <tr>
            <td>
                CourseID</td>
            <td>
             <asp:TextBox ID="courseID3" runat="server" required="true" type="text"></asp:TextBox>
            </td>
        </tr>
                <tr>
           
           
       
            <td></td>
            <td>
                <asp:Button ID="btnSubmit3" 

                runat="server" Text="Submit" OnClick="btnSubmit_Click" style="width: 61px" />
            </td>

        </tr>
</table>

        </div>
        <div>
        <asp:PlaceHolder ID="PlaceHolder3" runat="server"></asp:PlaceHolder>
    </div>
    <div>
         <p><a runat="server" href="~/AddProject">Add Project</a></p>
         <p><a runat="server" href="~/AddGroup">Add Group</a></p>
         <p><a runat="server" href="~/AddStudentsToClassaspx">Student Class Approvals</a></p>
         <p><a runat="server" href="~/AddStudentsToProject">Project Approvals</a></p>
         <p><a runat="server" href="~/AddStudentsToGroup">Group Approvals</a></p>
    </div>
</asp:Content>




