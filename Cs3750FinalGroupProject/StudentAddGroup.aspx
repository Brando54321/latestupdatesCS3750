﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="StudentAddGroup.aspx.cs" Inherits="Cs3750FinalGroupProject.StudentAddGroup" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
<div>
            Enter ID Number To Enroll In class<br />
            <table>
     
            
        <tr>
            <td>
                GroupID</td>
            <td>
             <asp:TextBox ID="groupName" runat="server" required="true" type="text"></asp:TextBox>
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
    <div>
        <hr />
        <br />
        <asp:PlaceHolder ID="PlaceHolder2" runat="server"></asp:PlaceHolder>
    </div>
</asp:Content>

