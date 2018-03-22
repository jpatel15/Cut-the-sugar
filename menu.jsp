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
					<!-- <a href="#" class="btn btn-link">Forgot Password?</a> -->
				</form>
			</div> 

		</div>
		<!-- END .HEADER-LOGIN -->

		<!-- HEADER REGISTER -->
		<div class="header-register">
			<a href="/login/registration.jsp" class=""><i class="fa fa-plus-square"></i> Register</a>

			<div>
				<form action="/login/registration.jsp">
					
					 <a href="/login/registration.jsp"><input type="submit" class="btn btn-default" value="Register">
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
	
	<!-- END .header-search-bar -->

	<div class="slider-content">

		<div id="home-slider" class="owl-carousel owl-theme">

			<div class="item">
				<img src="img/laxmi-vilas-palace.jpg" alt="">
				<div class="slide-content"></div>
			</div>

			<div class="item">
				<img src="img/narmada_river_sardar_sarovar_dam_002.jpg" alt="">
				<div class="slide-content"></div>

			</div>
		</div>

		<div class="customNavigation">
			<a class="btn prev"><i class="fa fa-angle-left"></i></a> <a
				class="btn next"><i class="fa fa-angle-right"></i></a>
		</div>

	</div>
	<!-- END .slider-content -->
</div>
<!-- END .SEARCH and slide-section -->

<div class="container">
	<div class="header-nav-bar home-slide">
		<nav>

		<button>
			<i class="fa fa-bars"></i>
		</button>

		<ul class="primary-nav list-unstyled">
			<li><a href="userIndex.jsp">Home</a>
			<li class=""><a href="#">Visiting Places<i
					class="fa fa-angle-down"></i></a>

				<ul>
					<%@taglib prefix="c" uri="http://java.sun.com/jstl/core_rt"%>
					<c:forEach items="${sessionScope.VsubcatList }" var="i">
						<li><a
							href="<%=request.getContextPath()%>/VplacesController?flag=searchPlaces&vsubcategoryId=${i.vsubcategoryId}">${i.vsubcategoryName }</a></li>
					</c:forEach>
				</ul></li>
			<li><a href="gallery.jsp">Attractions</a></li>
			<li><a href="aboutGujarat.jsp">About Gujarat</a></li>

			<li><a href="aboutUs.jsp">About Us</a></li>
			<c:if test="${sessionScope.userID ne 'user'}">
				<li><a href="contactUs.jsp">Contact Us</a></li>
			</c:if>

		</ul>
		</nav>
	</div>
	<!-- end .header-nav-bar -->
</div><!-- end .container --> </header>
<!-- end #header -->

