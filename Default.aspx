<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <title>Home - Shreyas Gaonkar</title>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">

    <div class="carousel slide" id="myCarousel">

        <!-- Indicators -->
        <ol class="carousel-indicators">
            <li class="active" data-slide-to="0" data-target="#myCarousel"></li>
            <!--data-slide-to="0" used to select the first element-->
            <li data-slide-to="1" data-target="#myCarousel"></li>
            <li data-slide-to="2" data-target="#myCarousel"></li>
            <li data-slide-to="3" data-target="#myCarousel"></li>
        </ol>


        <!-- Wrapper for slides-->

        <div class="carousel-inner">
            <div class="item active" id="slide1">

                <div class="carousel-caption">
                    <h4>Grad Student</h4>
                    <p class="text-center">
                        Electrical and Computer Engineering,
                        <br />
                        University of Illinois at Chicago
                    </p>
                </div>
                <!-- End Carosel Caption-->
            </div>
            <!-- end Item-->

            <div class="item" id="slide4">
                <div class="carousel-caption">
                    <h4>Web Developer</h4>
                    <p class="text-center">
                        Designing beautiful website with rich typography, optimzed for mobiles and tablets
                    </p>
                </div>
                <!-- End Carosel Caption-->
            </div>
            <!-- end Item-->

            <div class="item" id="slide3">
                <div class="carousel-caption">
                    <h4>Amateur Photographer</h4>
                    <p class="text-center">
                        Always on my toe to be better than yesterday,<br />
                        check out my work below
                    </p>
                </div>
                <!-- End Carosel Caption-->
            </div>
            <!-- end Item-->

            <div class="item" id="slide2">
                <div class="carousel-caption">
                    <h4>Guitarist & Keyboard</h4>
                    <p class="text-center">
                        Love to pick up Music in spare time
                    </p>
                </div>
                <!-- End Carosel Caption-->
            </div>
            <!-- end Item-->





        </div>
        <!-- End Carousel Inner-->
        <!-- Controls-->

        <a class="left carousel-control" data-slide="prev" href="#myCarousel"><span class="icon-prev"></span></a>
        <a class="right carousel-control" data-slide="next" href="#myCarousel"><span class="icon-next"></span></a>

    </div>
    <!--End my carousel-->
    <div class="row" id="bigCallout">

        <div class="col-12">





            <div class="alert alert-success alert-block fade in" id="successAlert">
                <button type="button" class="close" data-dismiss="alert">&times;</button>

                <h4>Haha!</h4>
                <p>That was fun!</p>
            </div>
            <!-- end alert -->

            <div class="well">
                <div class="page-header">
                    <h1>Greetings!</h1>
                </div>
                <!-- end page-header-->

                <p class="lead">
                    <!--LEading text stands out, makes it awesome-->
                    Hi, I'm  
                    <!-- Changing text -->
                    <span id="changeText"></span>
                    <script type="text/javascript">
                        var text = ["Web Developer.", "UX/UI Designer.", "Programmer.", "a Grad Student.", "Shreyas."];
                        var counter = 0;
                        var elem = document.getElementById("changeText");
                        var refreshIntervalI = setInterval(change, 1500);
                        function change() {
                            elem.innerHTML = text[counter];
                            counter++;
                            if (counter >= text.length) { clearInterval(refreshIntervalI); }
                        }
                    </script>
                    <!-- Changing Text Ends -->

                    I design websites with HTML5, CSS3, JQuery and SQL for desktops and optimized to mobile platforms.
                        I'm an amateur photographer in my spare time along with some skills in playing guitar and keyboards. Learn more about me by clicking the link below.
                </p>

                <!-- AlertMe tag -->
                <!--<a href="#" class="btn btn-large btn-primary" id="alertMe">Poke !</a>-->
                <a href="docs/Shreyas Gaonkar Resume.pdf" target="_blank" class="btn btn-link btn-primary">View Resume</a>
            </div>
            <!-- End Well-->

        </div>
        <!-- End Col12-->

    </div>
    <!-- close bigCallout-->


    <div class="row" id="featuresHeading">
        <div class="col12">
            <h2>What I love to do</h2>

        </div>
        <!-- end col12-->
    </div>
    <!--End featuresHeading-->
    <div class="row" id="features">
        <div class="col-sm-4 feature">
            <!--for 3 columns, sm to stay in its layout-->
            <div class="panel">
                <div class="panel-heading">
                    <h3 class="panel-title">UX/UI Design</h3>
                </div>
                <!-- end panel heading-->
                <img src="images/badge_web.jpg" alt="Web Dev" class="img-circle" />

                <p>Start from blank canvas and design as per the client requirements including Typography and Color Scheme</p>

                <a href="#/" class="btn btn-warning btn-block">HTML5, CSS3, Bootstrap 3</a>
            </div>
            <!--end panel-->
        </div>
        <!--end feature-->

        <div class="col-sm-4 feature">
            <!--for 3 columns, sm to stay in its layout-->
            <div class="panel">
                <div class="panel-heading">
                    <h3 class="panel-title">Web Developement</h3>
                </div>
                <!-- end panel heading-->
                <img src="images/badge_camera.jpg" alt="CSS3" class="img-circle" />

                <p>
                   Developing fast and responsive websites optimzed for all mobile and tablets. 
                </p>

                <a href="#/" class="btn btn-danger btn-block">Click. Edit. Repeat</a>
            </div>
            <!--end panel-->
        </div>
        <!--end feature-->

        <div class="col-sm-4 feature">
            <!--for 3 columns, sm to stay in its layout-->
            <div class="panel">
                <div class="panel-heading">
                    <h3 class="panel-title">Deloy & Upload  </h3>
                </div>
                <!-- end panel heading-->
                <img src="images/badge_music.jpg" alt="Bootstrap3" class="img-circle" />

                <p>
                    Websites are optimzed for better Search Engine rankings so that your business is not lost at the 3<sup>rd</sup> page of their website
                </p>

                <a href="#/" class="btn btn-info btn-block">EADGBe</a>
            </div>
            <!--end panel-->
        </div>
        <!--end feature-->


    </div>
    <!-- features-->
    <div class="row" id="moreInfo">
        <div class="col-sm-6">
            <h3>More Info!</h3>
            <div class="tabbable">
                <ul class="nav nav-tabs">
                    <li class="active"><a href="#tab1" data-toggle="tab">Info</a></li>
                    <li><a href="#tab2" data-toggle="tab">Location</a></li>
                </ul>
                <!-- end Nav nav-tabs-->

                <div class="tab-content">
                    <div class="tab-pane active" id="tab1">
                        <h4>More info<small> about me</small></h4>

                        <img src="images/srg140.jpg" class="thumbnail pull-left" />

                        <p>
                            Free Lancer Web designer. Guitarist, Keyboards, Photographer, Apple Lover, Hardcore Linkin Park fan, Adventure freak, Gadget Lover and Techie
                        </p>

                        <!--<p>
                                Shabby chic vegan meditation occupy, food truck American Apparel pop-up. Hoodie Tumblr meditation,
                                drinking vinegar McSweeney's lomo paleo selfies hashtag organic 90's health goth. Next level four
                                dollar toast before they sold out readymade brunch skateboard. Portland Intelligentsia cronut vinyl.
                                Fingerstache tousled cold-pressed try-hard 3 wolf moon fap. Blog heirloom irony, occupy plaid Tumblr
                                organic bitters. VHS kogi mlkshk American Apparel, gluten-free hella wolf messenger bag before they sold out.
                            </p>-->
                        <hr />

                        <a href="#myModal" role="button" class="btn btn-warning" data-toggle="modal"><span class="glyphicon glyphicon-pencil"></span>Dummy Form</a>

                        <div class="modal fade" id="myModal">

                            <div class="modal-dialog">

                                <div class="modal-content">

                                    <div class="modal-header">

                                        <button class="close" data-dismiss="modal">&times;</button>

                                        <h4 class="modal-title">Modal Window</h4>
                                        <div class="modal-body">

                                            <h4>Text in Modal</h4>
                                            <p>Shabby chic vegan meditation occupy, food truck American Apparel pop-up. Hoodie Tumblr meditation, drinking vinegar McSweeney's lomo p</p>

                                            <h4>Popovers in Modal</h4>
                                            <a href="#" class="btn btn-danger pop" data-toggle="popover" data-placement="top" data-original-title="You clicked it" data-content="I knew you would">Dont Click this button</a>

                                            <h4>Tooltips in a modal</h4>
                                            <a href="#" data-original-title="Tooltip" rel="tooltip">This link</a> should have a tooltip, and so should
                                                <a href="#" data-original-title="Woohoo!" rel="tooltip">this one</a>!

                                                <hr />
                                            <p><small class="text-muted">PS. This form doesn't do anything</small></p>

                                            <form class="form-horizontal">
                                                <div class="form-group">
                                                    <label class="col-lg-2 control-label" for="inputName">Name</label>
                                                    <div class="col-lg-10">
                                                        <input class="form-control" id="inputName" placeholder="Name" type="text">
                                                    </div>
                                                </div>

                                                <div class="form-group">
                                                    <label class="col-lg-2 control-label" for="inputEmail">Email</label>
                                                    <div class="col-lg-10">
                                                        <input class="form-control" id="inputEmail" placeholder="Email" type="email">
                                                    </div>
                                                </div>

                                                <div class="form-group">
                                                    <label class="col-lg-2 control-label" for="inputMessage">Message</label>
                                                    <div class="col-lg-10">
                                                        <textarea class="form-control" id="inputMessage" placeholder="Message" rows="3"></textarea>
                                                        <button class="btn btn-success pull-right" type="submit">Send!</button>
                                                    </div>
                                                </div>
                                            </form>
                                            <!--end form-->

                                        </div>
                                        <!-- end modal-body-->
                                        <div class="modal-footer">
                                            <button class="btn btn-primary" type="button">Save Changes    </button>
                                            <button class="btn btn-default" data-dismiss="modal" type="button">Close</button>

                                        </div>
                                        <!--end Modal-footer-->
                                    </div>
                                    <!-- end modal-header-->
                                </div>
                                <!-- end modal-content-->

                            </div>
                            <!-- end modal-dialog-->

                        </div>
                        <!-- end myModal-->
                    </div>
                    <!--end Tab-pane-->

                    <div class="tab-pane" id="tab2">
                        <h4><span class="glyphicon glyphicon-map-marker"></span>Find me on the globe<small> or drop me an email</small></h4>

                        <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d95108.72319009459!2d-87.68718017306144!3d41.846649753245906!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x880e2c3cd0f4cbed%3A0xafe0a6ad09c0c000!2sChicago%2C+IL!5e0!3m2!1sen!2sus!4v1428616671450" width="100%" height="200" frameborder="0" style="border: 0"></iframe>

                        <!--
                            <p>
                                Couldn't have asked for better University to study my Master's in midst of beautful city of Chicago.
                            </p>
                            -->


                    </div>
                    <!--end tab-pane-->



                </div>
                <!-- tab-content-->

            </div>
            <!--End tabbable-->
        </div>
        <!--end col-sm-6-->

        <div class="col-sm-6" id="aboutSrg">

            <!--
                <h3>Current Job Profile</h3>
                <p>IT Technical Associate, <small>UIC College of Medicine</small></p>
                <p><a href="http://medicine.uic.edu/" target="_blank">Web development</a> working on C#, SQL, HTML, JQuery & CSS.<br />
                Maintenance of Office Networks, Printers, Computers etc.<br />
                Adobe Photoshop for designing brochures, banners and logos.</p> -->
            <h4>About Me</h4>
            <div class="list-group" id="cursor">
                <a href="#/" class="list-group-item ">
                    <h4 class="list-group-item-heading">Master of Science, UIC <small>Computer Engineering</small></h4>
                    <p class="list-group-item-text "><strong>Related Coursework</strong>: Computer Algorithms, Development of Mobile Apps and Advanced Computer Communication Networks.</p>
                </a>
                <a href="#/" class="list-group-item">
                    <h4 class="list-group-item-heading">Bachelor of Engineering, Mumbai University <small>Electronics Engineering</small></h4>
                    <p class="list-group-item-text">The carrot is a root vegetable, usually orange in colour, though purple, red, white, and yellow varieties exist. It has a crisp texture when fresh.</p>
                </a>
                <a href="#/" class="list-group-item">
                    <h4 class="list-group-item-heading">Skills</h4>
                    <p class="list-group-item-text">C, C#, C++, Java, VHDL, Verilog, JavaScript, JQuerry, HTML, CSS, SQL, ASP.net, Bootstrap and (currently learning) Ruby on Rails.</p>
                </a>
            </div>
            <!-- list-group -->
            <!--<h4>A Small Heading</h4>
                Steel-cut oats are whole grain groats which have been cut into pieces. They are commonly used in Scotland and Ireland to make porridge.-->
        </div>
        <!-- end moreInfo-->
    </div>

    <hr />
    <div class="row" id="moreCourses">
        <div class="col-12">
            <h3>More Stuffs</h3>
            <div class="thumbnails row">
                <div class="col-6" id="learnMore">
                    <div class="thumbnail">

                        <a href="https://www.youtube.com/watch?v=U1dIYn3Kcfg" target="_blank">
                            <img src="images/Hey-there.jpg" width="100%" alt="Hey There Delliah"></a>

                        <!--<div class="label label-success price"><span class="glyphicon glyphicon-tag"></span> <sup>$</sup>39</div>-->

                        <div class="caption">
                            <h3>Hey There Deliah <small>Guitar Cover</small></h3>

                            <!-- <p>Learn how to take a PSD and turn it into a beautiful, hand-coded HTML5 &amp; CSS3 website with this web design crash course.</p>-->

                            <p><a href="https://www.youtube.com/watch?v=U1dIYn3Kcfg" class="btn btn-primary btn-small" target="_blank">Watch Online</a></p>
                        </div>
                        <!-- end caption -->
                    </div>
                    <!-- end thumbnail -->
                </div>
                <!-- end col-6 -->

                <div class="col-6" id="learnMore">
                    <div class="thumbnail">

                        <a href="https://www.youtube.com/watch?v=NYjeeyAa7rA" target="_blank">
                            <img src="images/Guilty-all-the-same.jpg" width="100%" alt="Guilty all the Same"></a>

                        <!--<div class="label label-info price"><span class="glyphicon glyphicon-tag"></span> Free</div>-->

                        <div class="caption">
                            <h3>Guitly All the Same <small>Guitar Cover</small></h3>

                            <!--   <p>Learn how to publish your own website live in no time with this web hosting crash course. Plus setup your first Wordpress site in 5-minutes!</p>-->

                            <p><a href="https://www.youtube.com/watch?v=NYjeeyAa7rA" class="btn btn-primary btn-small" target="_blank">Watch Online</a> </p>
                        </div>
                        <!-- end caption -->
                    </div>
                    <!-- end thumbnail -->
                </div>
                <!-- end col-6 -->
            </div>
            <!-- end row -->
        </div>
        <!-- end col-12 -->
    </div>
    <!-- end moreCourses -->


</asp:Content>

