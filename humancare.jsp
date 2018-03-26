<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

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


</head>

<body>

	<div id="main-wrapper">
		<jsp:include page="humancareHeader.jsp"></jsp:include>
		<div id="page-content" class="home-slider-content">
			<div class="container">
				<div class="home-with-slide">
					<div class="row">

						<div class="col-md-9 col-md-push-3">
							<div class="page-content">

								<div class="change-view">
									<div class="filter-input">
										<input type="text" placeholder="Filter by Keywords">
									</div>
								</div>
								<!-- end .change-view -->


								<div class="product-details">
									<div class="tab-content">

										<div class="tab-pane active" id="all-categories">
											<h3>
												Cut the sugar<span>Categories</span>
											</h3>

											<div class="row clearfix">
												<div class="col-md-3 col-sm-4 col-xs-6">
													<div class="category-item">

														<a href="searchResultHospitals.jsp"><i
															class="fa fa-university"></i>Hospitals</a>
													</div>
												</div>

												<div class="col-md-3 col-sm-4 col-xs-6">
													<div class="category-item">

														<a href="searchResultMedicalshop.jsp"><i
															class="fa fa-book"></i>MedicalShops</a>
													</div>

												</div>





												<div class="view-more">
													<a class="btn btn-default text-center" href="#"><i
														class="fa fa-plus-square-o"></i>View More</a>
												</div>

											</div>
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
										<form action="#">
											<div class="select-country">
												<label>City</label> <select id="cityId" name="cityId" onchange="loadArea()" style="margin-left: 78px; height: 30px; width: 152px">
													<option>Select City</option>
													<c:forEach items="${sessionScope.searchList101}" var="s">
														<option value="${s.cityId}">${s.cityName}</option>
														<c:set var="cityname" scope="session" value="${s.cityName}" ></c:set>
													</c:forEach>
												</select>

											</div>
											<!-- end .select-country -->

											<div class="select-state">
												<label>Area</label> <select name="areaId" style="margin-left: 78px; height: 30px; width: 152px">
													<option>Select Area </option>
												</select>

											</div>
											<!-- end .select-state -->
											
											<div class="view-more">
													<a class="btn btn-default text-center" href=""  onclick="searchCategory()">Search</a>
												</div>
										</form>

									</div>
									<!-- end .location-details -->

		<div class="distance-range">
			<p>
				<label for="amount">Distance</label> <input type="text" id="amount">
			</p>

			<div id="slider-range-min"></div>
		</div>
		<!-- end #distance-range -->
	</div>
	<!-- end .custom-search -->

	<!-- Category accordion -->
	<div id="categories">
		<div class="accordion">
			<ul class="nav nav-tabs home-tab">
				<li class="active"><a href="userIndex.jsp" role="tab"
					data-toggle="tab">All Categories <span>Display all
							sub-categories</span>
				</a></li>

				<li><a href="foodies.jsp">Foodies <span>Hotels,
							Restaurants</span>
				</a></li>

				<li><a href="humancare.jsp">Humancare <span>Hospitals,
							Medical shop</span>
				</a></li>

				<li><a href="automobile.jsp">Automobile <span>Petrolpump,
							Service Station</span>
				</a></li>

				<li><a href="ATM.jsp">ATM <span></span>
				</a></li>

				<li><a href="malls.jsp">Malls <span></span>
				</a></li>


				<li><a href="#" role="tab" data-toggle="tab"><i
						class="fa fa-angle-right"></i>See More</a></li>

			</ul>
		</div>
		<!-- end .accordion -->
	</div>
	<!-- end #categories -->

</div>
<!-- end .page-sidebar -->
								
						</div>
						<!-- end grid layout-->
						s
					</div>
					<!-- end .row -->
				</div>
				<!-- end .home-with-slide -->
			</div>
			<!-- end .container -->
		</div>
		<!-- end #page-content -->


		<div class="featured-listing" id="featured-list">
			<div class="container">
				<div class="row clearfix">
					<h2>
						<strong>Freatured</strong> Listing
					</h2>

					<div class="col-md-3 col-sm-4 col-xs-6">
						<div class="single-product">
							<figure> <img src="img/content/post-img-1.jpg" alt="">

							<div class="rating">
								<ul class="list-inline">
									<li><a href="#"><i class="fa fa-star"></i></a></li>
									<li><a href="#"><i class="fa fa-star"></i></a></li>
									<li><a href="#"><i class="fa fa-star"></i></a></li>
									<li><a href="#"><i class="fa fa-star-half-o"></i></a></li>
									<li><a href="#"><i class="fa fa-star-o"></i></a></li>
								</ul>

								<p>Featured</p>

							</div>
							<!-- end .rating --> <figcaption>
							<div class="bookmark">
								<a href="#"><i class="fa fa-bookmark-o"></i> Bookmark</a>
							</div>
							<div class="read-more">
								<a href="#"><i class="fa fa-angle-right"></i> Read More</a>
							</div>

							</figcaption> </figure>
							<h4>
								<a href="#">Old Bookman's</a>
							</h4>

							<h5>
								<a href="#">Category</a>, <a href="#">Another Category</a>
							</h5>

						</div>
						<!-- end .single-product -->

					</div>

					<div class="col-md-3 col-sm-4 col-xs-6">

						<div class="single-product">
							<figure> <img src="img/content/post-img-2.jpg" alt="">

							<div class="rating">
								<ul class="list-inline">
									<li><a href="#"><i class="fa fa-star"></i></a></li>
									<li><a href="#"><i class="fa fa-star"></i></a></li>
									<li><a href="#"><i class="fa fa-star"></i></a></li>
									<li><a href="#"><i class="fa fa-star-half-o"></i></a></li>
									<li><a href="#"><i class="fa fa-star-o"></i></a></li>
								</ul>

								<p>Featured</p>

							</div>
							<!-- end .rating --> <figcaption>
							<div class="bookmark">
								<a href="#"><i class="fa fa-bookmark-o"></i> Bookmark</a>
							</div>
							<div class="read-more">
								<a href="#"><i class="fa fa-angle-right"></i> Read More</a>
							</div>

							</figcaption> </figure>
							<h4>
								<a href="#">Old Bookman's</a>
							</h4>

							<h5>
								<a href="#">Category</a>, <a href="#">Another Category</a>
							</h5>

						</div>
						<!-- end .single-product -->

					</div>

					<div class="col-md-3 col-sm-4 col-xs-6">

						<div class="single-product">
							<figure> <img src="img/content/post-img-3.jpg" alt="">

							<div class="rating">
								<ul class="list-inline">
									<li><a href="#"><i class="fa fa-star"></i></a></li>
									<li><a href="#"><i class="fa fa-star"></i></a></li>
									<li><a href="#"><i class="fa fa-star"></i></a></li>
									<li><a href="#"><i class="fa fa-star-half-o"></i></a></li>
									<li><a href="#"><i class="fa fa-star-o"></i></a></li>
								</ul>

								<p>Featured</p>

							</div>
							<!-- end .rating --> <figcaption>
							<div class="bookmark">
								<a href="#"><i class="fa fa-bookmark-o"></i> Bookmark</a>
							</div>
							<div class="read-more">
								<a href="#"><i class="fa fa-angle-right"></i> Read More</a>
							</div>

							</figcaption> </figure>
							<h4>
								<a href="#">Old Bookman's</a>
							</h4>

							<h5>
								<a href="#">Category</a>, <a href="#">Another Category</a>
							</h5>

						</div>
						<!-- end .single-product -->

					</div>

					<div class="col-md-3 col-sm-4 col-xs-6">

						<div class="single-product">
							<figure> <img src="img/content/post-img-4.jpg" alt="">

							<div class="rating">
								<ul class="list-inline">
									<li><a href="#"><i class="fa fa-star"></i></a></li>
									<li><a href="#"><i class="fa fa-star"></i></a></li>
									<li><a href="#"><i class="fa fa-star"></i></a></li>
									<li><a href="#"><i class="fa fa-star-half-o"></i></a></li>
									<li><a href="#"><i class="fa fa-star-o"></i></a></li>
								</ul>

								<p>Featured</p>

							</div>
							<!-- end .rating --> <figcaption>
							<div class="bookmark">
								<a href="#"><i class="fa fa-bookmark-o"></i> Bookmark</a>
							</div>
							<div class="read-more">
								<a href="#"><i class="fa fa-angle-right"></i> Read More</a>
							</div>

							</figcaption> </figure>
							<h4>
								<a href="#">Old Bookman's</a>
							</h4>

							<h5>
								<a href="#">Category</a>, <a href="#">Another Category</a>
							</h5>

						</div>
						<!-- end .single-product -->

					</div>

					<div class="col-md-3 col-sm-4 col-xs-6">

						<div class="single-product">
							<figure> <img src="img/content/post-img-5.jpg" alt="">

							<div class="rating">
								<ul class="list-inline">
									<li><a href="#"><i class="fa fa-star"></i></a></li>
									<li><a href="#"><i class="fa fa-star"></i></a></li>
									<li><a href="#"><i class="fa fa-star"></i></a></li>
									<li><a href="#"><i class="fa fa-star-half-o"></i></a></li>
									<li><a href="#"><i class="fa fa-star-o"></i></a></li>
								</ul>

								<p>Featured</p>

							</div>
							<!-- end .rating --> <figcaption>
							<div class="bookmark">
								<a href="#"><i class="fa fa-bookmark-o"></i> Bookmark</a>
							</div>
							<div class="read-more">
								<a href="#"><i class="fa fa-angle-right"></i> Read More</a>
							</div>

							</figcaption> </figure>
							<h4>
								<a href="#">Old Bookman's</a>
							</h4>

							<h5>
								<a href="#">Category</a>, <a href="#">Another Category</a>
							</h5>

						</div>
						<!-- end .single-product -->

					</div>

					<div class="col-md-3 col-sm-4 col-xs-6">

						<div class="single-product">
							<figure> <img src="img/content/post-img-6.jpg" alt="">

							<div class="rating">
								<ul class="list-inline">
									<li><a href="#"><i class="fa fa-star"></i></a></li>
									<li><a href="#"><i class="fa fa-star"></i></a></li>
									<li><a href="#"><i class="fa fa-star"></i></a></li>
									<li><a href="#"><i class="fa fa-star-half-o"></i></a></li>
									<li><a href="#"><i class="fa fa-star-o"></i></a></li>
								</ul>

								<p>Featured</p>

							</div>
							<!-- end .rating --> <figcaption>
							<div class="bookmark">
								<a href="#"><i class="fa fa-bookmark-o"></i> Bookmark</a>
							</div>
							<div class="read-more">
								<a href="#"><i class="fa fa-angle-right"></i> Read More</a>
							</div>

							</figcaption> </figure>
							<h4>
								<a href="#">Old Bookman's</a>
							</h4>

							<h5>
								<a href="#">Category</a>, <a href="#">Another Category</a>
							</h5>

						</div>
						<!-- end .single-product -->

					</div>

					<div class="col-md-3 col-sm-4 col-xs-6">

						<div class="single-product">
							<figure> <img src="img/content/post-img-7.jpg" alt="">

							<div class="rating">
								<ul class="list-inline">
									<li><a href="#"><i class="fa fa-star"></i></a></li>
									<li><a href="#"><i class="fa fa-star"></i></a></li>
									<li><a href="#"><i class="fa fa-star"></i></a></li>
									<li><a href="#"><i class="fa fa-star-half-o"></i></a></li>
									<li><a href="#"><i class="fa fa-star-o"></i></a></li>
								</ul>

								<p>Featured</p>

							</div>
							<!-- end .rating --> <figcaption>
							<div class="bookmark">
								<a href="#"><i class="fa fa-bookmark-o"></i> Bookmark</a>
							</div>
							<div class="read-more">
								<a href="#"><i class="fa fa-angle-right"></i> Read More</a>
							</div>

							</figcaption> </figure>
							<h4>
								<a href="#">Old Bookman's</a>
							</h4>

							<h5>
								<a href="#">Category</a>, <a href="#">Another Category</a>
							</h5>

						</div>
						<!-- end .single-product -->

					</div>

					<div class="col-md-3 col-sm-4 col-xs-6">

						<div class="single-product">
							<figure> <img src="img/content/post-img-8.jpg" alt="">

							<div class="rating">
								<ul class="list-inline">
									<li><a href="#"><i class="fa fa-star"></i></a></li>
									<li><a href="#"><i class="fa fa-star"></i></a></li>
									<li><a href="#"><i class="fa fa-star"></i></a></li>
									<li><a href="#"><i class="fa fa-star-half-o"></i></a></li>
									<li><a href="#"><i class="fa fa-star-o"></i></a></li>
								</ul>

								<p>Featured</p>

							</div>
							<!-- end .rating --> <figcaption>
							<div class="bookmark">
								<a href="#"><i class="fa fa-bookmark-o"></i> Bookmark</a>
							</div>
							<div class="read-more">
								<a href="#"><i class="fa fa-angle-right"></i> Read More</a>
							</div>

							</figcaption> </figure>
							<h4>
								<a href="#">Old Bookman's</a>
							</h4>

							<h5>
								<a href="#">Category</a>, <a href="#">Another Category</a>
							</h5>

						</div>
						<!-- end .single-product -->

					</div>

				</div>
				<!-- end .row -->

				<div class="discover-more">

					<a class="btn btn-default text-center" href="#"><i
						class="fa fa-plus-square-o"></i>Discover More</a>
				</div>
			</div>
			<!-- end .container -->
		</div>
		<!-- end .featured-listing -->




		
		
		


	</div>
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

</body>

</html>
