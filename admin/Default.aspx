<%@ Page Language="C#" MasterPageFile="~/formMasterPage.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="admin_Default" Title="FeedBack Form ADMIN Page" %>

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
         <h3>Subject &amp; Faculty Wise</h3>
                          <strong>Select Professor Name here:</strong><asp:DropDownList ID="DropDownList1" runat="server" DataSourceID="SqlDataSource1" DataTextField="facultyname" 
                          DataValueField="facultycode" Height="31px" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged" Width="295px" AutoPostBack="True" >
                    </asp:DropDownList><br />
                    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:feedbackConnectionString %>"
                        SelectCommand="SELECT [subject], [sem], [facultyname], [facultycode] FROM [suballoc]"></asp:SqlDataSource>
                    <strong>Select Subject here: &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; </strong>
                    <asp:DropDownList ID="DropDownList2" runat="server" Width="297px" DataSourceID="SqlDataSource2" DataTextField="subject" DataValueField="avgtotal" OnSelectedIndexChanged="DropDownList2_SelectedIndexChanged">
                    </asp:DropDownList>
                    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;<asp:Button ID="Button2" class="button dark drop-shadow" runat="server" OnClick="Button2_Click" Text="GO" />
                    <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:feedbackConnectionString %>"
                        ></asp:SqlDataSource>
                    <br />
                    Graphical Representation of feedback rating given by students 
    <asp:Label ID="Label3" runat="server" Font-Bold="True" Visible="false"> </asp:Label>
    through online for
    Prof/Lecturer:<asp:Label ID="Label2" runat="server" Font-Bold="True"></asp:Label><br />
                    <web:chartcontrol id="ChartControl1" runat="server" borderstyle="None" borderwidth="5px"
                        chartpadding="30" haschartlegend="False" showtitlesonbackground="False"
                        toppadding="20" ycustomend="6" ycustomstart="0" yvaluesinterval="0" Visible="False" Height="535px" Width="824px">
                <Border Color="CornflowerBlue"></Border>

                <YAxisFont StringFormat="Far,Near,Character,LineLimit"></YAxisFont>

                <XTitle ForeColor="SteelBlue" Font="Tahoma, 8pt, style=Bold" StringFormat="Far,Far,Character,LineLimit" Text="Subject Name"></XTitle>

                <PlotBackground Type="LinearGradient" ForeColor="#FFFFC0" EndPoint="100, 400" Angle="90"></PlotBackground>

                <XAxisFont StringFormat="Center,Near,Character,NoWrap"></XAxisFont>

                <Background Type="LinearGradient" Color="CornflowerBlue" ForeColor="White" EndPoint="100, 400" Angle="90"></Background>

                <ChartTitle ForeColor="White" Font="Tahoma, 10pt, style=Bold" StringFormat="Center,Near,Character,LineLimit" Text="Subject &amp; Faculty Wise "></ChartTitle>
                <Legend Font="Tahoma, 6pt">
					<Background Type="Hatch" ForeColor="Silver"></Background>
				</Legend>

                <YTitle ForeColor="SteelBlue" Font="Tahoma, 8pt, style=Bold" StringFormat="Near,Near,Character,DirectionVertical" Text="Rating"></YTitle>
                </web:chartcontrol>
                    <br />
                    <asp:Label ID="Label1" runat="server" Width="826px" Font-Bold="True"></asp:Label>&nbsp;
                



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

