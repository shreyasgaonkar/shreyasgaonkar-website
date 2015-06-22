<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="technical-paper.aspx.vb" Inherits="technical_paper" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <title>Technical Paper - Shreyas Gaonkar</title>
    <meta name="description" content="Shreyas Gaonkar website - Technical Papers">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div style="margin-top: 4%;">
        <div class="container">
            <div class="well">
                <div class="page-header">
                    <h1>Technical Papers</h1>
                </div>
                <!-- end page-header-->

                <p class="lead">
                    <!--LEading text stands out, makes it awesome-->
                    Please feel free to explore more about my technical paper in VLSI and Embedded Systems.
                </p>
                <div class="row" id="center">

                    <div class="col-sm-6">
                        <div class="list-group">
                            <a href="files/Embedded Systems.pdf" class="list-group-item" target="_blank">
                                <h4 class="list-group-item-heading">Easy Go - Automated Toll Collection System using RFID backscattering and Cloud Based Server</h4>
                                <p class="list-group-item-text ">
                                    <strong>Abstract</strong>:
                                    <br />
                                    <span id="abstract">Going on Highways, we tend to spend much more time waiting at the toll booth queue and some more,
                                         to pay the toll tax manually. An Automated toll Collection system would eliminate these drawbacks and facilitate a 
                                        speedy transport. Our Project focuses on an automated toll collection system using radio frequency identification (RFID) 
                                        technology and is based on concepts of embedded systems. RFID technology is an “Automated Data Collection” technology. 
                                        The technology uses Radio Frequency to transfer data between the reader and a movable item that has been installed with a RFID tag.
                                         Each RFID tag will have a unique electronic code called as “Tag’s Identification number”. RFID tags consist of RFID
                                         chip along with the antennas which are required to increase the range of the RFID chip. RFID chips don’t have their own source of power.
                                         Passive RFID chip harness energy from nearby radio transmitter device called as “RFID reader” which will 
                                        read the unique ID of the RFID tag and store it in the computer. RFID technology is fast and does not require physical
                                         sight or contact between reader and the tagged item. In the proposed system, RFID tags will be mounted on the windshields of
                                         vehicles, these tags will be read by RFID readers which will be interfaced using Atmega64 microcontroller. Data information is
                                         exchanged between the motorists and toll authorities, thereby enabling a more efficient toll collection by reducing traffic and 
                                        eliminating possible human errors. Also the proposed system will be postpaid wherein the toll tax is added to the user’s account
                                         and the respective bill will be generated on a monthly basis and sent to the user, analogous to the traditional credit card system.</span>
                                
                            </a>
                        </div>
                    </div>
                    <div class="col-sm-6">
                        <div class="list-group">
                            <a href="http://research.ijcaonline.org/volume89/number17/pxc3894549.pdf" target="_blank" class="list-group-item">
                                <h4 class="list-group-item-heading">Design, Modeling and Implementation of 8-bit Processor for Intelligent Automatic Chocolate Vending Machine (AVM)</h4>
                                <p class="list-group-item-text ">
                                    <strong>Abstract</strong>:
                                     <span >This paper describes the design, modeling and simulation of
an 8-bit dedicated processor for a Chocolate Automatic
Vending Machine (AVM). The proposed dedicated processor
is modelled by writing appropriate programs in. The system
supports 8 different 8-bit instructions.
System simulation was carried out using Xilinx ISE Design
Suite 14.6. After accepting the user input which is in the form
of desired amount (Re.1, 5, 10 or 20) and second input i.e.
choice of the chocolate, the system formulates the chocolate
using pre-programmed appropriate proportions and vends it
automatically to the user. The system would formulate the
recipes with embedded logic. Each recipes involves mixture
of various other ingredients which finally results in the
desired type of chocolate formation. The Chocolate AVM
unlike most other vending machines, prepares chocolate
instantly. When the entire process is complete, the vending
machine should produce the chocolate and return if any
change left</span>

                            </a>
                        </div>
                    </div>
                </div>
                <!-- end Row-->


            </div>
            <!-- End Well-->

        </div>
        <!-- End Container -->

    </div>
    <!-- end Div -->
</asp:Content>

