<%@ Page Language="C#" MasterPageFile="~/formMasterPage.master" AutoEventWireup="true" CodeFile="semester.aspx.cs" Inherits="admin_semester" Title="Untitled Page" %>

<%@ Register Assembly="WebChart" Namespace="WebChart" TagPrefix="Web" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
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

        <h3>Semester Wise</h3>
    <p>
        <asp:LinkButton class="button dark drop-shadow" ID="LinkButton1" runat="server" OnClick="LinkButton1_Click">BE CSE I year</asp:LinkButton><asp:LinkButton
            ID="LinkButton2" class="button dark drop-shadow" runat="server" OnClick="LinkButton2_Click">BE CSE II Year</asp:LinkButton><asp:LinkButton
                ID="LinkButton3" class="button dark drop-shadow" runat="server" OnClick="LinkButton3_Click">BE CSE III Year</asp:LinkButton><asp:LinkButton
                    ID="LinkButton4" class="button dark drop-shadow" runat="server" OnClick="LinkButton4_Click">BE CSE IV Year</asp:LinkButton></p>
    <p>
        &nbsp;</p>
    <p>
        <Web:ChartControl ID="ChartControl2" runat="server" BorderColor="White" BorderWidth="5px"
            ChartPadding="30" HasChartLegend="False" Height="535px" ShowTitlesOnBackground="False"
            TopPadding="20" Visible="False" Width="824px" YCustomEnd="6" YCustomStart="0"
            YValuesInterval="0" GridLines="Horizontal" >
            <Border Color="CornflowerBlue" />
            <YAxisFont StringFormat="Far,Near,Character,LineLimit" />
            <XTitle Font="Tahoma, 8pt, style=Bold" ForeColor="SteelBlue" StringFormat="Center,Far,Character,LineLimit"
                Text="Subjects" />
            <PlotBackground Angle="90" EndPoint="100, 400" ForeColor="#FFFFC0" Type="LinearGradient" />
            <XAxisFont StringFormat="Center,Near,Character,LineLimit" />
            <Background Angle="90" Color="CornflowerBlue" EndPoint="100, 400" ForeColor="#80FF80"
                Type="LinearGradient" />
            <ChartTitle Font="Tahoma, 10pt, style=Bold" ForeColor="White" StringFormat="Center,Near,Character,LineLimit" />
            <YTitle Font="Tahoma, 8pt, style=Bold" ForeColor="SteelBlue" StringFormat="Near,Center,Character,DirectionVertical"
                Text="Rating" />
        </Web:ChartControl>&nbsp;</p>
    
    

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
    
</asp:Content>

