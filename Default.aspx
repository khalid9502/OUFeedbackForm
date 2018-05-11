<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/formMasterPage.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">


    <div class="grid">

         <div class="cell">


                   <div data-role="carousel"
                     data-height="450"
                     data-width="1000"
                     data-cls-bullet="bullet-big"
                     data-auto-start="true"
                     data-cls-controls="fg-white"
                     data-bullets-position="right"
                     data-control-next="<span class='mif-chevron-right fg-cyan'></span>"
                     data-control-prev="<span class='mif-chevron-left fg-cyan'></span>">
                    <div class="slide p-2 pl-10 pr-10">
                        <div class="row flex-align-center h-100">
                            <div class="cell-md-4 text-center">
                                <img src="images/Carousel/slide3.jpg" class="img-fluid">
                            </div>
                            <div class="cell-md-8">
                                <h1 class="text-light">Pumba</h1>
                                <p class="mt-4 mb-4">Lorem Ipsum is simply dummy text of the printing and typesetting...</p>
                                <button class="button alert">Show more...</button>
                            </div>
                        </div>
                    </div>

                    <div class="slide" data-cover="images/pumba-bg.jpg"></div>

                    <div class="slide p-2 pl-10 pr-10" data-cover="images/Carousel/slide3.jpg">
                        <div class="row flex-align-center h-100">
                            <div class="cell-md-8">
                                <p class="indent-letter">Lorem Ipsum is simply dummy text of the printing and typesetting...</p>
                            </div>
                            <div class="cell-md-4 text-center">
                                <div class="img-container drop-shadow">
                                    <img src="images/Carousel/slide3.jpg">
                                </div>
                            </div>
                        </div>
                    </div>
                </div>


            </div>
        </div>



        <div class="row">
            <div class="cell">


                <ul class="sidenav-m3 float-right" dir="rtl">
            <li class="title">CSE</li>
            <li class="stick-left bg-green">
                <a class="dropdown-toggle">BE CSE First Year</a>
                <ul class="d-menu" data-role="dropdown" style="display: none;">
                    <li><a href="../../../BE/BE1yr2sem/Default_be1.aspx">Theory</a></li>
                    <li><a href="../../../BE/BE1yr2sem/Default2_be1.aspx">Practicals</a></li>
                </ul>
            </li>
             <li class="stick-left bg-green">
                <a class="dropdown-toggle">BE CSE Second Year</a>
                <ul class="d-menu" data-role="dropdown" style="display: none;">
                    <li><a href="../../../BE/BE2yr2sem/Default_be2.aspx">Theory</a></li>
                    <li><a href="../../../BE/BE2yr2sem/Default2_be2.aspx">Practicals</a></li>
                </ul>
            </li>
              <li class="stick-left bg-green">
                <a class="dropdown-toggle">BE CSE Third Year</a>
                <ul class="d-menu" data-role="dropdown" style="display: none;">
                    <li><a href="../../../BE/BE3yr2sem/Default_be3.aspx">Theory</a></li>
                    <li><a href="../../../BE/BE3yr2sem/Default2_be3.aspx">Practicals</a></li>
                </ul>
            </li>
              <li class="stick-left bg-green">
                <a class="dropdown-toggle">BE CSE Fourth Year</a>
                <ul class="d-menu" data-role="dropdown" style="display: none;">
                    <li><a href="../../../BE/BE4yr/Default_be4.aspx">Theory</a></li>
                    <li><a href="../../../BE/BE4yr/Default2_be4.aspx">Practicals</a></li>
                </ul>
            </li>
              <li class="stick-left bg-green">
                <a class="dropdown-toggle">Mtech CSE First Year</a>
                <ul class="d-menu" data-role="dropdown" style="display: none;">
                    <li><a href="../../../Mtech/CSE1yr2sem/Default_mtech1.aspx">Theory</a></li>
                    <li><a href="../../../Mtech/CSE1yr2sem/Default2_mtech1.aspx">Practicals</a></li>
                </ul>
            </li>
             <li class="stick-left bg-green">
                <a class="dropdown-toggle">Mtech PDS First Year</a>
                <ul class="d-menu" data-role="dropdown" style="display: none;">
                    <li><a href="../../../Mtech/PDS1yr2sem/Default_pds1.aspx">Theory</a></li>
                    <li><a href="../../../Mtech/PDS1yr2sem/Default2_pds1.aspx">Practicals</a></li>
                </ul>
            </li>
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


    <%--<div class="jumbotron">
        <h1>ASP.NET</h1>
        <p class="lead">ASP.NET is a free web framework for building great Web sites and Web applications using HTML, CSS, and JavaScript.</p>
        <p><a href="http://www.asp.net" class="btn btn-primary btn-lg">Learn more &raquo;</a></p>
    </div>

    <div class="row">
        <div class="col-md-4">
            <h2>Getting started</h2>
            <p>
                ASP.NET Web Forms lets you build dynamic websites using a familiar drag-and-drop, event-driven model.
            A design surface and hundreds of controls and components let you rapidly build sophisticated, powerful UI-driven sites with data access.
            </p>
            <p>
                <a class="btn btn-default" href="https://go.microsoft.com/fwlink/?LinkId=301948">Learn more &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>Get more libraries</h2>
            <p>
                NuGet is a free Visual Studio extension that makes it easy to add, remove, and update libraries and tools in Visual Studio projects.
            </p>
            <p>
                <a class="btn btn-default" href="https://go.microsoft.com/fwlink/?LinkId=301949">Learn more &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>Web Hosting</h2>
            <p>
                You can easily find a web hosting company that offers the right mix of features and price for your applications.
            </p>
            <p>
                <a class="btn btn-default" href="https://go.microsoft.com/fwlink/?LinkId=301950">Learn more &raquo;</a>
            </p>
        </div>
    </div>--%>
</asp:Content>
