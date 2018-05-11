<%@ Page Language="C#" MasterPageFile="~/formMasterPage.master" AutoEventWireup="true" CodeFile="detailed.aspx.cs" Inherits="admin_detailed" Title="Untitled Page" %>
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

        <h3>Query Wise</h3>
      Select Faculty Name here:<asp:DropDownList ID="DropDownList3" runat="server" AutoPostBack="True"
                            DataSourceID="SqlDataSource3" DataTextField="faculty" DataValueField="subject"
                            OnSelectedIndexChanged="DropDownList3_SelectedIndexChanged" Width="290px">
                        </asp:DropDownList><asp:SqlDataSource ID="SqlDataSource3" runat="server" ConnectionString="<%$ ConnectionStrings:feedbackConnectionString %>"
                            SelectCommand="SELECT faculty, subject FROM [querywiseT]">
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
                        </Web:ChartControl>
                        
                        
                        <asp:GridView ID="Grid1" runat="server" CellPadding="4" ForeColor="#333333" AutoGenerateColumns="False" DataSourceID="SqlDataSource1">
        <FooterStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
        <RowStyle BackColor="#F7F6F3" ForeColor="#333333" />
        <PagerStyle BackColor="#284775" ForeColor="White" HorizontalAlign="Center" />
        <SelectedRowStyle BackColor="#E2DED6" Font-Bold="True" ForeColor="#333333" />
        <HeaderStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
        <EditRowStyle BackColor="#999999" />
        <AlternatingRowStyle BackColor="White" ForeColor="#284775" />
                            <Columns>
                                <asp:BoundField DataField="faculty" HeaderText="faculty" SortExpression="faculty" />
                                <asp:BoundField DataField="subject" HeaderText="subject" SortExpression="subject" />
                                <asp:BoundField DataField="query1" HeaderText="query1" SortExpression="query1" />
                                <asp:BoundField DataField="query2" HeaderText="query2" SortExpression="query2" />
                                <asp:BoundField DataField="query3" HeaderText="query3" SortExpression="query3" />
                                <asp:BoundField DataField="query4" HeaderText="query4" SortExpression="query4" />
                                <asp:BoundField DataField="query5" HeaderText="query5" SortExpression="query5" />
                                <asp:BoundField DataField="query6" HeaderText="query6" SortExpression="query6" />
                                <asp:BoundField DataField="query7" HeaderText="query7" SortExpression="query7" />
                                <asp:BoundField DataField="query8" HeaderText="query8" SortExpression="query8" />
                                <asp:BoundField DataField="query9" HeaderText="query9" SortExpression="query9" />
                                <asp:BoundField DataField="query10" HeaderText="query10" SortExpression="query10" />
                                <asp:BoundField DataField="query11" HeaderText="query11" SortExpression="query11" />
                            </Columns>
    </asp:GridView>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:feedbackConnectionString %>"
        SelectCommand="SELECT * FROM [querywiseT]"></asp:SqlDataSource>
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


