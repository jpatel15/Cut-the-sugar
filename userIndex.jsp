<%@page import="java.util.*"%>
<%@page import="VO.addCategoryVO"%>
<%@page import="DAO.addCategoryDAO"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jstl/core_rt"%>
<!DOCTYPE html>

<html lang="en">
<head>

<base href="${pageContext.request.contextPath }/user/">
<meta charset="utf-8">	
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta http-equiv="X-UA-Compatible" content="IE=edge">

<title>CTS</title>

<!-- Stylesheets -->
<link rel="stylesheet" href="css/style.css">

<!-- GOOGLE FONTS -->

<link
	href='http://fonts.googleapis.com/css?family=Raleway:400,700,600,800%7COpen+Sans:400italic,400,600,700'
	rel='stylesheet' type='text/css'>
<!--[if IE 9]>
    <script src="js/media.match.min.js"></script>
  <![endif]-->



<script>
	function fn(searchfoodies) {

		//var cityId = document.getElementById("cityId");
		//alert(searchfoodies);

		var xmlhttp;

		xmlhttp = new XMLHttpRequest();
		//removeAllSubcategory();

		xmlhttp.onreadystatechange = function() {
			if (xmlhttp.readyState == 4) {

				//alert(xmlhttp.responseText);
				var jsonObj = JSON.parse(xmlhttp.responseText);
				//alert(xmlhttp.responseText + jsonObj.length);
				//alert(jsonObj);
				var listSubcat = document.getElementById("listSubcat"); //main division
				listSubcat.innerHTML = "";
				for (i = 0; i < jsonObj.length; i++) {

					var div = document.createElement("div");
					div.setAttribute("class", "col-md-3 col-sm-4 colx-xs-6")
					listSubcat.appendChild(div);

					var div1 = document.createElement("div");
					div1.setAttribute("class", "category-item")
					div.appendChild(div1);
					
					var a = document.createElement("a");
				 
					a.setAttribute("href","<%=request.getContextPath()%>/addVisitingplacesController?flag=loadSubSubCat&subcategoryId="
											+ jsonObj[i].subcategoryId);

					div1.appendChild(a);

					//a.innerHTML =jsonObj[i].subcategoryName;
					//alert(i + jsonObj[i].subcategoryName);
					var j = document.createElement("i");
					j.setAttribute("class", "fa fa-cutlery")
					a.appendChild(j);
					var p = document.createElement("p");
					a.appendChild(p);
					p.innerHTML = jsonObj[i].subcategoryName;
				}
			}
		}

		xmlhttp
				.open(
						"get",
						"${pageContext.request.contextPath}/DemoController?flag=serachFoodies&categoryId="
								+ searchfoodies, true);
		xmlhttp.send();

		/* Holds the status of the XMLHttpRequest. Changes from 0 to 4:
			0: request not initialized
			1: server connection established
			2: request received
			3: processing request
			4: request finished and response is ready */
	}

	/* function removeAllSubcategory() {
		var removeArea = document.formId.areaId.options.length;
		for (i = removeArea; i > 0; i--) {

			document.formId.areaId.remove(i);
		} 
	}*/
</script>

<script type="text/javascript">
	function loadArea(){

		var cityId = document.getElementById("cityId");

		var xmlhttp;

		//if (window.XMLHttpRequest)
		//{// code for IE7+, Firefox, Chrome, Opera, Safari
		xmlhttp = new XMLHttpRequest();
		//}
		//else
		//{// code for IE6, IE5
		//xmlhttp=new ActiveXObject("Microsoft.XMLHTTP");
		//}
		removeAllArea();

		xmlhttp.onreadystatechange = function() {
			if (xmlhttp.readyState == 4) {

				var jsonObj = JSON.parse(xmlhttp.responseText);
				//alert(jsonObj);
				for (i = 0; i < jsonObj.length; i++) {

					var createOption = document.createElement("option");

					createOption.value = jsonObj[i].areaId;
					createOption.text = jsonObj[i].areaName;

					document.formIdArea.areaId.options.add(createOption);

				}
			}
		}

		xmlhttp
				.open(
						"get",
						"${pageContext.request.contextPath}/addVisitingplacesController?flag=loadArea&cityId="
								+ cityId.value, true);
		xmlhttp.send();

		/* Holds the status of the XMLHttpRequest. Changes from 0 to 4:
			0: request not initialized
			1: server connection established
			2: request received
			3: processing request
			4: request finished and response is ready */
	}

	function removeAllArea() {
		var removeArea = document.formIdArea.areaId.options.length;
		for (i = removeArea; i > 0; i--) {
			document.formIdArea.areaId.remove(i);
		}
	}
</script>

<script>
	function loadSubcategory() {
		
		

		var categoryId = document.getElementById("categoryId");

		var xmlhttp;

		//if (window.XMLHttpRequest)
		//{// code for IE7+, Firefox, Chrome, Opera, Safari
		xmlhttp = new XMLHttpRequest();
		//}
		//else
		//{// code for IE6, IE5
		//xmlhttp=new ActiveXObject("Microsoft.XMLHTTP");
		//}
		removeAllSubcategory();

		xmlhttp.onreadystatechange = function() {
			if (xmlhttp.readyState == 4) {

				var jsonObj = JSON.parse(xmlhttp.responseText);
				//alert(login);
				//alert(jsonObj);
				for (i = 0; i < jsonObj.length; i++) {

					var createOption = document.createElement("option");

					createOption.value = jsonObj[i].subcategoryId;
					createOption.text = jsonObj[i].subcategoryName;

					document.formIdArea.subcategoryId.options.add(createOption);

				}
			}
		}
	//alert(categoryId.value);
		xmlhttp
				.open(
						"get",
						"${pageContext.request.contextPath}/addVisitingplacesController?flag=loadSubcategory&categoryId="
								+ categoryId.value, true);
		xmlhttp.send();

		/* Holds the status of the XMLHttpRequest. Changes from 0 to 4:
			0: request not initialized
			1: server connection established
			2: request received
			3: processing request
			4: request finished and response is ready */
	}

	function removeAllSubcategory() {
		var removeSubcategory = document.formIdArea.subcategoryId.options.length;
		for (i = removeSubcategory; i >= 0; i--) {
			document.formIdArea.subcategoryId.remove(i);
		}
	}
</script>

<!-- <script>
function loadSubcategory()
{
	//var cityId = document.getElementById("cityId");
	//alert(searchfoodies); 

	var xmlhttp;

	xmlhttp = new XMLHttpRequest();
	//removeAllSubcategory();

	xmlhttp.open("get","${pageContext.request.contextPath}/VsubcategoryController?flag=search", true);
	xmlhttp.send();

}
</script> -->
</head>
<body>

	<div id="main-wrapper">
		<jsp:include page="header.jsp"></jsp:include>
		<div id="page-content" class="home-slider-content">
			<div class="container">
				<div class="home-with-slide">
					<div class="row">

						<div class="col-md-9 col-md-push-3">
							<div class="page-content">

								<!-- end .change-view -->


								<div class="product-details">
									<div class="tab-content">

										<div class="tab-pane active" id="all-categories">
											<h3>
												DOWNTOWN <span>Categories</span>
											</h3>

											<form
												action="<%=request.getContextPath()%>/addVisitingplacesController?flag=loadSubSubCat"
												name="formId" method="post">


												<div class="row clearfix" id="listSubcat">
													<div class="col-md-3 col-sm-4 colx-xs-6">
														<div class="category-item">

															<a href="#" onclick="fn(1)"><i class="fa fa-cutlery"></i>Foodies</a>
														</div>
													</div>

													<div class="col-md-3 col-sm-4 col-xs-6">
														<div class="category-item">

															<a href="#" onclick="fn(4)"><i class="fa fa-female"></i>Humancare</a>
														</div>

													</div>

													<!-- <div class="col-md-3 col-sm-4 col-xs-6">
														<div class="category-item">

															<a href="#" onclick="fn(5)"><i class="fa fa-car"></i>Automobile</a>
														</div>

													</div>
 -->
													<div class="col-md-3 col-sm-4 col-xs-6">
														<div class="category-item">

															<a href="#" onclick="fn(2)"><i class="fa fa-archive"></i>ATM</a>
														</div>

													</div>

													<div class="col-md-3 col-sm-4 col-xs-6">
														<div class="category-item">

															<a href="#" onclick="fn(6)"><i class="fa fa-money"></i>Theater</a>
														</div>

													</div>
													<div class="col-md-3 col-sm-4 col-xs-6">
														<div class="category-item">

															<a href="#" onclick="fn(3)"><i
																class="fa fa-university"></i>Malls</a>
														</div>

													</div>
												</div>
												<input type="hidden" name="flag" value="search">
											</form>
											<!-- end .row -->
										</div>
										<!-- end .tabe-pane -->

									</div>
									<!-- end .tabe-content -->

								</div>
								<!-- end .product-details -->
							</div>
							<!-- end .page-content -->
						</div>


						<div class="col-md-3 col-md-pull-9 category-toggle">
							<button>
								<i class="fa fa-briefcase"></i>
							</button>
							<div class="page-sidebar">
								<div class="custom-search">

									<div class="location-details">
										<form
											action="<%=request.getContextPath()%>/DemoController?flag=placesDetails"
											name="formIdArea" method="post">
											<div class="select-country">
											
												<label>City</label> <select required="required" id="cityId"
													name="cityId" onchange="loadArea()"
													style="margin-left: 78px; height: 30px; width: 152px">
													<option value="">Select City</option>
													<c:forEach items="${sessionScope.searchList101}" var="s">
														<c:set var="cityName" scope="session"
															value="${s.cityName}"></c:set>
														<option value="${s.cityId}">
															${s.cityName}</option>
													</c:forEach>
												</select>

											</div>
											<!-- end .select-country -->

											<div class="select-state">
												<label>Area</label> <select name="areaId" id="areaId"
													required="required"
													style="margin-left: 78px; height: 30px; width: 152px">
													<option value="">Select Area</option>
												</select>

											</div>
											<%
											
											addCategoryDAO addCategoryDAO = new addCategoryDAO();
											addCategoryVO addCategoryVO=new addCategoryVO();
											List list2 = new ArrayList();
											list2 = addCategoryDAO.search(addCategoryVO);
											System.out.println("list size of category : "+list2.size());
											session.setAttribute("categoryList", list2);
											
											
											%>


											<div class="select-country">
												<label>Category</label> <select required="required" id="categoryId" name="categoryId" onchange="loadSubcategory()"
													style="margin-left: 78px; height: 30px; width: 152px">
													<option value="">Select Category</option>
													<c:forEach items="${sessionScope.categoryList}" var="categoryList">
														<c:set var="categoryName" scope="session" value="${s.categoryName}"></c:set>
														<option value="${categoryList.categoryId}">${categoryList.categoryName}</option>
													</c:forEach>
												</select>

											</div>


											<div class="select-state">
												<label>SubCategory</label> <select name="subcategoryId" id="subcategoryId" required="required"
													style="margin-left: 78px; height: 30px; width: 152px">
													<option value="">Select Subcategory</option>
												</select>

											</div>
					
										<input type="submit" value="Search">

										</form>

									</div>

									<!-- end .location-details -->

								</div>
								<!-- end .custom-search -->

								<!-- Category accordion -->
								<div id="categories">
									<div class="accordion">
										<ul class="nav nav-tabs home-tab">
											<li class="active"><a href="userIndex.jsp" role="tab"
												data-toggle="tab">All Categories <span>Display
														all sub-categories</span>
											</a></li>

											<li><a href="#" onclick="fn(1)">Foodies <span>Hotels,
														Restaurants</span>
											</a></li>

											<li><a href="#" onclick="fn(4)">Humancare <span>Hospitals,
														Medical shop</span>
											</a></li>

											<!-- <li><a href="#"  onclick="fn(5)">Automobile <span>Petrolpump,
														Service Station</span>
											</a></li> -->

											<li><a href="#" onclick="fn(2)" >ATM <span></span>
											</a></li>

											<li><a href="#" onclick="fn(3)">Malls <span></span>
											</a></li>
											
											<li><a href="#" onclick="fn(6)">Theaters <span></span>
											</a></li>
											</ul>
									</div>
									<!-- end .accordion -->
								</div>
								<!-- end #categories -->

							</div>
							<!-- end .page-sidebar -->

						</div>
						<!-- end grid layout-->
					</div>
					<!-- end .row -->
				</div>
				<!-- end .home-with-slide -->
			</div>
			<!-- end .container -->
		</div>
		<!-- end #page-content -->

		<!-- end .container -->
	</div>
	<!-- end .featured-listing -->



	<jsp:include page="footer.jsp"></jsp:include>

	<!-- end #main-wrapper -->

	<!-- Scripts -->
	<script src="js/jquery.min.js"></script>
	<script src="js/jquery-ui.js"></script>
	<script src="js/jquery.ba-outside-events.min.js"></script>
	<script type="text/javascript" src="js/js.htm?sensor=true"></script>
	<script type="text/javascript" src="js/gomap.js"></script>
	<script type="text/javascript" src="js/gmaps.js"></script>
	<script src="js/bootstrap.min.js"></script>
	<script src="js/owl.carousel.js"></script>
	<script src="js/scripts.js"></script>
	<script src="js/common.js"></script>
	<script src="js/geocoder.js"></script>
	<script src="js/stats.js"></script>
	<script src="js/util.js"></script>

	<!-- <script>
	loadSubcategory();
</script> -->

</body>
</html>
