<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<title>Cut The Sugar  | User :: Dash Board</title>
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

<body>

<!-- navbar -->
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
					
				<li><a href="LoginController?Email_Id=<%=session.getAttribute("Email_Id")%>">Logout</a></li>
				
				</ul>
			
		 </div><!-- /.navbar-collapse -->
	   </div>
	</nav>

<!-- /navbar -->

<div class="inner-banner demo-2 text-center">
				<header class="logo">
					<h1><a class="cd-logo link link--takiri" href="index.jsp">Cut the Sugar <span>is better than cure.</span></a></h1>
				</header>
				<div id="breadcrumb_wrapper">
					<div class="container">		
						<h2>Donate Now</h2>
						<h6>---</h6>
					</div>
				</div>
			</div>

<div class="login">
				<div class="container">
					<h3>Fill Details Here To Donate</h3>
						
							<div class="login-form-grids">
									<h5>PATIENT DETAILS</h5>
								
								
								<form action="ReportsController" method="post">
								<label  for="firstName">NAME</label>
									<input  type="text" name="firstName" id="firstName" placeholder="First Name..."  required=" " >
									<input type="text" name="lname" placeholder="Last Name..." required=" "  >
							
								 
								 <input type="text" name="mobile" placeholder="Mobile  Number..." required=" "  >
								<h7>Gender : 
								
								 <input type="radio" name="gender" value="M"  >Male
								<input type="radio" name="gender" value="F" >Female</h7>
								
								<!--  <label  for="lastName">DATE OF BIRTH</label>
								<input type="text" placeholder="DOB" required=" " > -->
								
								<!-- <div class="register-check-box animated wow slideInUp" data-wow-delay=".5s">
									<div class="check">
										<label class="checkbox"><input type="checkbox" name="checkbox"><i> </i>Subscribe to Newsletter</label>
									</div>
								</div> -->
								<br>
								<label  for="email">EMAIL</label>
									<input type="email" id="email" name="email_id" placeholder="Email Address/Username" required=" "  >
								<!-- 	<input type="password" name="password" placeholder="Password" required=" " >
									<input type="password" placeholder="Password Confirmation" required=" " >
								 -->	<div class="register-check-box">
										<div class="check">
											<label class="checkbox"><input type="checkbox" name="checkbox"><i> </i>I accept the terms and conditions</label>
										</div>
									</div>
								
								<div class="col-md-3 appointment-right">
					<a href="payuform" class="btn btn-default btn-default_2 pull-left" data-toggle="modal" data-target="#applyModal_1">Submit</a>
								</div>	
									<!--  <input type="submit" name="submit" value="Submit">-->
								</form>
							

        
 	
							
							
							</div>
						</div>
						</div>

</body>
</html>