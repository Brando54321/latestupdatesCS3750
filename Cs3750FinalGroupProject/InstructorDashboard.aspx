<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="InstructorDashboard.aspx.cs" Inherits="Cs3750FinalGroupProject.InstructorDashboard" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <div>
            Instructor Dashboard - Please Create Your classes<br />
            <table>
     
            
        <tr>
            <td>
                CourseName</td>
            <td>
             <asp:TextBox ID="courseName" runat="server" required="true" type="text"></asp:TextBox>
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
    <div>
        <asp:PlaceHolder ID="PlaceHolder1" runat="server"></asp:PlaceHolder>
    </div>
    
     <%--<div>
        <hr />
        <br />
         <p>Students wating to register for classes</p>
         <p>Where Students have a 0 in Status  update to 1 to add students into your classes</p>
        <asp:PlaceHolder ID="PlaceHolder2" runat="server"></asp:PlaceHolder>
        <%-- <div>
              <hr />
              <br />
             <p><asp:TextBox ID="TextBox2" runat="server" required="true" type="text"></asp:TextBox></p>
            <p>--%>
                <%--<asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Button" />--%>
              <%--</p>
             
         </div>--%> --%>
    <div>
         <p><a runat="server" href="~/AddProject">Add Project</a></p>
         <p><a runat="server" href="~/AddGroup">Add Group</a></p>
         <p><a runat="server" href="~/AddStudentsToClassaspx">Student Class Approvals</a></p>
         <p><a runat="server" href="~/AddStudentsToProject">Project Approvals</a></p>
         <p><a runat="server" href="~/AddStudentsToGroup">Group Approvals</a></p>
         <p><a runat="server" href="~/RemoveFromProject">Remove from Project</a></p>
         <p><a runat="server" href="~/RemoveFromGroup">Remove from Group</a></p>
    </div>
</asp:Content>




