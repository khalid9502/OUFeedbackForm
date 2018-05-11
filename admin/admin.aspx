<%@ Page Language="C#" MasterPageFile="~/formMasterPage.master" AutoEventWireup="true" CodeFile="admin.aspx.cs" Inherits="admin_admin" Title="ADMIN Page" %>
<%@ Register Assembly="WebChart" Namespace="WebChart" TagPrefix="Web" %>

<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="cc1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<cc1:toolkitscriptmanager id="ToolkitScriptManager1" runat="server"></cc1:toolkitscriptmanager>
   <div class="window" >
    <div class="window-caption">
        <span class="title">Reports</span>
        <div class="buttons">
            <span class="btn-min"></span>
            <span class="btn-max"></span>
            <span class="btn-close"></span>
        </div>
    </div>
    <div class="window-content p-2">
        <ul class="h-menu">
            <li><a href="Default.aspx">Subject and Faculty</a></li>
            <li><a href="subject.aspx">Subjects</a></li>
            <li><a href="allfaculty.aspx">Faculty</a></li>
            <li><a href="semester.aspx">Semester</a></li>
        </ul>
    </div>
   </div>
    <div class="bg-dark fg-white">
           <div class="container pt-20 pb-20">
               <div class="text-center mt-10">
                <ul class="inline-list reduce-1">
                    <li><a href="">License</a></li>
                    <li><a href="">Author</a></li>
                    <li><a href="">Forum</a></li>
                    <li><a href="">Issues</a></li>
                    <li><a href="">Releases</a></li>
                </ul>
            </div>
               <div class="text-center mt-10 reduce-1">
                   <a class="no-wrap" href="">University College of Engineering</a>
            </div>
           </div>
       </div>


  <!--  <br />
    <a class="button link bg-dark fg-white"  href="Default.aspx" >Subject and Faculty</a>
    <a class="button link bg-dark fg-white" href="subject.aspx" >Subjects</a>
    <a class="button link bg-dark fg-white" href="allfaculty.aspx">Faculty</a>
    <a class="button link bg-dark fg-white" href="semester.aspx">Semester</a>
    <br />-->
</asp:Content>

