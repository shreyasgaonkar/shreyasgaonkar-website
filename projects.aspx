<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="projects.aspx.vb" Inherits="projects" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <title>Projects - Shreyas Gaonkar</title>
    <meta name="description" content="Shreyas Gaonkar website - Project" />

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div style="margin-top: 4%;">
        <div class="container">
            <div class="well">
                <div class="page-header">
                    <h1>Projects</h1>
                </div>
                <!-- end page-header-->

                <p class="lead">
                    <!--LEading text stands out, makes it awesome-->
                    The ones that I did over the years.
                </p>
                <div class="row" id="center">

                    <div class="col-sm-6">
                        <!-- Left Col -->
                        <div class="list-group">
                            <a href="http://www.collegelifeapp.com/" target="_blank" class="list-group-item">
                                <h4 class="list-group-item-heading">Summer Intern - Mote
                                    <br />
                                    <small>May - August 2015</small></h4>
                                <p class="list-group-item-text ">
                                    <strong>Info</strong>:
                                     <span>Lead Web Developer leading team of 3
                                     </span>
                            </a>
                        </div>
                        <div class="list-group">
                            <a href="files/Shreyas Gaonkar ECE 515 MidTerm Project.pdf" class="list-group-item" target="_blank">
                                <h4 class="list-group-item-heading">MATLAB - Face detection and recognition
                                    <br />
                                    <small>April 2015</small></h4>
                                <p class="list-group-item-text ">
                                    <strong>Info</strong>:
                                    
                                    <span id="abstract">Face recognition and Face detection using Eigen Faces.
                                    </span>
                            </a>
                        </div>

                        <div class="list-group">
                            <a href="files/ECE 415.pdf" target="_blank" class="list-group-item">
                                <h4 class="list-group-item-heading">MATLAB - Image Analysis & Restoration
                                    <br />
                                    <small>October 2014</small></h4>
                                <p class="list-group-item-text ">
                                    <strong>Abstract</strong>:
                                     <span>MATLAB based project which was divided into 4 parts -
                                         <br />
                                         <br />
                                         1.Creating user defined Local & Global Histogram Equalization.<br />
                                         2. Removal of Moire effect pattern noise from an Image using Notch Filtering.<br />
                                         3. Image Enhancement by removal of Shot noise using Median Filtering.<br />
                                         4. Image restoration using Bi-linear Interpolation technique.</span>
                            </a>
                        </div>

                        <div class="list-group">
                            <a href="files/ECE 436.pdf" target="_blank" class="list-group-item">
                                <h4 class="list-group-item-heading">Embedded Systems - Easy Go - Automated Toll Collection System using RFID backscattering and Cloud Based Server
                                    <br />
                                    <small>July 2013 - April 2014</small></h4>
                                <p class="list-group-item-text ">
                                    <strong>Abstract</strong>:
                                     <span>Solution to removing traffic load from the manual toll booths.
                                     </span>
                            </a>
                        </div>

                        <div class="list-group">
                            <a href="files/ECE 436.pdf" target="_blank" class="list-group-item">
                                <h4 class="list-group-item-heading">Web Design & Development - Front-End Web Developer and Online Presence
                                     <br />
                                    <small>February 2013 - Present</small></h4>
                                <p class="list-group-item-text ">
                                    <strong>Abstract</strong>:
                                     <span>Designing and development of website, managing web traffic and better page rankings.
Working with HTML, CSS, JQuery and SEO.
                                     </span>
                            </a>
                        </div>

                    </div>
                    <!-- End sm-6 -->
                    <div class="col-sm-6">
                        <!-- Right Col -->



                        <div class="list-group">
                            <a href="files/ECE 436.pdf" target="_blank" class="list-group-item">
                                <h4 class="list-group-item-heading">TCL - Comparison of TCP-only and UDP-only setups in terms of throughput and number of dropped packets in wireless
                                    multi-hop networks
                                    <br />
                                    <small>April 2015</small></h4>
                                <p class="list-group-item-text ">
                                    <strong>Abstract</strong>:
                                     <span>Comparison of TCP-only and UDP-only setups in terms of throughput and number of dropped packets in wireless multi-hop networks
                                     </span>
                            </a>
                        </div>

                        <div class="list-group">
                            <a href="#/" target="_blank" class="list-group-item">
                                <h4 class="list-group-item-heading">Web Development & Photoshop - UIC College of Medicine
                                    <br />
                                    <small>October 2014 - Present</small></h4>
                                <p class="list-group-item-text ">
                                    <strong>Info</strong>:
                                     <span>Working for College of Medicine in the University of Illinois at Chicago. Primary work includes Web development in HTML, CSS & JQuery along with Photoshop skills.
                                     </span>
                            </a>
                        </div>

                        <div class="list-group">
                            <a href="#/" class="list-group-item">
                                <h4 class="list-group-item-heading">Photography - Amazon India Product Photography
                                    <br />
                                    <small>July 2014</small></h4>
                                <p class="list-group-item-text ">
                                    <strong>Abstract</strong>:
                                     <span>Product Photography for Amazon India.
                                     </span>
                            </a>
                        </div>

                        <div class="list-group">
                            <a href="files/8bitALU.pdf" target="_blank" class="list-group-item">
                                <h4 class="list-group-item-heading">Verilog - 8bit Chocolate Vending Machine
                                    <br />
                                    <small>February - April 2013</small></h4>
                                <p class="list-group-item-text ">
                                    <strong>Abstract</strong>:
                                     <span>Designing 8 Bit ALU for Chocolate Vending Machines
                                     </span>
                            </a>
                        </div>



                        <div class="list-group">
                            <a href="#/" target="_blank" class="list-group-item">
                                <h4 class="list-group-item-heading">Embedded Systems - Intern at ThinkLabs, Mumbai<br />
                                    <small>January - February 2013</small></h4>
                                <p class="list-group-item-text ">
                                    <strong>Info</strong>:
                                     <span>Studied in-depth knowledge of various ATmega series micro-controllers and their architecture.
Learnt Embedded C programming language, UART, Timers, Interrupts, ADC based applications and SPI based multi-board communications. I completed the course with automatic liquid level sensor system.
                                     </span>
                            </a>
                        </div>

                    </div>
                    <!-- end sm-6 -->

                </div>
                <!-- end Row-->


            </div>
            <!-- End Well-->

        </div>
        <!-- End Container -->

    </div>
    <!-- end Div -->
</asp:Content>

