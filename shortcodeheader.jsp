<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<header id="header">

<base href="${pageContext.request.contextPath }/user/">
<div class="header-top-bar">
	<div class="container">
		
</div>
<!-- END .HEADER-TOP-BAR -->

<div class="container">
	<div class="header-nav-bar home-slide">
		<nav>

		<button>
			<i class="fa fa-bars"></i>
		</button>

		<ul class="primary-nav list-unstyled">
			<li><a href="userIndex.jsp">Home</a>
			<li class=""><a href="#">Facilities<i class="fa fa-angle-down"></i></a>

				<ul>
					<li><a href="searchResultRestaurants.jsp">Medical shops</a></li>
					<li><a href="searchResultRestaurants.jsp">doctors</a></li>
					<li><a href="searchResultRestaurants.jsp">hospitals</a></li>

				</ul></li>
			<%-- <li class=""><a href="#">Visiting Places<i
					class="fa fa-angle-down"></i></a>

				<ul>
					<%@taglib prefix="c" uri="http://java.sun.com/jstl/core_rt"%>
					<c:forEach items="${sessionScope.VsubcatList }" var="i">
						<li><a
							href="<%=request.getContextPath()%>/VplacesController?flag=searchPlaces&vsubcategoryId=${i.vsubcategoryId}">${i.vsubcategoryName }</a></li>
					</c:forEach>
				</ul></li> --%>
			
			<li><a href="appointment.jsp">Appointment</a></li>

			<li><a href="aboutUs.jsp">About Us</a></li>
			<li><a href="contactUs.jsp">Contact Us</a></li>


		</ul>
		</nav>
	</div>
	
</div><!-- end .container -->
<!-- end .header-nav-bar --> </header>

