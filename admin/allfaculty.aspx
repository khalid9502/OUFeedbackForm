<%@ Page Language="C#" MasterPageFile="~/formMasterPage.master" AutoEventWireup="true" CodeFile="allfaculty.aspx.cs" Inherits="admin_Default" Title="FeedBack Form ADMIN Page" %>

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

            <h3>Faculty Wise</h3>
      Select Faculty Name here:<asp:DropDownList ID="DropDownList3" runat="server" AutoPostBack="True"
                            DataSourceID="SqlDataSource3" DataTextField="facultyname" DataValueField="facultycode"
                            OnSelectedIndexChanged="DropDownList3_SelectedIndexChanged" Width="290px">
                        </asp:DropDownList><asp:SqlDataSource ID="SqlDataSource3" runat="server" ConnectionString="<%$ ConnectionStrings:feedbackConnectionString %>"
                            SelectCommand="SELECT DISTINCT facultyname, facultycode FROM [suballoc]">
                        </asp:SqlDataSource>
                        <br /><br />
    Graphical Representation of feedback rating given by students through online for
    Prof/Lecturer:<asp:Label ID="Label1" runat="server" Font-Bold="True"></asp:Label><br />
                        
                        <Web:ChartControl ID="ChartControl2" runat="server" BorderWidth="5px"
                            ChartPadding="30" HasChartLegend="False" ShowTitlesOnBackground="False"
                            TopPadding="20" Visible="False" YCustomEnd="6" YCustomStart="0" YValuesInterval="0" BorderColor="White" Height="535px" Width="737px">
                            <Border Color="CornflowerBlue" />
                            <YAxisFont StringFormat="Far,Near,Character,LineLimit" />
                            <XTitle Font="Tahoma, 8pt, style=Bold" ForeColor="SteelBlue" StringFormat="Center,Far,Character,LineLimit" Text="Subjects" />
                            <PlotBackground Angle="90" EndPoint="100, 400" ForeColor="#FFFFC0" Type="LinearGradient" />
                            <XAxisFont StringFormat="Center,Near,Character,LineLimit" />
                            <Background Angle="90" Color="CornflowerBlue" EndPoint="100, 400" ForeColor="#80FF80"
                                Type="LinearGradient" />
                            <ChartTitle Font="Tahoma, 10pt, style=Bold" ForeColor="White" StringFormat="Center,Near,Character,LineLimit" />
                            <YTitle Font="Tahoma, 8pt, style=Bold" ForeColor="SteelBlue" StringFormat="Near,Center,Character,DirectionVertical" Text="Rating" />
                        </Web:ChartControl><asp:GridView ID="Grid1" runat="server" CellPadding="4" ForeColor="#333333">
        <FooterStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
        <RowStyle BackColor="#F7F6F3" ForeColor="#333333" />
        <PagerStyle BackColor="#284775" ForeColor="White" HorizontalAlign="Center" />
        <SelectedRowStyle BackColor="#E2DED6" Font-Bold="True" ForeColor="#333333" />
        <HeaderStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
        <EditRowStyle BackColor="#999999" />
        <AlternatingRowStyle BackColor="White" ForeColor="#284775" />
    </asp:GridView>
    <asp:Label ID="Label2" runat="server" Font-Bold="True" Width="521px"></asp:Label>



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

