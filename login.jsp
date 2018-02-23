<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<title>Health Companion  | Login :: Health Companion</title>
<link href="css/pignose.layerslider.css" rel="stylesheet" type="text/css" media="all" />
<link href="css/bootstrap-3.1.1.min.css" rel='stylesheet' type='text/css' />
<link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
<link href="css/gallery.css" rel="stylesheet" type="text/css" media="all" /> <!-- gallery css -->
<!-- for-mobile-apps -->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Health Companion Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, Sony Ericsson, Motorola web design" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<!-- //for-mobile-apps -->
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
		<!-- /js for news -->
		
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
</head>
<body onload="f1()">
<script type="text/javascript">
function f1() {
	<% 
	if(request.getAttribute("res")!=null && !request.getAttribute("res").toString().trim().equals("")){
	System.out.print("error");
		%>
		alert('<%=request.getAttribute("res").toString()%>');
		<%
	}else{
	%>
	<%}%>
}
</script>
	<!-- header -->
	<div class="top-strip">
		<div class="container-fluid">
			<div class="social-icons">
				<a class="facebook" href="#"><i class="fa fa-facebook"></i></a>
				<a class="twitter" href="#"><i class="fa fa-twitter"></i></a>
				<!-- <a class="pinterest" href="#"><i class="fa fa-pinterest-p"></i></a> -->
				<a class="linkedin" href="#"><i class="fa fa-linkedin"></i></a>
			<!-- 	<a class="tumblr" href="#"><i class="fa fa-tumblr"></i></a> -->
			<a class="tumblr" href="#"><i class="fa fa-google-plus"></i></a>
			</div>
			<div class="contact-info">
				
						<ul>
					<li><span class="glyphicon glyphicon-earphone" aria-hidden="true"></span>+91-9924324876</li>
					<li><span class="glyphicon glyphicon-envelope" aria-hidden="true"></span><a href="mailto:parthpatel@gmail.com">jimmypatel06@gmail.com</a></li>
					
				</ul>
				<ul>
				<li><span class="glyphicon glyphicon-earphone" aria-hidden="true"></span>+91-9712936872</li>
					<li><span class="glyphicon glyphicon-envelope" aria-hidden="true"></span><a href="mailto:parthpatel@gmail.com">pdpatel1301@gmail.com</a></li>
					</ul>
			</div>
			
			<!--  packkage model -->
			<!-- Large modal -->
			<div class="selectpackage">
				<button class="btn btn-primary" data-toggle="modal" data-target="#myModal">Our Package</button>
			<div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myLargeModalLabel" aria-hidden="true">
						<div class="modal-dialog modal-lg">
							<div class="modal-content">
								<div class="modal-header">
									<button type="button" class="close" data-dismiss="modal" aria-hidden="true">
										&times;</button>
									<h4 class="modal-title package-title" id="myModalLabel">
										HEALTH CHECK UP PACKAGE</h4>
								</div>
								<div class="modal-body packages">
									<div class="col-md-4 text-center modal-align">
										<div class="package">
											<p>A set of basic tests that can give a broad overview of your health status.</p>
											<i class="fa fa-heartbeat"></i>
											<h4>MASTER HEALTH CHECK</h4>
											<a href="book-a-test.jsp">Book Now</a>
										</div>
									</div>
									
									<div class="clearfix"></div>
								</div>
							</div>
						</div>
					</div>
				<script>
				$('#myModal').modal('');
				</script>
			</div>
			<div class="clearfix"></div>
		</div>
	</div>
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
				<li><a href="index.jsp">Home</a></li>
				<li><a href="about.jsp">About</a></li>
				<li class="dropdown">
				  <a href="#" class="dropdown-toggle" data-toggle="dropdown">Lab<span class="caret"></span></a>
				  <ul class="dropdown-menu drop_menu" role="menu">
					<li><a href="laboratory.jsp">About Lab</a></li>
					
					<li><a href="technologies.jsp">Technologies</a></li>
					<li><a href="instruments.jsp">Instruments</a></li>
				  </ul>
				</li>
				<li class="dropdown">
				  <a href="#" class="dropdown-toggle" data-toggle="dropdown">Book Test<span class="caret"></span></a>
				  <ul class="dropdown-menu drop_menu" role="menu">
					<li><a href="book-a-test.jsp">Book a Test</a></li>
					<li><a href="test-list.jsp">Test Menu</a></li>
				  </ul>
				</li>
				<li class="dropdown">
				  <a href="#" class="dropdown-toggle" data-toggle="dropdown">Opportunity<span class="caret"></span></a>
				  <ul class="dropdown-menu drop_menu" role="menu">
					
					<li><a href="chat.jsp">Chat with us</a></li>
					
				  </ul>
				</li>
				<li class="dropdown current_page">
				  <a href="#" class="dropdown-toggle" data-toggle="dropdown">Info<span class="caret"></span></a>
				  <ul class="dropdown-menu drop_menu" role="menu">
					
					<li><a href="faq.jsp">Faq</a></li>
					
					<li><a href="login.jsp">Login</a></li>
					
				  </ul>
				</li>
				<!-- <li><a href="blog.jsp">Blog</a></li>
				<li><a href="contact.jsp">Contact</a></li> -->
			
				<li class="dropdown">
				  <a href="#" class="dropdown-toggle" data-toggle="dropdown">Panel<span class="caret"></span></a>
				  <ul class="dropdown-menu drop_menu" role="menu">
					<li><a href="doctorPanel.jsp">Doctor</a></li>
					<li><a href="login.jsp">User</a></li>
					<li><a href="contact.jsp">Contact</a></li>
				  </ul>
				</li>
				
			</ul>
		 </div><!-- /.navbar-collapse -->
	   </div>
	</nav>
	<!-- //header -->
		<!-- login-section -->
		<section class="login-page">
			<div class="inner-banner demo-2 text-center">
				<header class="logo">
					<h1><a class="cd-logo link link--takiri" href="index.jsp">Health Companion <span>is better than cure.</span></a></h1>
				</header>
				<div id="breadcrumb_wrapper">
					<div class="container">		
						<h2>Login</h2>
						
					</div>
				</div>
			</div>
			<!--- login ---->
			<!-- login -->
			<div class="login">
				<div class="container">
					<h3>Login Here</h3>
					<p class="est"></p>
							<div class="login-form-grids">
								<form action="LoginController" method="post">
									<label class="test-info">User Name <span>*</span></label>
									<input type="email" name="email_id" placeholder="Enter Username/Email" required=" " >
									<div class="clearfix"></div>
									<label class="test-info">Password <span>*</span></label>
									<input type="password" name="password" placeholder="Password" required=" " >
									<div class="clearfix"></div>
									<div class="forgot">
										<a href="forgetPassword.jsp">Forgot Password?</a>
									</div>
									<input type="submit" value="Login">
								</form>
							</div>
							<h4>For New People</h4>
							<p><a href="register.jsp">Register Here</a> (or) go to <a href="index.jsp">Home Page<span class="glyphicon glyphicon-menu-right" aria-hidden="true"></span></a></p>
						</div>
					</div>
				<!-- //login -->
			<!--- /login ---->
		</section>
		<!-- //login-section -->
		<!-- book an appointment -->
		<div class="appointment">
			<div class="container">
				<div class="col-md-9 appointment-left">
					<h3>FREE APPOINTMENT BOOKING</h3>
					<p>Book appointment here.</p>
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
									 <p>Cann't wait now, Goahead to book appointment </p>
			                        </div></h4>
					      	</div>
							<div class="modal-body">
								<form name="row" method="post" class="register" action="AppointmentController">
                                    <input type="text" name="name" id="name" placeholder="Name" required="">
                                    <input type="text" name="email_id" id="Email id" placeholder="Email id" required="">
                                    <input type="text" name="mobile_number" id="Mobile Number" placeholder="Mobile Number" required="">
									<input class="date" name="dateselect" id="datepicker" type="text" value="Appointment date" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Appointment date';}" required=>
									<textarea type="text" name="message" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Enter Message...';}" required="">Enter Message...</textarea>
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
		
		
		<!-- footer -->
		<footer>
			<div class="footer-grids">
				<div class="container">
					<div class="col-md-3 footer one">
						<h3>About US</h3>
						<p> We believe in providing better services to our clients , We are provide service to pataient and get there report easily </p>
						<p class="adam">---</p>
						<div class="clear"></div>
					</div>
					<div class="col-md-3 footer one tweet">
						<h3>Tweets</h3>
						<ul>
							<li>
								<a href="#">Ossum services.
								<i>http//jimmy.com</i></a>
								<span>About 15 minutes ago<span>
							</span></span></li>
							<li>
								<a href="#"> Best services give to client , can easily get help.
								<i>http//jimmy.com</i></a>
								<span>About a day ago<span>
							</span></span></li>
						</ul>
					</div>
					<div class="col-md-3 footer two">
						<h3>Keep Connected</h3>
						<ul>
							<li><a class="fb" href="#"><i class="fa fa-facebook"></i>Like us on Facebook</a></li>
							<li><a class="fb1" href="#"><i class="fa fa-twitter"></i>Follow us on Twitter</a></li>
							<li><a class="fb2" href="#"><i class="fa fa-google-plus"></i>Add us on Google Plus</a></li>
							<!-- <li><a class="fb3" href="#"><i class="fa fa-dribbble"></i>Follow us on Dribbble</a></li>
							<li><a class="fb4" href="#"><i class="fa fa-pinterest-p"></i>Follow us on Pinterest</a></li>
					 -->	</ul>
					</div>
					<div class="col-md-3 footer three">
						<h3>Contact Information</h3>
						<ul>
							<li><i class="fa fa-map-marker"></i><p>shiv complex, <span>Rambaugh Road,
Maninagar,</span> Ahmedabad </p><div class="clearfix"></div> </li>
							<li><i class="fa fa-phone"></i><p>
    079-27455550</p> <div class="clearfix"></div> </li>
							<li><i class="fa fa-envelope-o"></i><a href="mailto:parthpatel@gmail.com ">
    jimmypatel@gmail.com 

</a> <div class="clearfix"></div></li>
						</ul>
						<ul>
							<li><i class="fa fa-map-marker"></i><p>Radhe complex, <span>Rambaugh Road,
Maninagar,</span> Ahmedabad </p><div class="clearfix"></div> </li>
							<li><i class="fa fa-phone"></i><p>
    +91-9712936872</p> <div class="clearfix"></div> </li>
							<li><i class="fa fa-envelope-o"></i><a href="mailto:parthpatel@gmail.com ">
    pdpatel1301@gmail.com 

</a> <div class="clearfix"></div></li>
						</ul>
					</div>
					<div class="clearfix"></div>
				</div>
			</div>
			
			<div class="copy-right-grids">
				<div class="container">
					<div class="copy-left">
							<p class="footer-gd">© 2016 Health Companion. All Rights Reserved<!--  | Design by <a href="https://Health Companion.com/" target="_blank">Health Companion </a> --></p>
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