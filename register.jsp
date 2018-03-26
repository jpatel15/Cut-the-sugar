<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

<base href="${pageContext.request.contextPath }/">
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<head>

	<script type="text/javascript">
	function validateUserName(){
		
		var userName = document.getElementById("userName");
		var span1= document.getElementById("span1");
		
		if(userName!=null){
			
			var xmlhttp;
			
			if(window.XMLHttpRequest){
				
				xmlhttp = new XMLHttpRequest();
			}
			else{
				
				xmlhttp=new ActiveXObject("Microsoft.XMLHTTP");
			}
			
			xmlhttp.onreadystatechange = function() {
				if (xmlhttp.readyState == 4) {
		
					var jsonObj = JSON.parse(xmlhttp.responseText);
					var returnObj1 = jsonObj[0].returnUserNameFlag;
					
					if(returnObj1 == "true"){
						
						span1.style.display = "none";
						temp1 ="true";
					}
					else if(returnObj1 =="false"){
						
						span1.style.display = "";
						temp1="false";
					}
				}
			}
		}
		
		xmlhttp.open("get","${pageContext.request.contextPath}/RegiController?flag=validateUserName&userName="+userName.value, true);
		xmlhttp.send();
	
	}
	
	function validateEmail(){
		
		var email = document.getElementById("email");
		var span2 = document.getElementById("span2");
		
		if(email!=null){
			
			var xmlhttp;
			
			if(window.XMLHttpRequest){
				
				xmlhttp = new XMLHttpRequest();
			}
			else{
				
				xmlhttp=new ActiveXObject("Microsoft.XMLHTTP");
			}
			
			xmlhttp.onreadystatechange = function() {
				if (xmlhttp.readyState == 4) {
		
					var jsonObj = JSON.parse(xmlhttp.responseText);
					var returnObj2 = jsonObj[0].returnEmailFlag;
					
					if(returnObj2 == "true"){
						
						span2.style.display= "none";
						temp2="true";
					}
					else if(returnObj2 =="false"){
						
						span2.style.display= "";
						temp2="false";
					}
				}
			}
		}
		
		xmlhttp.open("get","${pageContext.request.contextPath}/RegiController?flag=validateEmail&email="+email.value, true);
		xmlhttp.send();
	
	}
	
	function compare(){
		
		var password= document.getElementById("password");
		var confirmPassword= document.getElementById("confirmPassword");
		var span3= document.getElementById("span3");
		
		if(password.value==confirmPassword.value){
			
			span3.style.display="none";
			temp3="true";
		}
		else{
			span3.style.display="";
			temp3="false";
		}
	}
	
	function returnValidate(){
		
		if(temp1=="true" && temp2=="true" && temp3=="true"){
			
			return true;
		}
		else{
			
			return false;
		}
		
	}
	</script>

<title>Contact Form One</title>
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
<link href="login/css/templatemo_style.css" rel="stylesheet"
	type="text/css">
</head>
<body class="templatemo-bg-image-2">
	<div class="container">
		<div class="col-md-12">
			<form action="<%=request.getContextPath()%>/RegiController"
				method="post" class="form-horizontal templatemo-contact-form-1"
				role="form">
				<div class="form-group">
					<div class="col-md-12">
						<h1 class="margin-bottom-15">Registration</h1>
					</div>
				</div>
				<div class="form-group">
					<div class="col-md-12">
						<label for="name" class="control-label">FirstName</label>
						<div class="templatemo-input-icon-container">
							<i class="fa fa-user"></i> 
							<input type="text"
								class="form-control" name="firstname" id="firstname" required=""
								placeholder="Enter Firstname">
						</div>
					</div>
				</div>
				<div class="form-group">
					<div class="col-md-12">
						<label for="name" class="control-label">Lastname</label>
						<div class="templatemo-input-icon-container">
							<i class="fa fa-user"></i> <input type="text"
								class="form-control" name="lastname" required="" id="lastname"
								placeholder="Enter Lastname">
						</div>
					</div>
				</div>
				<div class="form-group">
					<div class="col-md-12">
						<label for="email" class="control-label">Email </label>
						<div class="templatemo-input-icon-container">
							<i class="fa fa-envelope-o"></i> <input type="email"
								class="form-control" name="email" id="email" required=""
								placeholder="Enter Emailid">
						</div>
					</div>
				</div>

				<div class="form-group">
					<div class="col-md-12">
						<label for="password" class="control-label">Password</label>
						<div class="templatemo-input-icon-container">
							<i class="fa fa-lock"></i> <input type="password"
								class="form-control" name="password" id="password" required=""
								placeholder="Enter your Password">
						</div>
					</div>
				</div>


				<div class="form-group">
					<div class="col-md-12">
						<label for="Contact No" class="control-label">Contact No</label>
						<div class="templatemo-input-icon-container">
							<i class="fa fa-globe"></i> <input type="number"
								class="form-control" name="contcatno" id="Contact No"
							 placeholder="Enter your contace No." required>
						</div>
					</div>
				</div>

				<div class="form-group">
					<div class="col-md-12">

						<a href="${pageContext.request.contextPath}/login/loginform.jsp"> <input
							type="submit" value="LOG IN" class="btn btn-success pull-right"></a>
							
						 <input type="hidden" name="flag" value="insert"> 
						<input type="submit" value="Register"
							class="btn btn-success pull-left"> 
							
					</div>
				</div>
			</form>
		</div>
	</div>
</body>
</html>
</body>
</html>
