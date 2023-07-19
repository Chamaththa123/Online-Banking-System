<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
		<title>Employee login</title>
 	<meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
	
	<link href="https://fonts.googleapis.com/css?family=Lato:300,400,700&display=swap" rel="stylesheet">
	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
	<link rel="stylesheet" href="css/style.css">
</head>
<body class="img js-fullheight" style="background-image: url(images/2.jpg);">
	<section class="ftco-section">
		<div class="container">
			<div class="row justify-content-center">
				<div class="col-md-6 text-center mb-5">
					<img src="images/banklogo.png" alt="Girl in a jacket" width="auto" height="130">
						<br>
					<i><h2 style="font-family:Cambria;color:white"><b>Employee LogIn</b></h2></i>
				</div>
			</div>
<!-- --------------------Employee Login Form--------------------------------- -->
			<div class="row justify-content-center">
				<div class="col-md-6 col-lg-4">
					<div class="login-wrap p-0">
		  		      	<form action="emp_login" method="post" class="signin-form">
		      				<div class="form-group">
		      					<input type="text" name="eid" class="form-control" placeholder="Username" required>
		      				</div>
	            			<div class="form-group">
	              				<input id="password-field" type="password"  name="epass" class="form-control" placeholder="Password" required>
				            </div>
	            			<div class="form-group">
	            				<button type="submit" name="submit" style="background-color: #334CFF;padding: 7.5px 145px;border-radius: 35px;font-family:Cambria;color:white;font-size:18px;letter-spacing: 2px;"><b>LogIn</b></button>
	            			</div>
						</form>
	      			</div>
				</div>
			</div>
		</div>
	</section>    
</body>
</html>