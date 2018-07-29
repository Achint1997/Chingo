<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html>
<head>

<style>
.green {
	font-weight: bold;
	color: green;
}

.message {
	margin-bottom: 10px;
}

</style>
<title>Chingo a E commerce Online Shopping</title>
<!-- for-mobile-apps -->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false);
		function hideURLbar(){ window.scrollTo(0,1); } </script>
<!-- //for-mobile-apps -->
<link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
<link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
<!-- js -->
<script src="js/jquery.min.js"></script>
<!-- //js -->
<!-- cart -->
	<script src="js/simpleCart.min.js"> </script>
<!-- cart -->
<link rel="stylesheet" type="text/css" href="css/jquery-ui.css">
<!-- for bootstrap working -->
	<script type="text/javascript" src="js/bootstrap-3.1.1.min.js"></script>
<!-- //for bootstrap working -->
<link href='//fonts.googleapis.com/css?family=Open+Sans:400,300,300italic,400italic,600,600italic,700,700italic,800,800italic' rel='stylesheet' type='text/css'>
<link href='//fonts.googleapis.com/css?family=Lato:400,100,100italic,300,300italic,400italic,700,700italic,900,900italic' rel='stylesheet' type='text/css'>
<!-- animation-effect -->
<link href="css/animate.min.css" rel="stylesheet"> 
<script src="js/wow.min.js"></script>
<script>
 new WOW().init();
</script>
<!-- //animation-effect -->
</head>
	
<body>
<!-- header -->
	<div class="header">
		<div class="container">
			<div class="header-grid">
				<div class="header-grid-left animated wow slideInLeft" data-wow-delay=".1s">
					<ul>
						<li><i class="glyphicon glyphicon-envelope" aria-hidden="true"></i><a href="customer_support@chingo.com">customer_support@chingo.com</a></li>
						<li><i class="glyphicon glyphicon-earphone" aria-hidden="true"></i>+91 1234567890</li>
						<li><i class="glyphicon glyphicon-log-in" aria-hidden="true"></i><a href="login.html">Login</a></li>
						<li class="active"><i class="glyphicon glyphicon-book" aria-hidden="true"></i><a href="register.html">Register</a></li>
					</ul>
				</div>
				<div class="header-grid-right animated wow slideInRight" data-wow-delay=".1s">
					<ul class="social-icons">
						<li><a href="#" class="facebook"></a></li>
						<li><a href="#" class="twitter"></a></li>
						<li><a href="#" class="g"></a></li>
						<li><a href="#" class="instagram"></a></li>
					</ul>
				</div>
				<div class="clearfix"> </div>
			</div>
			<div class="logo-nav">
				<div class="logo-nav-left animated wow zoomIn" data-wow-delay=".1s">
					<h1 align="center"><a href="/My_project/">CHINGO <span>Stocks To Infinity</span></a></h1>
				</div>
				<div class="logo-nav-left1">
					<nav class="navbar navbar-default">
					<!-- Brand and toggle get grouped for better mobile display -->
					<div class="navbar-header nav_2">
						<button type="button" class="navbar-toggle collapsed navbar-toggle1" data-toggle="collapse" data-target="#bs-megadropdown-tabs">
							<span class="sr-only">Toggle navigation</span>
							<span class="icon-bar"></span>
							<span class="icon-bar"></span>
							<span class="icon-bar"></span>
						</button>
					</div>
					<div class="collapse navbar-collapse" id="bs-megadropdown-tabs">
						<ul class="nav navbar-nav">
							<li><a href="/My_project/">Home</a></li>	
							<!-- Mega Menu -->
							<li class="dropdown">
								<a href="#" class="dropdown-toggle" data-toggle="dropdown">Products <b class="caret"></b></a>
								<ul class="dropdown-menu multi-column columns-3">
									<div class="row">
										<div class="col-sm-4">
											<ul class="multi-column-dropdown">
												<h6>Men's Wear</h6>
												<li><a href="products.html">Clothing</a></li>
												<li><a href="products.html">Wallets</a></li>
												<li><a href="products.html">Shoes</a></li>
												<li><a href="products.html">Watches</a></li>
												<li><a href="products.html">Accessories</a></li>
											</ul>
										</div>
										<div class="col-sm-4">
											<ul class="multi-column-dropdown">
												<h6>Women's Wear</h6>
												<li><a href="products.html">Clothing</a></li>
												<li><a href="products.html">Wallets,Bags</a></li>
												<li><a href="products.html">Footwear</a></li>
												<li><a href="products.html">Watches</a></li>
												<li><a href="products.html">Accessories</a></li>
												<li><a href="products.html">Jewellery</a></li>
												<li><a href="products.html">Beauty & Grooming</a></li>
											</ul>
										</div>
										<div class="col-sm-4">
											<ul class="multi-column-dropdown">
												<h6>Kid's Wear</h6>
												<li><a href="products.html">Kids Home Fashion</a></li>
												<li><a href="products.html">Boy's Clothing</a></li>
												<li><a href="products.html">Girl's Clothing</a></li>
												<li><a href="products.html">Shoes</a></li>
												<li><a href="products.html">Brand Stores</a></li>
											</ul>
										</div>
										<div class="clearfix"></div>
									</div>
								</ul>
							</li>
							<li class="dropdown">
								<a href="#" class="dropdown-toggle" data-toggle="dropdown">Furniture <b class="caret"></b></a>
								<ul class="dropdown-menu multi-column columns-3">
									<div class="row">
										<div class="col-sm-4">
											<ul class="multi-column-dropdown">
												<h6>Home Collection</h6>
												<li><a href="furniture.html">Cookware</a></li>
												<li><a href="furniture.html">Sofas</a></li>
												<li><a href="furniture.html">Dining Tables</a></li>
												<li><a href="furniture.html">Shoe Racks</a></li>
												<li><a href="furniture.html">Home Decor</a></li>
											</ul>
										</div>
										<div class="col-sm-4">
											<ul class="multi-column-dropdown">
												<h6>Office Collection</h6>
												<li><a href="furniture.html">Carpets</a></li>
												<li><a href="furniture.html">Tables</a></li>
												<li><a href="furniture.html">Sofas</a></li>
												<li><a href="furniture.html">Shoe Racks</a></li>
												<li><a href="furniture.html">Sockets</a></li>
												<li><a href="furniture.html">Electrical Machines</a></li>
											</ul>
										</div>
										<div class="col-sm-4">
											<ul class="multi-column-dropdown">
												<h6>Decorations</h6>
												<li><a href="furniture.html">Toys</a></li>
												<li><a href="furniture.html">Wall Clock</a></li>
												<li><a href="furniture.html">Lighting</a></li>
												<li><a href="furniture.html">Top Brands</a></li>
											</ul>
										</div>
										<div class="clearfix"></div>
									</div>
								</ul>
							</li>
							<li><a href="/My_project/login.html">Mail Us</a></li>
						</ul>
					</div>
					</nav>
				</div>
				
				<div class="clearfix"> </div>
			</div>
		</div>
	</div>
<!-- //header -->
<!-- breadcrumbs -->
	<div class="breadcrumbs">
		<div class="container">
			<ol class="breadcrumb breadcrumb1 animated wow slideInLeft" data-wow-delay=".1s">
				<li><a href="index.html"><span class="glyphicon glyphicon-home" aria-hidden="true"></span>Home</a></li>
				<li class="active">Register Page</li>
			</ol>
		</div>
	</div>
<!-- //breadcrumbs -->

	<c:if test="${not empty message}">
		<div class="message green">${message}</div>
	</c:if>

<!-- register -->
	<div class="register">
		<div class="container">
			<h3 class="animated wow zoomIn" data-wow-delay=".1s">Register Here</h3>
			<p class="est animated wow zoomIn" data-wow-delay=".1s">Register yourself here.</p>
			<div class="login-form-grids">
				<h5 class="animated wow slideInUp" data-wow-delay=".1s">Profile Information</h5>
				
				<form:form method="post" modelAttribute="user" 
							class="animated wow slideInUp" data-wow-delay=".1s">
							
					<form:input type="text" path="first_name"  placeholder="First Name" />
						<form:errors path="first_name" cssClass="error" />
					<form:input type="text" path="last_name"  placeholder="Last Name" />
						<form:errors path="last_name" cssClass="error" />
				<!-- <div class="register-check-box animated wow slideInUp" data-wow-delay=".1s">
					<div class="check">
						<label class="checkbox"><input type="checkbox" name="checkbox"><i> </i>Subscribe to Newsletter</label>
					</div> -->
					
				<h6 class="animated wow slideInUp" data-wow-delay=".1s">Login information</h6>
					<form:input type="text" path="email" placeholder="Email Address" />
						<form:errors path="email" cssClass="error" />
					<form:input type="password" path="password" placeholder="Password" />
						<form:errors path="password" cssClass="error" />
					<!-- <input type="password" placeholder="Password Confirmation" name="password"> -->
					<!-- <div class="register-check-box">
						<div class="check">
							<label class="checkbox"><input type="checkbox" name="checkbox"><i> </i>I accept the terms and conditions</label>
						</div>
					</div -->
					<input type="submit" value="Register">
					</div>
				</form:form>
				
			</div>
			<div class="register-home animated wow slideInUp" data-wow-delay=".1s">
				<a href="index.html">Home</a>
			</div>
		</div>
	</div>
<!-- footer -->
	<div class="footer">
		<div class="container">
			<div class="footer-grids">
				<div class="col-md-3 footer-grid animated wow slideInLeft" data-wow-delay=".1s">
					<h3>About Us</h3>
					<p>Chingo is an idea of two undergrads hpoing to make online shopping experience a great fun.
					<span>We are based in Lucknow, feel free to share your feedback with us anytime.</span></p>
				</div>
				<div class="col-md-3 footer-grid animated wow slideInLeft" data-wow-delay=".6s">
					<h3>Contact Info</h3>
					<ul>
						<li><i class="glyphicon glyphicon-map-marker" aria-hidden="true"></i>IET Lucknow <span>Lucknow.</span></li>
						<li><i class="glyphicon glyphicon-envelope" aria-hidden="true"></i><a href="mailto:customer_support@chingo.com">customer_support@chingo.com</a></li>
						<li><i class="glyphicon glyphicon-earphone" aria-hidden="true"></i>+1234 567 567</li>
					</ul>
				</div>
				<div class="col-md-3 footer-grid animated wow slideInLeft" data-wow-delay=".7s">
					<h3>Flickr Posts</h3>
					<div class="footer-grid-left">
						<img src="images/13.jpg" alt=" " class="img-responsive" />
					</div>
					<div class="footer-grid-left">
						<img src="images/14.jpg" alt=" " class="img-responsive" />
					</div>
					<div class="footer-grid-left">
						<img src="images/15.jpg" alt=" " class="img-responsive" />
					</div>
					<div class="footer-grid-left">
						<img src="images/16.jpg" alt=" " class="img-responsive" />
					</div>
					<div class="footer-grid-left">
						<img src="images/13.jpg" alt=" " class="img-responsive" />
					</div>
					<div class="footer-grid-left">
						<img src="images/14.jpg" alt=" " class="img-responsive" />
					</div>
					<div class="footer-grid-left">
						<img src="images/15.jpg" alt=" " class="img-responsive" />
					</div>
					<div class="footer-grid-left">
						<img src="images/16.jpg" alt=" " class="img-responsive" />
					</div>
					<div class="footer-grid-left">
						<img src="images/13.jpg" alt=" " class="img-responsive" />
					</div>
					<div class="footer-grid-left">
						<img src="images/14.jpg" alt=" " class="img-responsive" />
					</div>
					<div class="footer-grid-left">
						<img src="images/15.jpg" alt=" " class="img-responsive" />
					</div>
					<div class="footer-grid-left">
						<img src="images/16.jpg" alt=" " class="img-responsive" />
					</div>
					<div class="clearfix"> </div>
				</div>
				<div class="col-md-3 footer-grid animated wow slideInLeft" data-wow-delay=".8s">
					<h3>Blog Posts</h3>
					<div class="footer-grid-sub-grids">
						<div class="footer-grid-sub-grid-left">
							<img src="images/9.jpg" alt=" " class="img-responsive" />
						</div>
						<div class="footer-grid-sub-grid-right">
							<p>New Art Pieces Arrivals</p>
							<p>Posted On 02/07/2018</p>
						</div>
						<div class="clearfix"> </div>
					</div>
					<div class="footer-grid-sub-grids">
						<div class="footer-grid-sub-grid-left">
							<img src="images/10.jpg" alt=" " class="img-responsive" />
						</div>
						<div class="footer-grid-sub-grid-right">
							<p>New Jewellery Arrivals</p>
							<p>Posted On 02/07/2018</p>
						</div>
						<div class="clearfix"> </div>
					</div>
				</div>
				<div class="clearfix"> </div>
			</div>
			<div class="footer-logo animated wow slideInUp" data-wow-delay=".1s">
				<h2><a href="/My_project/">Chingo<span>Stocks To Infinity</span></a></h2>
			</div>
			<div class="copy-right animated wow slideInUp" data-wow-delay=".1s">
				<p>&copy 2018 CHINGO. All rights reserved | Design by AC_GG</a></p>
			</div>
		</div>
	</div>
<!-- //footer -->
</body>
</html>