<%@ Page Language="VB" AutoEventWireup="false" CodeFile="photos.aspx.vb" Inherits="photos" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
   <title>Photos - Shreyas Gaonkar</title>
    <meta name="description" content="Shreyas Gaonkar website - Portfolio" />
    <link href="shreyasgaonkar.ico" rel="icon" type="image/x-icon" />

    <!-- Mobile viewport optimized -->
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />

    <!-- Bootstrap CSS -->
    <link href="bootstrap/css/bootstrap.min.css" rel="stylesheet" />
    <link href="includes/css/bootstrap-glyphicons.css" rel="stylesheet" />

    <!-- myCSS -->
    <link href="includes/css/styles.css" rel="stylesheet" />

    <!-- Include Modernizr in the head, before any other Javascript -->
    <script src="includes/js/modernizr-2.6.2.min.js"></script>

    <!-- Img JQuery -->
        <link rel="stylesheet" type="text/css" href="JQuery/this/css/demo.css" />
		<link rel="stylesheet" type="text/css" href="JQuery/this/css/style.css" />
		<link rel="stylesheet" type="text/css" href="JQuery/this/css/elastislide.css" />
		<link href='http://fonts.googleapis.com/css?family=PT+Sans+Narrow&v1' rel='stylesheet' type='text/css' />
		<link href='http://fonts.googleapis.com/css?family=Pacifico' rel='stylesheet' type='text/css' />
    
    <noscript>
			<style>
				.es-carousel ul{
					display:block;
				}
			</style>
		</noscript>
		<script id="img-wrapper-tmpl" type="text/x-jquery-tmpl">	
			<div class="rg-image-wrapper">
				{{if itemsCount > 1}}
					<div class="rg-image-nav">
						<a href="#" class="rg-image-nav-prev">Previous Image</a>
						<a href="#" class="rg-image-nav-next">Next Image</a>
					</div>
				{{/if}}
				<div class="rg-image"></div>
				<div class="rg-loading"></div>
				<div class="rg-caption-wrapper">
					<div class="rg-caption" style="display:none;">
						<p></p>
					</div>
				</div>
			</div>
		</script>

</head>
<body>
   
    <div class="container" id="main">
        <div class="navbar navbar-fixed-top">
            <!--Nav bar will stick to the top-->
            <div class="container">

                <button class="navbar-toggle" data-target=".navbar-responsive-collapse" data-toggle="collapse" type="button">
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>

                </button>

                <a class="navbar-brand" href="/"><img src="images/test-logo.png" alt="Shreyas Gaonkar logo"/></a>

                <div class="nav-collapse collapse navbar-responsive-collapse">
                    <ul class="nav navbar-nav">
                        <li>
                            <a href="index.html"><span class="glyphicon glyphicon-home"> Home</span></a>
                        </li>
                        <li class="dropdown">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown">More <strong class="caret"></strong></a> <!--Class Caret gives the notion of that small triangle which indicates teh dropdown-->
                            <ul class="dropdown-menu">
                                <li>
                                    <a href="docs/Shreyas Gaonkar Resume.pdf" target="_blank">Resume</a>
                                </li>
                                <li>
                                    <a href="#">Papers</a>
                                </li>
                                <li>
                                    <a href="photos.aspx">Photos</a>
                                </li>
                                <li>
                                    <a href="#">Websites</a>
                                </li>

                                <li class="divider"></li>
                                <li class="dropdown-header">
                                    More Services
                                    <!-- Just to give idea what is going to show up next-->
                                </li>
                                <li>
                                    <a href="#">Music</a>
                                </li>
                                <li>
                                    <a href="#">Projects</a>
                                </li>
                            </ul><!-- End dropdown-menu-->
                        </li>
                    </ul>

                    <form class="navbar-form pull-left">
                        <input type="text" class="form-control" placeholder="Search this site.." id="searchInput" />
                        <button type="submit" class="btn btn-default"><span class="glyphicon glyphicon-search "></span></button>
                    </form>
                    <ul class="nav navbar-nav pull-right">
                        <!-- pull-right is float right-->
                        <li class="dropdown">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown"><span class="glyphicon glyphicon-user"></span> My Account <strong class="caret"></strong></a>
                            <ul class="dropdown-menu">
                                <li>
                                    <a href="#"><span class="glyphicon glyphicon-wrench"></span> Settings</a>
                                </li>
                                <li>
                                    <a href="#"><span class="glyphicon glyphicon-refresh"></span> Update Profile</a>
                                </li>
                                <li>
                                    <a href="#"><span class="glyphicon glyphicon-briefcase"></span> Billing</a>
                                </li>
                                <li class="divider"></li>
                                <li>
                                    <a href="#"><span class="glyphicon glyphicon-off"></span> Sign Out</a>
                                </li>
                            </ul>
                        </li>
                    </ul><!-- End nav pull-right-->
                </div><!--end NavCollapse-->
            </div>
        </div><!--End Nav Div-->
        
        <div class="content" style="margin-top:50px;">
				
				<div id="rg-gallery" class="rg-gallery">
					<div class="rg-thumbs">
						<!-- Elastislide Carousel Thumbnail Viewer -->
						<div class="es-carousel-wrapper">
							<div class="es-nav">
								<span class="es-nav-prev">Previous</span>
								<span class="es-nav-next">Next</span>
							</div>
							<div class="es-carousel">
								<ul>
									<li><a href="#"><img src="JQuery/this/images/thumbs/1.jpg" data-large="JQuery/this/images/1.jpg" alt="image01" data-description="ABC" /></a></li>
									<li><a href="#"><img src="JQuery/this/images/thumbs/2.jpg" data-large="JQuery/this/images/2.jpg" alt="image02" data-description="A plaintful story from a sistering vale" /></a></li>
									<li><a href="#"><img src="JQuery/this/images/thumbs/3.jpg" data-large="JQuery/this/images/3.jpg" alt="image03" data-description="A plaintful story from a sistering vale" /></a></li>
									<li><a href="#"><img src="JQuery/this/images/thumbs/4.jpg" data-large="JQuery/this/images/4.jpg" alt="image04" data-description="My spirits to attend this double voice accorded" /></a></li>
									<li><a href="#"><img src="JQuery/this/images/thumbs/5.jpg" data-large="JQuery/this/images/5.jpg" alt="image05" data-description="And down I laid to list the sad-tuned tale" /></a></li>
									<li><a href="#"><img src="JQuery/this/images/thumbs/6.jpg" data-large="JQuery/this/images/6.jpg" alt="image06" data-description="Ere long espied a fickle maid full pale" /></a></li>
									<li><a href="#"><img src="JQuery/this/images/thumbs/7.jpg" data-large="JQuery/this/images/7.jpg" alt="image07" data-description="Tearing of papers, breaking rings a-twain" /></a></li>
									<li><a href="#"><img src="JQuery/this/images/thumbs/8.jpg" data-large="JQuery/this/images/8.jpg" alt="image08" data-description="Storming her world with sorrow's wind and rain" /></a></li>
									<li><a href="#"><img src="JQuery/this/images/thumbs/9.jpg" data-large="JQuery/this/images/9.jpg" alt="image09" data-description="Upon her head a platted hive of straw" /></a></li>
									<li><a href="#"><img src="JQuery/this/images/thumbs/10.jpg" data-large="JQuery/this/images/10.jpg" alt="image10" data-description="Which fortified her visage from the sun" /></a></li>
									<li><a href="#"><img src="JQuery/this/images/thumbs/11.jpg" data-large="JQuery/this/images/11.jpg" alt="image11" data-description="Whereon the thought might think sometime it saw" /></a></li>
									<li><a href="#"><img src="JQuery/this/images/thumbs/12.jpg" data-large="JQuery/this/images/12.jpg" alt="image12" data-description="The carcass of beauty spent and done" /></a></li>
									<li><a href="#"><img src="JQuery/this/images/thumbs/13.jpg" data-large="JQuery/this/images/13.jpg" alt="image13" data-description="Time had not scythed all that youth begun" /></a></li>
									<li><a href="#"><img src="JQuery/this/images/thumbs/14.jpg" data-large="JQuery/this/images/14.jpg" alt="image14" data-description="Nor youth all quit; but, spite of heaven's fell rage" /></a></li>
									<li><a href="#"><img src="JQuery/this/images/thumbs/15.jpg" data-large="JQuery/this/images/15.jpg" alt="image15" data-description="Some beauty peep'd through lattice of sear'd age" /></a></li>
									<li><a href="#"><img src="JQuery/this/images/thumbs/16.jpg" data-large="JQuery/this/images/16.jpg" alt="image16" data-description="Oft did she heave her napkin to her eyne" /></a></li>
									<li><a href="#"><img src="JQuery/this/images/thumbs/17.jpg" data-large="JQuery/this/images/17.jpg" alt="image17" data-description="Which on it had conceited characters" /></a></li>
									<li><a href="#"><img src="JQuery/this/images/thumbs/18.jpg" data-large="JQuery/this/images/18.jpg" alt="image18" data-description="Laundering the silken figures in the brine" /></a></li>
									<li><a href="#"><img src="JQuery/this/images/thumbs/19.jpg" data-large="JQuery/this/images/19.jpg" alt="image19" data-description="That season'd woe had pelleted in tears" /></a></li>
									<li><a href="#"><img src="JQuery/this/images/thumbs/20.jpg" data-large="JQuery/this/images/20.jpg" alt="image20" data-description="And often reading what contents it bears" /></a></li>
									<li><a href="#"><img src="JQuery/this/images/thumbs/21.jpg" data-large="JQuery/this/images/21.jpg" alt="image21" data-description="As often shrieking undistinguish'd woe" /></a></li>
									<li><a href="#"><img src="JQuery/this/images/thumbs/22.jpg" data-large="JQuery/this/images/22.jpg" alt="image22" data-description="In clamours of all size, both high and low" /></a></li>
									<li><a href="#"><img src="JQuery/this/images/thumbs/23.jpg" data-large="JQuery/this/images/23.jpg" alt="image23" data-description="Sometimes her levell'd eyes their carriage ride" /></a></li>
									<li><a href="#"><img src="JQuery/this/images/thumbs/24.jpg" data-large="JQuery/this/images/24.jpg" alt="image24" data-description="As they did battery to the spheres intend" /></a></li>
								</ul>
							</div>
						</div>
						<!-- End Elastislide Carousel Thumbnail Viewer -->
					</div><!-- rg-thumbs -->
				</div><!-- rg-gallery -->
			</div><!-- content -->
		
        
       

            <hr />
          
        </div><!--End container-->
        
    <footer>
        <div class="container">
            <div class="row">
                <div class="col-sm-2">
                    <h6>&copy; 2015 Shreyas Gaonkar</h6>
                shreyas.gaonkar@yahoo.com
                </div><!-- end col-sm-2-->

                <div class="col-sm-4">
                    <h6>About Me</h6>
                    <p>Actively seeking Summer Internship opportunities in the field of Software Engineering</p>
                </div><!-- end col-sm-4-->

                <div class="col-sm-2">
                    <h6>Navigation</h6>
                    <ul class="list-unstyled">
                        <li><a href="index.html">Home</a></li>
                        <li><a href="#/">Photos</a></li>
                        <li><a href="#">Links</a></li>
                        <li><a href="#">Contact</a></li>
                    </ul>
                </div><!-- end col-sm-2-->

                <div class="col-sm-2">
                    <h6>Follow Me</h6>
                    <ul class="list-unstyled">
                        <li><a href="https://twitter.com/shreyasgaonkar" target="_blank">Twitter</a></li>
                        <li><a href="https://www.facebook.com/shreyas.gaonkar" target="_blank">Facebook</a></li>
                        <li><a href="https://www.youtube.com/user/lpfireheart" target="_blank">YouTube</a></li>
                        <li><a href="https://www.linkedin.com/in/shreyasgaonkar" target="_blank">LinkedIn</a></li>

                    </ul>
                </div><!-- end col-sm-2-->

                <div class="col-sm-2">
                    <h6>Coded by Shreyas Gaonkar</h6>
                    <!-- <ul class="list-unstyled">
                         <li><a href="#">Twitter</a></li>
                         <li><a href="#">Facebook</a></li>
                         <li><a href="#">GooglePlus</a></li>

                     </ul>-->
                </div><!-- end col-sm-2-->


            </div><!-- End Row-->
        </div><!-- end container-->
    </footer>
    <!-- All Javascript at the bottom of the page for faster page loading -->
    <!-- First try for the online version of jQuery-->
    <script src="http://code.jquery.com/jquery.js"></script>

    <!-- If no online access, fallback to our hardcoded version of jQuery -->
    <script>window.jQuery || document.write('<script src="includes/js/jquery-1.8.2.min.js"><\/script>')</script>

    <!-- Bootstrap JS -->
    <script src="bootstrap/js/bootstrap.min.js"></script>

    <!-- Custom JS -->
    <script src="includes/js/script.js"></script>

        <script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js"></script>
		<script type="text/javascript" src="JQuery/this/js/jquery.tmpl.min.js"></script>
		<script type="text/javascript" src="JQuery/this/js/jquery.easing.1.3.js"></script>
		<script type="text/javascript" src="JQuery/this/js/jquery.elastislide.js"></script>
		<script type="text/javascript" src="JQuery/this/js/gallery.js"></script>



</body>
</html>
