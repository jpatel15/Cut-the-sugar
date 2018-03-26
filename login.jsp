<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<base href="${pageContext.request.contextPath }/">
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<head>

<title>Login </title>
<meta name="keywords" content="" />
<meta name="description" content="" />
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link
	href="http://fonts.googleapis.com/css?family=Open+Sans:300,400,700"
	rel="stylesheet" type="text/css">
<link href="login/css/font-awesome.min.css" rel="stylesheet"
	type="text/css">
<link href="login/css/bootstrap.min.css" rel="stylesheet"
	type="text/css">
<link href="login/css/bootstrap-theme.min.css" rel="stylesheet"
	type="text/css">
<link href="login/css/bootstrap-social.css" rel="stylesheet"
	type="text/css">
<link href="login/css/templatemo_style.css" rel="stylesheet"
	type="text/css">
</head>
<body class="templatemo-bg-image-1">
	<div class="container">
		<div class="col-md-12">
			<form action="authentication.jsp"
				method="post" class="form-horizontal templatemo-login-form-2"
				role="form">
				<div class="row">
					<div class="col-md-12">
						<h1>Cut The Sugar</h1>
					</div>
				</div>
				<div class="row">
					<div class="templatemo-one-signin col-md-12">
						<div class="form-group">
							<div class="col-md-12">
								<label for="email" class="control-label">Email </label>
								<div class="templatemo-input-icon-container">
									<i class="fa fa-envelope-o"></i> <input type="email"
										class="form-control" name="email" id="email"
										placeholder="Email-id">
								</div>
							</div>
						</div>
						<div class="form-group">
							<div class="col-md-12">
								<label for="password" class="control-label">Password</label>
								<div class="templatemo-input-icon-container">
									<i class="fa fa-lock"></i> <input type="password"
										class="form-control" id="password" name="password"
										placeholder="">
								</div>
							</div>
						</div>
						<!-- <div class="form-group">
							<div class="col-md-12">
								<div class="checkbox">
									<label> <input type="checkbox"> Remember me
									</label>
								</div>

							</div>
						</div> -->
						<div class="form-group">
							<div class="col-md-12">
								<input type="hidden" name="flag" value="signin"> <input
									type="submit"<%--  
									href="<%=request.getContextPath()%>/RegiController?flag=loadState"
 --%>									value="LOG IN" class="btn btn-warning">

							</div>
						</div>
						<div class="form-group">
							<div class="col-md-12">
								<a
									href="${pageContext.request.contextPath}/login/registration.jsp"><input
									type="button" value="SIGN UP" class="btn btn-warning"></a>
							</div>
						</div>
						<div class="form-group">
							<div class="col-md-12">
								<a
									href="${pageContext.request.contextPath}/login/forgotpassword.jsp">
									Forgot password? </a>
							</div>
						</div>
					</div>

				</div>
			</form>
		</div>
	</div>
</body>
</html>
</body>
</html>
