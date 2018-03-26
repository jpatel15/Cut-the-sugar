<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<header id="header">

<base href="${pageContext.request.contextPath }/user/">
<div class="header-top-bar">
	<div class="container">
		<!-- HEADER-LOGIN -->
		<div class="header-login">


			 <a href="../loginform.jsp" class=""><i class="fa fa-power-off"></i>Login</a>

			 <div>
				<form action="loginform.jsp"></form>
				 <a href="../loginform.jsp"><input type="submit" class="btn btn-default" value="Login"></a>
					<a href="#" class="btn btn-link">Forgot Password?</a>
				</form>
			</div>
			

		</div>
		<!-- END .HEADER-LOGIN -->

		<!-- HEADER REGISTER -->
		<div class="header-register">
			<a href="#" class=""><i class="fa fa-plus-square"></i> Register</a>

			<div>
				<form action="register.jsp">
					
					<input type="submit" class="btn btn-default" value="Register">
				</form>
			</div>

		</div>
		<!-- END .HEADER-REGISTER -->

		<!-- HEADER-LOG0 -->
		<div class="header-logo text-center">
			<h2>
				<a href="userIndex.jsp">DOWN<i class="fa fa-globe"></i>TOWN
				</a>
			</h2>
		</div>
		<!-- END HEADER LOGO -->
<a href="user/signin.jsp?flag=logout" class=""><i class="fa fa-power-off"></i>Logout</a>

	</div>
	<!-- END .CONTAINER -->
</div>
<!-- END .HEADER-TOP-BAR --> <!-- HEADER SEARCH SECTION -->
<div class="header-search slider-home">
	<div class="header-search-bar">
		<form action="#">

			<div class="search-toggle">
				<div class="container">
					<div class="distance-range">
						<p>
							<label for="amount-search">Distance:</label> <input type="text"
								id="amount-search">
						</p>

						<div id="slider-range-search"></div>
					</div>
					<!-- end #distance-range -->

					<div class="distance-range">
						<p>
							<label for="amount-search">Days published:</label> <input
								type="text" id="amount-search-day">
						</p>

						<div id="slider-range-search-day"></div>
					</div>
					<!-- end #distance-range -->

					<p>Location:</p>
					<div class="select-country">
						<select class="" data-placeholder="-Select Country-">
							<option value="option1">option 1</option>
							<option value="option2">option 2</option>
							<option value="option3">option 3</option>
						</select>
					</div>

					<div class="region">
						<input type="text" placeholder="-Region-">
					</div>

					<div class="address">
						<input type="text" placeholder="-Address-">
					</div>

					<div class="category-search">
						<select class="" data-placeholder="-Select category-">
							<option value="option1">option 1</option>
							<option value="option2">option 2</option>
							<option value="option3">option 3</option>
						</select>
					</div>

					<button class="search-btn" type="submit">
						<i class="fa fa-search"></i>
					</button>

				</div>
			</div>
			<!-- END .search-toggle -->

			<div class="container">
				<button class="toggle-btn" type="submit">
					<i class="fa fa-bars"></i>
				</button>

				<div class="search-value">
					<div class="keywords">
						<input type="text" class="form-control" placeholder="Keywords">
					</div>

					<div class="select-location">
						<select class="" data-placeholder="-Select location-">
							<option value="option1">option 1</option>
							<option value="option2">option 2</option>
							<option value="option3">option 3</option>
							<option value="option4">option 4</option>
						</select>
					</div>

					<div class="category-search">
						<select class="" data-placeholder="-Select category-">
							<option value="option1">option 1</option>
							<option value="option2">option 2</option>
							<option value="option3">option 3</option>
							<option value="option4">option 4</option>
						</select>
					</div>

					<button class="search-btn" type="submit">
						<i class="fa fa-search"></i>
					</button>
				</div>
			</div>
			<!-- END .CONTAINER -->
		</form>
	</div>
	<!-- END .header-search-bar -->

	<!-- <div class="slider-content">

		<div id="home-slider" class="owl-carousel owl-theme">

			<div class="item">
				<img src="img/hc1.jpg" alt="">
				<div class="slide-content"></div>
			</div>

			<div class="item">
				<img src="img/hc2.jpg" alt="">
				<div class="slide-content"></div>

			</div>
		</div>



		
</div>
<!-- END .SEARCH and slide-section -->

<div class="container">
	<div class="header-nav-bar home-slide">
		<nav>

		<button>
			<i class="fa fa-bars"></i>
		</button>

		<ul class="primary-nav list-unstyled">
			<li class="bg-color"><a href="#">Home</a>
				<
			<li class=""><a href="#">Facilities<i class="fa fa-angle-down"></i></a>

				<ul>
					<li><a href="searchResultRestaurants.jsp">Medical shops</a></li>
					<li><a href="searchResultRestaurants.jsp">doctors</a></li>
					<li><a href="searchResultRestaurants.jsp">hospitals</a></li>
					
			<li><a href="aboutus.jsp">About US</a></li>
			<li><a href="contactus.jsp">Contact Us</a></li>

			<
			<li><a href="aboutUs.jsp">About Us</a></li>
			<li><a href="contactUs.jsp">Contact Us</a></li>
			
			
		</ul>
		</nav>
	</div>
	<!-- end .header-nav-bar -->
</div> </header>
<!-- end #header -->

