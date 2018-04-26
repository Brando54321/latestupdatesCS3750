<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="AddGroup.aspx.cs" Inherits="Cs3750FinalGroupProject.AddGroup" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <div>
            Add group<br />
            <table>
     
            
        <tr>
            <td>
                GroupName</td>
            <td>
             <asp:TextBox ID="projectName2" runat="server" required="true" type="text"></asp:TextBox>
            </td>
        </tr>
                
            <tr>
            <td>
                ProjectID</td>
            <td>
             <asp:TextBox ID="projectID3" runat="server" required="true" type="text"></asp:TextBox>
            </td>
        </tr>
                <tr>
           
           
       
            <td></td>
            <td>
                <asp:Button ID="btnSubmit2" 

                runat="server" Text="Submit" OnClick="btnSubmit_Click" style="width: 61px" />
            </td>

        </tr>
</table>

        </div>
    <div>
        <asp:PlaceHolder ID="PlaceHolder2" runat="server"></asp:PlaceHolder>
    </div>
    
     <div>
         <p><a runat="server" href="~/AddProject">Add Project</a></p>
         <p><a runat="server" href="~/AddGroup">Add Group</a></p>
         <p><a runat="server" href="~/AddStudentsToClassaspx">Student Class Approvals</a></p>
         <p><a runat="server" href="~/AddStudentsToProject">Project Approvals</a></p>
         <p><a runat="server" href="~/AddStudentsToGroup">Group Approvals</a></p>
    </div>
</asp:Content>




