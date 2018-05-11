<%@ Page Language="C#" MasterPageFile="~/formMasterPage.master" AutoEventWireup="true" CodeFile="subject.aspx.cs" Inherits="admin_subject" Title="Untitled Page" %>
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


         <h3>Subject Wise</h3>
      Select Subject here:<asp:DropDownList ID="DropDownList3" runat="server"
                            DataSourceID="SqlDataSource3" DataTextField="subject" DataValueField="facultyname"
                            OnSelectedIndexChanged="DropDownList3_SelectedIndexChanged" Width="290px">
                        </asp:DropDownList>
    <asp:Button ID="Button1" class="button dark drop-shadow" runat="server" OnClick="Button1_Click" Text="GO" />
    <asp:SqlDataSource ID="SqlDataSource3" runat="server" ConnectionString="<%$ ConnectionStrings:feedbackConnectionString %>"
                            SelectCommand="SELECT facultyname, subject FROM [suballoc]">
                        </asp:SqlDataSource>
                        <br />
                        
                        <Web:ChartControl ID="ChartControl2" runat="server" BorderWidth="5px"
                            ChartPadding="30" HasChartLegend="False" ShowTitlesOnBackground="False"
                            TopPadding="20" Visible="False" YCustomEnd="6" YCustomStart="0" YValuesInterval="0" BorderColor="White" Height="535px" Width="824px">
                            <Border Color="CornflowerBlue" />
                            <YAxisFont StringFormat="Far,Near,Character,LineLimit" />
                            <XTitle Font="Tahoma, 8pt, style=Bold" ForeColor="SteelBlue" StringFormat="Center,Far,Character,LineLimit" Text="Subjects" />
                            <PlotBackground Angle="90" EndPoint="100, 400" ForeColor="#FFFFC0" Type="LinearGradient" />
                            <XAxisFont StringFormat="Center,Near,Character,LineLimit" />
                            <Background Angle="90" Color="CornflowerBlue" EndPoint="100, 400" ForeColor="#80FF80"
                                Type="LinearGradient" />
                            <ChartTitle Font="Tahoma, 10pt, style=Bold" ForeColor="White" StringFormat="Center,Near,Character,LineLimit" />
                            <YTitle Font="Tahoma, 8pt, style=Bold" ForeColor="SteelBlue" StringFormat="Near,Center,Character,DirectionVertical" Text="Rating" />
                        </Web:ChartControl>
    <asp:DetailsView ID="DetailsView1" runat="server" Height="50px" Width="125px" CellPadding="4" ForeColor="#333333" GridLines="None" >
        <FooterStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
        <CommandRowStyle BackColor="#E2DED6" Font-Bold="True" />
        <RowStyle BackColor="#F7F6F3" ForeColor="#333333" />
        <FieldHeaderStyle BackColor="#E9ECF1" Font-Bold="True" />
        <PagerStyle BackColor="#284775" ForeColor="White" HorizontalAlign="Center" />
        <HeaderStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
        <EditRowStyle BackColor="#999999" />
        <AlternatingRowStyle BackColor="White" ForeColor="#284775" />
    </asp:DetailsView>
                        <br />
    &nbsp;
                        &nbsp;<asp:Label ID="Label2" runat="server" Font-Bold="True" Width="521px"></asp:Label>


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


