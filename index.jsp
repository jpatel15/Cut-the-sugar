<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<title>Cut The Sugar  | Home :: Cut The Sugar</title>
<link href="css/pignose.layerslider.css" rel="stylesheet" type="text/css" media="all" />
<link href="css/bootstrap-3.1.1.min.css" rel='stylesheet' type='text/css' />
<link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
<!-- for-mobile-apps -->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="cut the sugar Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, Sony Ericsson, Motorola web design" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>

<!--fonts-->
<link href='//fonts.googleapis.com/css?family=Poiret+One' rel='stylesheet' type='text/css'>
<link href='//fonts.googleapis.com/css?family=Roboto+Condensed:400,300,300italic,400italic,700,700italic' rel='stylesheet' type='text/css'>
<!--//fonts-->	
<!-- js -->
<script type="text/javascript" src="js/jquery.min.js"></script>
<!-- js -->
<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
<script src="js/bootstrap.min.js"></script>
<script src="js/modernizr.custom.js"></script>
<link rel="stylesheet" href="css/font-awesome.min.css" />
        <link rel="stylesheet" type="text/css" href="css/custom.css" />
		<script type="text/javascript" src="js/modernizr.custom.79639.js"></script>		
		<!-- js for news -->
		<script src="js/jquery.easing.min.js"></script>
		<script type="text/javascript" src="js/pignose.layerslider.js"></script>
		<script type="text/javascript">
			//<![CDATA[
				$(window).load(function() {
					$('#visual').pignoseLayerSlider({
						play    : '.btn-play',
						pause   : '.btn-pause',
						next    : '.btn-next',
						prev    : '.btn-prev'
					}); 
				});
			//]]>
			</script>
		
		
		<!-- for smooth scrolling -->
		<script type="text/javascript" src="js/move-top.js"></script>
		<script type="text/javascript" src="js/easing.js"></script>
		<script type="text/javascript">
		jQuery(document).ready(function($) {
			$(".scroll").click(function(event){		
				event.preventDefault();
				$('html,body').animate({scrollTop:$(this.hash).offset().top},1000);
			});
		});
		</script>
		<!-- //for smooth scrolling -->
	<!-- for easy-responsive-tabs -->	  
		<link rel="stylesheet" type="text/css" href="css/easy-responsive-tabs.css " />
		<script src="js/easyResponsiveTabs.js"></script>
		<script type="text/javascript">
    $(document).ready(function() {
        //Horizontal Tab
        $('#parentHorizontalTab').easyResponsiveTabs({
            type: 'default', //Types: default, vertical, accordion
            width: 'auto', //auto or any width like 600px
            fit: true, // 100% fit in a container
            tabidentify: 'hor_1', // The tab groups identifier
            activate: function(event) { // Callback function if tab is switched
                var $tab = $(this);
                var $info = $('#nested-tabInfo');
                var $name = $('span', $info);
                $name.text($tab.text());
                $info.show();
            }
        });

        // Child Tab
        $('#ChildVerticalTab_1').easyResponsiveTabs({
            type: 'vertical',
            width: 'auto',
            fit: true,
            tabidentify: 'ver_1', 
            activetab_bg: '#fff', 
            inactive_bg: '#F5F5F5', 
            active_border_color: '#c1c1c1', 
            active_content_border_color: '#5AB1D0' 
            });

        //Vertical Tab
        $('#parentVerticalTab').easyResponsiveTabs({
            type: 'vertical', 
            width: 'auto', 
            fit: true, 
            closed: 'accordion', 
            tabidentify: 'hor_1', 
            activate: function(event) { 
                var $tab = $(this);
                var $info = $('#nested-tabInfo2');
                var $name = $('span', $info);
                $name.text($tab.text());
                $info.show();
            }
        });
    });
		</script>
		<!-- //for smooth scrolling -->
</head>
<body>
	
			
	<nav class="navbar nav_bottom" role="navigation">
	 <div class="container">
	 <!-- Brand and toggle get grouped for better mobile display -->
	   <div class="navbar-header nav_2">
		  <button type="button" class="navbar-toggle collapsed navbar-toggle1" data-toggle="collapse" data-target="#bs-megadropdown-tabs">Menu
			<span class="sr-only">Toggle navigation</span>
			<span class="icon-bar"></span>
			<span class="icon-bar"></span>
			<span class="icon-bar"></span>
		  </button>
		  <a class="navbar-brand" href="#"></a>
	   </div> 
	   <!-- Collect the nav links, forms, and other content for toggling -->
		<div class="collapse navbar-collapse" id="bs-megadropdown-tabs">
			<ul class="nav navbar-nav nav_1">
				<li class="current_page"><a href="index.jsp">Home</a></li>
				<li class="dropdown">
				  <a href="#" class="dropdown-toggle" data-toggle="dropdown">About Diabetes<span class="caret"></span></a>
				  <ul class="dropdown-menu drop_menu" role="menu">
					<li><a href="type1.jsp">Type 1</a></li>
					
					<li><a href="type2.jsp">Type 2</a></li>
					<li><a href="history.jsp">Diabetes History</a></li>
				  </ul>
				</li>
				<li><a href="treatment.jsp">Treatments and Medications</a></li>
				<li class="dropdown">
				  <a href="#" class="dropdown-toggle" data-toggle="dropdown">Excercises<span class="caret"></span></a>
				  <ul class="dropdown-menu drop_menu" role="menu">
					<li><a href="drugs.jsp">Oral Drugs</a></li>
					
				  </ul>
				</li>
				<li class="cd-logo link link--takiri"><a href="book-a-test.jsp">Take Appointment</a></li>
				  
				</ul>
			
		 </div><!-- /.navbar-collapse -->
	   </div>
	</nav>
	<!-- //header -->
	<div class="demo-2">	
		<header class="logo">
			<h1><a class="cd-logo link link--takiri" href="index.jsp">Cut The Sugar <span></span></a></h1>
		</header>
            <div id="slider" class="sl-slider-wrapper">

				<div class="sl-slider">
				
					<div class="sl-slide" data-orientation="horizontal" data-slice1-rotation="-25" data-slice2-rotation="-25" data-slice1-scale="2" data-slice2-scale="2">
						<div class="sl-slide-inner">
							<div class="bg-img bg-img-1"></div>
							<h3>Its not the end, its just diabetes.</h3>
							<!-- <blockquote><p>The greatest wealth is health.</p><cite>...</cite></blockquote> -->
						</div>
					</div>
					
					<div class="sl-slide" data-orientation="vertical" data-slice1-rotation="10" data-slice2-rotation="-15" data-slice1-scale="1.5" data-slice2-scale="1.5">
						<div class="sl-slide-inner">
							<div class="bg-img bg-img-2"></div>
							</div>
					</div>
					
					
				</div><!-- /sl-slider -->

				<nav id="nav-dots" class="nav-dots">
					<span class="nav-dot-current"></span>
					<span></span>
					
				</nav>

			</div><!-- /slider-wrapper -->

        </div>
		<script type="text/javascript" src="js/jquery.ba-cond.min.js"></script>
		<script type="text/javascript" src="js/jquery.slitslider.js"></script>
		<script type="text/javascript">	
			$(function() {
			
				var Page = (function() {

					var $nav = $( '#nav-dots > span' ),
						slitslider = $( '#slider' ).slitslider( {
							onBeforeChange : function( slide, pos ) {

								$nav.removeClass( 'nav-dot-current' );
								$nav.eq( pos ).addClass( 'nav-dot-current' );

							}
						} ),

						init = function() {

							initEvents();
							
						},
						initEvents = function() {

							$nav.each( function( i ) {
							
								$( this ).on( 'click', function( event ) {
									
									var $dot = $( this );
									
									if( !slitslider.isActive() ) {

										$nav.removeClass( 'nav-dot-current' );
										$dot.addClass( 'nav-dot-current' );
									
									}
									
									slitslider.jump( i + 1 );
									return false;
								
								} );
								
							} );

						};

						return { init : init };

				})();

				Page.init();

			
			
			});
		</script>
		
		<!-- banner-bottom -->
		<div class="banner-bottom">
			<div class="container">
				<div class="col-md-4 timing">
					
					<div class="help">
						<h3><i class="fa fa-pencil-square-o"></i>Need Help?</h3>
						<p>Register online here</p>
						<a class="cd-logo link link--takiri" href="register.jsp">REgister Here</a>
						</div>
				</div>

				<div class="col-4 abt-dec">
					<h2>Why Cut The Sugar???</h2>
					<p>Cut the sugar will help to aware people about diabetes, promoting proper food, and hence enhancing their lifestyle</p>
					<p>Diabetes prevention and treatment is also given inorder to prevent the compliacations among patients of diabetes.</p>
					
				</div>
				<div class="clearfix"></div>
			</div>
		</div>		
		
		<script type="text/javascript" src="js/numscroller-1.0.js"></script>
		
		<!-- tabs -->	
		
		<script type="text/javascript" src="js/tabs.js"></script>		
		<!-- //tabs -->
	
		
	->
		
		<!-- book an appointment -->
		<div class="appointment">
			<div class="container">
				<div class="col-md-9 appointment-left">
					<h3> APPOINTMENT BOOKING</h3>
					<p>Book appoinment here.</p>
				</div>
				<div class="col-md-3 appointment-right">
					<a href="#" class="btn btn-default btn-default_2 pull-left" data-toggle="modal" data-target="#applyModal_1">book your appointment</a>
					<div class="modal fade" id="applyModal_1" tabindex="-1" role="dialog" aria-labelledby="applyModalLabel" aria-hidden="true">
				  	<div class="modal-dialog dialog_3">
				    	<div class="modal-content">
					      	<div class="modal-header">
					        	<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">×</span></button>
					        	<h4 class="modal-title" id="myModalLabel"><div class="head_4">
			                         <h3>Make An appointment Now</h3>
									 <p>Cann't wait now, Goahead to book appointment</p>
			                        </div></h4>
					      	</div>
							<div class="modal-body">
								<form name="row" method="post" class="register" action="AppointmentController">
                                    <input type="text" name="name" id="name" placeholder="Name" required="">
                                    <input type="text" name="email_id" id="Email id" placeholder="Email id" required="">
                                    <input type="text" name="mobile_number" id="Mobile Number" placeholder="Mobile Number" required="">
									<input class="date" name="dateselect" id="datepicker" type="text" value="Appointment date" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Appointment date';}" required=>
									<textarea type="text" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Enter Message...';}" required="">Enter Message...</textarea>
									<input type="submit" name="submit" onclick="myFunction()" value="Submit Now">
								</form>
							</div>
						
								<link rel="stylesheet" href="css/jquery-ui.css" />
								<script src="js/jquery-ui.js"></script>
									<script>
										$(function() {
										$( "#datepicker" ).datepicker();
										});
									</script>
							
                     </div>
		         </div>
		     </div>
				</div>
				<div class="clearfix"></div>
			</div>
		</div>
		<!-- //book an appointment -->
		
		
		
		<!-- footer -->
		<footer>
			<div class="footer-grids">
				<div class="container">
					<div class="col-md-3 footer one">
						<h3>About US</h3>
						<p>.... </p>
						<p class="adam">---</p>
						<div class="clear"></div>
					</div>
					
					<div class="col-md-3 footer three">
						<h3>Contact Information</h3>
						<ul>
							
							<li><i class="fa fa-envelope-o"></i><a href="mailto:parthpatel@gmail.com ">
    jimmypatel106@gmail.com 

</a> <div class="clearfix"></div></li>
						</ul>
						<ul>
							
							<li><i class="fa fa-envelope-o"></i><a href="mailto:parthpatel@gmail.com ">
    sagar98p@gmail.com 

</a> <div class="clearfix"></div></li>
						</ul>
						<ul>
							
							<li><i class="fa fa-envelope-o"></i><a href="mailto:parthpatel@gmail.com ">
    pdpatel1301@gmail.com 

</a> <div class="clearfix"></div></li>
						</ul>
					</div>
					<div class="clearfix"></div>
				</div>
			</div>
			<
			<div class="copy-right-grids">
				<div class="container">
					<div class="copy-left">
							<p class="footer-gd">© 2018 Cut The Sugar. All Rights Reserved<!--  | Design by <a href="https://Health Companion.com/" target="_blank">Health Companion </a> --></p>
					</div>
					
					</div>
					<div class="clearfix"></div>
				</div>
			</div>
		</footer>

		<!-- //footer -->
		<script type="text/javascript">
						$(document).ready(function() {
							/*
							var defaults = {
					  			containerID: 'toTop', // fading element id
								containerHoverID: 'toTopHover', // fading element hover id
								scrollSpeed: 1200,
								easingType: 'linear' 
					 		};
							*/
							
							$().UItoTop({ easingType: 'easeOutQuart' });
							
						});
					</script>
				<a href="#" id="toTop" style="display: block;"> <span id="toTopHover" style="opacity: 1;"> </span></a>
</body>
</html>
