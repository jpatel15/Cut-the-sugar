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
<meta name="keywords" content="Health Companion Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, 
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
		<script language="Javascript" type="text/javascript">

function cal_bmi(lbs, ins)
{
   h2 = ins * ins;
   bmi = lbs/h2 * 703
   f_bmi = Math.floor(bmi);
   diff  = bmi - f_bmi;
   diff = diff * 10;
   diff = Math.round(diff);



   if (diff == 10)    // Need to bump up the whole thing instead
   {
      f_bmi += 1;
      diff   = 0;
   }
   bmi = f_bmi + "." + diff;
   return bmi;
}
function compute(){
   var f = self.document.forms[0];

   w = f.wt.value;
   v = f.htf.value;
   u = f.hti.value;

   // Format values for the BMI calculation

   if (!chkw(u))
   {
     var ii = 0;
     f.hti.value = 0;
   } else
   {
     var it = f.hti.value*1;
     var ii = parseInt(it);
    }

   var fi = parseInt(f.htf.value * 12);
   var i =  parseInt(f.htf.value * 12) + f.hti.value*1.0;  // var i = fi + ii; aeisenberg@air.org: now the height in inches is correctly summed

  // Do validation of remaining fields to check for existence of values

   if (!chkw(v))
   {
     alert("Please enter a number for your height.");
     f.htf.focus();
     return;
   }
   if (!chkw(w))
   {
     alert("Please enter a number for your weight.");
     f.wt.focus();
     return;
   }

   // Perform the calculation

   f.bmi.value = cal_bmi(w, i);
   f.bmi.focus();
}

function chkw(w){
   if (isNaN(parseInt(w))){
      return false;
   } else if (w < 0){
  return false;
  }
  else{
  return true;
  }
}

  </script>    
	
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
        	
				         <table summary="This table is used for layout purposes only." style="margin:auto;" class="bmibkg" width="520"> 
		
						
                            
                              
                                      <tr>
                                        <td width="150" style="text-align:right;"><b>Your Height:</b>&nbsp;</td>
                                        <td width="150" align="left"><input
										type="text" name="htf" size="15" id="height_feet" /></td>
                                        <td width="150" align="left"><input
										type="text" name="hti" size="15" id="height_inches" /></td>
                                      </tr>
                                      <tr>
                                        <td width="150"><span
										style="font-size: 10pt;">&nbsp;</span></td>
                                        <td width="150" align="left"><b>
                                          <label
										for="height_feet">(feet)</label>
                                        </b></td>
                                        <td width="150" align="left"><b>
                                          <label
										for="height_inches">(inches)</label>
                                        </b></td>
                                      </tr>
                                      
                                      <tr>
                                        <td width="150" style="text-align:right;"><b>
                                          <label for="your_weight">Your
                                            Weight:</label>
                                          &nbsp;</b></td>
                                        <td width="150" align="left"><input type="text" name="wt" size="15" id="your_weight" /></td>
                                        <td width="150" align="left">&nbsp;</td>
                                      </tr>
                                      <tr>
                                        <td width="150"><span
										style="font-size: 10pt;">&nbsp;</span></td>
                                        <td align="left" valign="top"><b>(pounds)</b></td>
                                      </tr>
                                      <tr>
                                        <td colspan="15" align="center" class="colcenter" style="padding-top:5px;"><input type="button"
										value="Compute BMI" onClick="self.compute();" /></td>
                                      </tr>
                                      <tr>
                                        <td colspan="15" class="colcenter"><table cellspacing="0" cellpadding="0" border="0"
										 width="150" summary="This table is used for layout purposes only.">
                                            <tr>
                                              <div style="margin-left: 55px; margin-top: -3px">
                                                  <label for="yourbmi"><span
												  style="font-size: .9em; font-weight:bold;"> Your
                                                    BMI:</span></label>
                                                  <br />
                                                  <input name="bmi" type="text" size="16" id="yourbmi"
												  style="text-align: center" />
                                              </div>
                                            </tr>
                                        </table></td>
                                      </tr>
                                  </table></td>
                              </tr>
                            </table></td>
                            </tr>
                            </table>
                            </td>
                            </tr>
                            </table>
                            </form>
                            </td>
                            </tr>
                            
                        </table>
                        
        
        
        
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
		

		
		<script type="text/javascript" src="js/numscroller-1.0.js"></script>
		
		<!-- tabs -->	
		
		<script type="text/javascript" src="js/tabs.js"></script>		
		<!-- //tabs -->
	
		
	
		
		
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