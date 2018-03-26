<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html lang="en">

<!-- Mirrored from 188.226.173.21/globo/html/contact-us.html by HTTrack Website Copier/3.x [XR&CO'2014], Thu, 11 Feb 2016 08:41:08 GMT -->
<head>

<base href="${pageContext.request.contextPath }/user/">
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta http-equiv="X-UA-Compatible" content="IE=edge">

<title>Appointment</title>

<!-- Stylesheets -->
<link rel="stylesheet" href="css/style.css">

<!-- GOOGLE FONTS -->
<link
	href='http://fonts.googleapis.com/css?family=Raleway:400,700,600,800%7COpen+Sans:400italic,400,600,700'
	rel='stylesheet' type='text/css'>


<!--[if IE 9]>
    <script src="js/media.match.min.js"></script>
  <![endif]-->
  
  
  
  <link href="css/css/pignose.layerslider.css" rel="stylesheet" type="text/css" media="all" />
<link href="css/css/bootstrap-3.1.1.min.css" rel='stylesheet' type='text/css' />
<link href="css/css/style.css" rel="stylesheet" type="text/css" media="all" />
<!-- for-mobile-apps -->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Health Companion Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, Sony Ericsson, Motorola web design" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>

<!--fonts-->
<link href='//fonts.googleapis.com/css?family=Poiret+One' rel='stylesheet' type='text/css'>
<link href='//fonts.googleapis.com/css?family=Roboto+Condensed:400,300,300italic,400italic,700,700italic' rel='stylesheet' type='text/css'>
<!--//fonts-->	
<!-- js -->
<script type="text/javascript" src="js/js/jquery.min.js"></script>
<!-- js -->
<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
<script src="js/js/bootstrap.min.js"></script>
<script src="js/js/modernizr.custom.js"></script>
<link rel="stylesheet" href="css/css/font-awesome.min.css" />
        <link rel="stylesheet" type="text/css" href="css/custom.css" />
		<script type="text/javascript" src="js/js/modernizr.custom.79639.js"></script>		
		<!-- js for news -->
		<script src="js/js/jquery.easing.min.js"></script>
		<script type="text/javascript" src="js/js/pignose.layerslider.js"></script>
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
		<script type="text/javascript" src="js/js/move-top.js"></script>
		<script type="text/javascript" src="js/js/easing.js"></script>
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
		<link rel="stylesheet" type="text/css" href="css/css/easy-responsive-tabs.css " />
		<script src="js/js/easyResponsiveTabs.js"></script>
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
  
</head>


<body>


<div id="main-wrapper">

		<jsp:include page="contactUsHeader.jsp"></jsp:include>

		<div id="page-content">
			<div class="container">
				<div class="page-content">
					<div class="contact-us">
						<div class="row">
							<!--  <div class="col-md-6">
              
            
            

							<div class="col-md-6">
								
								<div class="contact-form">
									
								<div class="form-group">
									<div class="l-box-body l-spaced">
							<form action= "<%=request.getContextPath()%>/addFeedbackController" method="post" role="form" data-parsley-validate class="form-horizontal">
										
										<div class="form-group">
									<label for="inputAlphanum" class="col-sm-3 control-label">Name</label>
									<div class="col-sm-9">
										<input  type="text" name="name"
											data-parsley-type="alphanum" data-parsley-trigger="change"
											data-parsley-required required="" placeholder=""
											class="form-control">
									</div>
								</div>
										<div class="form-group">
									<label for="inputAlphanum" class="col-sm-3 control-label">Email</label>
									<div class="col-sm-9">
										<input id="inputAlphanum" type="text" name="email"
											data-parsley-type="alphanum" data-parsley-trigger="change"
											data-parsley-required required="" placeholder=""
											class="form-control">
									</div>
								</div>
								<div class="form-group">
									<label for="inputAlphanum" class="col-sm-3 control-label">Number</label>
									<div class="col-sm-9">
										<input id="inputAlphanum" type="text" name="subject"
											data-parsley-type="alphanum" data-parsley-trigger="change"
											data-parsley-required required="" placeholder=""
											class="form-control">
									</div>
								</div>
								
								<div class="form-group">
									<label for="inputAlphanum" class="col-sm-3 control-label">Date</label>
									<div class="col-sm-9">
										<input id="datepicker" type="text" name="appdate"
											onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Appointment date';}"" 
												data-parsley-type="alphanum" data-parsley-trigger="change"
													data-parsley-required required="" placeholder=""
											class="form-control">
									</div>
								</div>
								<link rel="stylesheet" href="css/jquery-ui.css" />
								<script src="js/jquery-ui.js"></script>
									<script>
										$(function() {
										$( "#datepicker" ).datepicker();
										});
									</script>
										
								<div class="form-group">
									<label for="inputAlphanum" class="col-sm-3 control-label"> Message</label>
									<div class="col-sm-9">
										<input id="inputAlphanum" type="text" name="message"
											data-parsley-type="alphanum" data-parsley-trigger="change"
											data-parsley-required required="" placeholder=""
											class="form-control">
									</div>
								</div>							
								
								<div class="form-group">
									<div class="col-sm-offset-3 col-sm-9">
										<button type="submit" class="btn btn-dark">Submit</button>
										<input type="hidden" name="flag" value="insert"	>
									</div>
								</div>
							</form>
						</div>
							<!---start-date-piker---->
								
									<!-- <label for="inputAlphanum" class="col-sm-3 control-label">Name</label>
									<div class="col-sm-9">
										<input  type="text" name="name"
											data-parsley-type="alphanum" data-parsley-trigger="change"
											data-parsley-required required="" placeholder=""
											class="form-control">
									</div>
									
								</div> -->
								
								<!-- <div class="form-group">
									
									<label for="inputAlphanum" class="col-sm-3 control-label">Email</label>
									<div class="col-sm-9">
										<input  type="email" name="email"
											data-parsley-type="alphanum" data-parsley-trigger="change"
											data-parsley-required required="" placeholder=""
											class="form-control">
									</div>
									
								</div>
								<div class="form-group">	
									<label for="inputAlphanum" class="col-sm-3 control-label">Mobile Number</label>
									<div class="col-sm-9">
										<input id="inputAlphanum" type="integer" name="mob_number"
											data-parsley-type="alphanum" data-parsley-trigger="change"
											data-parsley-required required="" placeholder=""
											class="form-control">
									</div>
									
								</div>
						
										
								<div class="form-group">
									<label for="inputAlphanum" class="col-sm-3 control-label">Date</label>
									<div class="col-sm-9">
										<input id="datepicker" type="text" class="date" name="appdate"
											data-parsley-type="alphanum" data-parsley-trigger="change"
											data-parsley-required required="" placeholder=""
											class="form-control">
									</div>
								</div>		
								
								
								<div class="form-group">
									<label for="inputAlphanum" class="col-sm-3 control-label">Message</label>
									<div class="col-sm-9">
										<input id="inputAlphanum" type="text" name="message"
											data-parsley-type="alphanum" data-parsley-trigger="change"
											data-parsley-required required="" placeholder=""
											class="form-control">
									</div>
								</div>							 -->
								<!-- <div class="form-group">
									<div class="col-sm-offset-3 col-sm-9">
										<button type="submit" class="btn btn-dark">Submit</button>
										<input type="hidden" name="flag" value="insert"	>
									</div>
								</div> -->
							</form>

								</div>
								<!-- end .contact-form -->
								
							</div>
							<!-- end main grid layout -->
						</div>
						
						<!-- end .row -->

					</div>
					<!-- end .about-us -->
				</div>
				<!-- end .page-content -->
			</div>
			<!-- end .container -->

		</div>
		<!-- end #page-content -->
		


		<jsp:include page="footer.jsp"></jsp:include>
	</div>
	
	



</body>
</html>
