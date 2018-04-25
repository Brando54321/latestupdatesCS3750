<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="RemoveFromProject.aspx.cs" Inherits="Cs3750FinalGroupProject.RemoveFromProject" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server"> <div>
            Remove students into projects by submitting the students user ID<br />
            <table>
     
            
        <tr>
            <td>
                ProjectName</td>
            <td>
             <asp:TextBox ID="projectName" runat="server" required="true" type="text"></asp:TextBox>
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
    </div>

     <div>
        <hr />
        <br />
         <p>Students wating to register for project</p>
         <p>Where Students have a 0 in Status  update to 1 to add students into your classes project</p>
        <asp:PlaceHolder ID="PlaceHolder2" runat="server"></asp:PlaceHolder>
         <div>
              <hr />
              <br />
             <p>&nbsp;</p>
            <p>
                &nbsp;</p>
             
         </div>
    </div>
</asp:Content>