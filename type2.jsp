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
				<li class="dropdown">
				  <a href="#" class="dropdown-toggle" data-toggle="dropdown">Food and Diabetes<span class="caret"></span></a>
				  <ul class="dropdown-menu drop_menu" role="menu">
					<li><a href="diabeticfood.jsp">Diabetic Food</a></li>
					<li><a href="calorie.jsp">Calories in Food</a></li>
					<li><a href="calculator.jsp">Calorie Calculator</a></li>
					
				  </ul>
				</li>
				<li class="dropdown">
				  <a href="#" class="dropdown-toggle" data-toggle="dropdown">Treatment and Medications<span class="caret"></span></a>
				  <ul class="dropdown-menu drop_menu" role="menu">
					<li><a href="treatment.jsp">Treatments</a></li>
					<li><a href="drugs.jsp">Oral Drugs</a></li>
					<li><a href="book-a-test.jsp">book appointment</a></li>
					<li><a href="book-a-test.jsp">Exercise</a></li>
					</ul>
					</li>
					
				<li><a href="login.jsp">Login</a></li>
				
				</ul>
			
		 </div><!-- /.navbar-collapse -->
	   </div>
	</nav>
	<!-- //header -->
		<!-- laboratory-section -->
		<section class="laboratory">
			<div class="inner-banner demo-2 text-center">
				<header class="logo">
					<h1><a class="cd-logo link link--takiri" href="index.jsp">Cut The Sugar <span>is better than cure.</span></a></h1>
				</header>
				<div id="breadcrumb_wrapper">
					<div class="container">		
						<h2>Type 2</h2>
						
					</div>
				</div>
			</div>
				<div class="technologies">
				<div class="container">
					<h3 class="last-updated">Type 2 Overview</h3>
						<p><font size="4"><b>Type 2 is also called nonindependent diabetes.</b></font></p>
						<p><font size="4"><b>Type 2 affects the metabolism of ones body to process sugar.</b></font></p>
						<p><font size="4"><b>It either resist the insulin effect in ones body or resist the production of insulin amount that maintain the glucose level in body</b></font></p>
						<p><font size="4"><b>Type 2 can be handled by maintaining weight, diet and exercise.</b></font></p>	
						<figure><img  src="images/coop.jpg" align="middle" class="center" width="300" height="300"/>     <!--  <img src="images/loss.jpg"width="200" height="100"/></figure>
						 -->
						</figure>
						</div>
						</div>
			
						<div class="technologies">
				<div class="container">
					<h3 class="last-updated">Type 2 Symptoms</h3>
						<figure><img  src="images/type1.jpg" align="right" class="center" width="300" height="300"/> </figure>    
						<p><font size="4"><b>increase in hunger</b></font></p>
						<p><font size="4"><b>frequent urination</b></font></p>
						<p><font size="4"><b>weakness</b></font></p>
						<p><font size="4"><b>fatigue</b></font></p>
						<p><font size="4"><b>Vision blurred</b></font></p>
						<p><font size="4"><b>slow healing power</b></font></p>
						<p><font size="4"><b>skin infections</b></font></p>
						<p><font size="4"><b>weight loss</b></font></p>
						<p><font size="4"><b>increase in thirst</b></font></p>
						
						</div>
						</div>
						
						
						
					<div class="technologies">
				<div class="container">
					<h3 class="last-updated">Type 2 Causes</h3>
						<p><font size="5"><b>The main cause of diabetes 2 is body's inability to react to insulin properly.</b></font></p>
						<p><font size="4"><b>Obesity</b></font></p>
						<p><font size="4"><b>type 2 patient in family</b></font></p>
						<p><font size="4"><b>High Cholesterol</b></font></p>
				
						</div>
						</div>
						
							<div class="technologies">
				<div class="container">
					<h3 class="last-updated">Type 2 Complications</h3>
						<p><font size="5"><b>Some of the major complications of type 1 are neuropathy, heart vessel disease, kidney damage, etc.</b></font></p>
							<p><font size="4"><b><i>Foot Damage:</i>Improper blood flow might increase the risk of foot damage or its complications which in severe conditions require toe or foot amputation</b></font></p>
							<p><font size="4"><b><i>Skin Infections:</i>Diaetes can cause some skin problems such as fungal infections.</b></font></p>
						<p><font size="4"><b><i>Neuropathy:</i>The vessels of blood walls get injure because of the excessive sugar. Due to this pain, burining begins at tips of the toes.If sugar is not controlled, then it will affect the limbs and one will lose all their sense.</b></font></p>
						<p><font size="4"><b><i>Kidney Damage:</i>Filtering system gets damage which doesnot allow kidneys blood vessel to filter the blood. Kidney failure can happen at the severe conditions which leads to kidney transplant.</b></font></p>
						<p><font size="4"><b><i>Eye Damage:</i>The blood vessels of retina can be damaged by diabtes which can cause blindness.</b></font></p>
				<p><font size="4"><b><i>Heart and blood Vessels:</i>cardiovascular problems increases because of diabetes which leads to heart attacks, strokes and high blood pressure.</b></font></p>
				
						</div>
						</div>
					
							
							
							
	

			
		
		<!-- book an appointment -->
		<div class="appointment">
			<div class="container">
				<div class="col-md-9 appointment-left">
					<h3>FREE APPOINTMENT BOOKING</h3>
					<p>Book appointment here</p>
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
									 <p>connect with us</p>
			                        </div></h4>
					      	</div>
							<div class="modal-body">
								<form name="row" method="post" class="register" action="AppointmentController">
                                    <input type="text" name="name" id="name" placeholder="Name" required="">
                                    <input type="text" name="email id" id="Email id" placeholder="Email id" required="">
                                    <input type="text" name="mobile number" id="Mobile Number" placeholder="Mobile Number" required="">
									<input class="date" id="datepicker" type="text" value="Appointment date" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Appointment date';}" required=>
									<textarea type="text" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Enter Message...';}" required="">Enter Message...</textarea>
									<input type="submit" onclick="myFunction()" value="Submit Now">
								</form>
							</div>
							<!---start-date-piker---->
								<link rel="stylesheet" href="css/jquery-ui.css" />
								<script src="js/jquery-ui.js"></script>
									<script>
										$(function() {
										$( "#datepicker" ).datepicker();
										});
									</script>
							<!---/End-date-piker---->
                     </div>
		         </div>
		     </div>
				</div>
				<div class="clearfix"></div>
			</div>
		</div>
		<!-- //book an appointment -->
		
		
		
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
