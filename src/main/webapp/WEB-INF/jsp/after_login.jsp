<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!--
Author: W3layouts
Author URL: http://w3layouts.com
License: Creative Commons Attribution 3.0 Unported
License URL: http://creativecommons.org/licenses/by/3.0/
-->
<!DOCTYPE html>
<html>
<head>
<title>Chingo a Ecommerce Online Shopping </title>
<!-- for-mobile-apps -->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Best Store Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false);
		function hideURLbar(){ window.scrollTo(0,1); } </script>
<!-- //for-mobile-apps -->
<link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
<link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
<!-- js -->
<script src="js/jquery.min.js"></script>
<!-- //js -->
<!-- cart -->
<script src="js/simpleCart.min.js"></script>
<!-- cart -->
<!-- for bootstrap working -->
<script type="text/javascript" src="js/bootstrap-3.1.1.min.js"></script>
<!-- //for bootstrap working -->
<link href='//fonts.googleapis.com/css?family=Open+Sans:400,300,300italic,400italic,600,600italic,700,700italic,800,800italic' rel='stylesheet' type='text/css'>
<link href='//fonts.googleapis.com/css?family=Lato:400,100,100italic,300,300italic,400italic,700,700italic,900,900italic' rel='stylesheet' type='text/css'>
<!-- timer -->
<link rel="stylesheet" href="css/jquery.countdown.css" />
<!-- //timer -->
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
						<li><i class="glyphicon glyphicon-log-in" aria-hidden="true"></i>Welcome ${email}</a></li>
						<li><i class="glyphicon glyphicon-log-in" aria-hidden="true"></i><a href="/My_project/">Logout</a></li>
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
					<h1 align="center"><a href="/My_project/after_login.html">CHINGO <span>Stocks To Infinity</span></a></h1>
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
							<li class="active"><a href="/My_project/after_login.html" class="act">Home</a></li>	
							<!-- Mega Menu -->
							<li class="dropdown">
								<a href="#" class="dropdown-toggle" data-toggle="dropdown">Products <b class="caret"></b></a>
								<ul class="dropdown-menu multi-column columns-3">
								
								<c:url value="/after_login/after_products.html" var="url"/>
									<div class="row">
										<div class="col-sm-4">
											<ul class="multi-column-dropdown">
												<h6>Men's Wear</h6>
												<li><a href="${url}">Clothing</a></li>
												<li><a href="${url}">Wallets</a></li>
												<li><a href="${url}">Shoes</a></li>
												<li><a href="${url}">Watches</a></li>
												<li><a href="${url}">Accessories</a></li>
											</ul>
										</div>
										<div class="col-sm-4">
											<ul class="multi-column-dropdown">
												<h6>Women's Wear</h6>
												<li><a href="${url}">Clothing</a></li>
												<li><a href="${url}">Wallets,Bags</a></li>
												<li><a href="${url}">Footwear</a></li>
												<li><a href="${url}">Watches</a></li>
												<li><a href="${url}">Accessories</a></li>
												<li><a href="${url}">Jewellery</a></li>
												<li><a href="${url}">Beauty & Grooming</a></li>
											</ul>
										</div>
										<div class="col-sm-4">
											<ul class="multi-column-dropdown">
												<h6>Kid's Wear</h6>
												<li><a href="${url}">Kids Home Fashion</a></li>
												<li><a href="${url}">Boy's Clothing</a></li>
												<li><a href="${url}">Girl's Clothing</a></li>
												<li><a href="${url}">Shoes</a></li>
												<li><a href="${url}">Brand Stores</a></li>
											</ul>
										</div>
										<div class="clearfix"></div>
									</div>
								</ul>
							</li>
							<li class="dropdown">
								<a href="#" class="dropdown-toggle" data-toggle="dropdown">Furniture <b class="caret"></b></a>
								<ul class="dropdown-menu multi-column columns-3">
								<c:url value="/after_login/after_furniture" var="url"/>
									<div class="row">
										<div class="col-sm-4">
											<ul class="multi-column-dropdown">
												<h6>Home Collection</h6>
												<li><a href="${url}">Cookware</a></li>
												<li><a href="${url}">Sofas</a></li>
												<li><a href="${url}">Dining Tables</a></li>
												<li><a href="${url}">Shoe Racks</a></li>
												<li><a href="${url}">Home Decor</a></li>
											</ul>
										</div>
										<div class="col-sm-4">
											<ul class="multi-column-dropdown">
												<h6>Office Collection</h6>
												<li><a href="${url}">Carpets</a></li>
												<li><a href="${url}">Tables</a></li>
												<li><a href="${url}">Sofas</a></li>
												<li><a href="${url}">Shoe Racks</a></li>
												<li><a href="${url}">Sockets</a></li>
												<li><a href="${url}">Electrical Machines</a></li>
											</ul>
										</div>
										<div class="col-sm-4">
											<ul class="multi-column-dropdown">
												<h6>Decorations</h6>
												<li><a href="${url}">Toys</a></li>
												<li><a href="${url}">Wall Clock</a></li>
												<li><a href="${url}">Lighting</a></li>
												<li><a href="${url}">Top Brands</a></li>
											</ul>
										</div>
										<div class="clearfix"></div>
									</div>
								</ul>
							</li>
							<!-- <li><a href="short-codes.html">Short Codes</a></li> -->
							<c:url value="/after_login/mail.html" var="url_mail"/>
							<li><a href="${url_mail}">Mail Us</a></li>
							<c:choose>
								<c:when test="${not empty address_message}">
									<li><a href="/My_project/after_login/address.html">Enter your Address</a></li>
								</c:when>
								<c:otherwise>
									<li><a href="#">Address is Entered</a></li>
								</c:otherwise>
							</c:choose>
							<%-- <li><a href="/My_project/after_login/address.html">${address_message="" ? "Enter your Address" : "Address Entered"}</a></li> --%>
						</ul>
					</div>
					</nav>
				</div>
				
					<div class="header-right">
					<div class="cart box_1">
						<a href="/My_project/after_login/after_products/checkout.html">
								<img src="images/bag.png" alt="" />
						</a>
						
						<div class="clearfix"> </div>
					</div>	
				</div>
				<div class="clearfix"> </div>
			</div>
		</div>
	</div>
<!-- //header -->
<!-- banner -->
	<div class="banner">
		<div class="container">
			<div class="banner-info animated wow zoomIn" data-wow-delay=".1s">
				<h3>Free Online Shopping</h3>
				<h4>Up to <span>50% <i>Off/-</i></span></h4>
				<div class="wmuSlider example1">
					<div class="wmuSliderWrapper">
						<article style="position: absolute; width: 100%; opacity: 0;"> 
							<div class="banner-wrap">
								<div class="banner-info1">
									<p>T-Shirts + Formal Pants + Jewellery + Cosmetics</p>
								</div>
							</div>
						</article>
						<article style="position: absolute; width: 100%; opacity: 0;"> 
							<div class="banner-wrap">
								<div class="banner-info1">
									<p>Toys + Furniture + Lighting + Watches</p>
								</div>
							</div>
						</article>
						<article style="position: absolute; width: 100%; opacity: 0;"> 
							<div class="banner-wrap">
								<div class="banner-info1">
									<p>Tops + Books & Media + Sports</p>
								</div>
							</div>
						</article>
					</div>
				</div>
					<script src="js/jquery.wmuSlider.js"></script> 
					<script>
						$('.example1').wmuSlider();         
					</script> 
			</div>
		</div>
	</div>
<!-- //banner -->
<!-- banner-bottom -->
	<div class="banner-bottom">
		<div class="container"> 
			<div class="banner-bottom-grids">
				<div class="banner-bottom-grid-left animated wow slideInLeft" data-wow-delay=".1s">
					<div class="grid">
						<figure class="effect-julia">
							<img src="images/4.jpg" alt=" " class="img-responsive" />
							<figcaption>
								<h3><span>Chingo</span><i> Best Experience.</i></h3>
								<div>
									<p>Latest Collections</p>
									<p>Best Deals</p>
									<p>Best Price</p>
								</div>
							</figcaption>			
						</figure>
					</div>
				</div>
				<div class="banner-bottom-grid-left1 animated wow slideInUp" data-wow-delay=".1s">
					<div class="banner-bottom-grid-left-grid left1-grid grid-left-grid1">
						<div class="banner-bottom-grid-left-grid1">
							<img src="images/1.jpg" alt=" " class="img-responsive" />
						</div>
						<div class="banner-bottom-grid-left1-pos">
							<p>Discount 45%</p>
						</div>
					</div>
					<div class="banner-bottom-grid-left-grid left1-grid grid-left-grid1">
						<div class="banner-bottom-grid-left-grid1">
							<img src="images/2.jpg" alt=" " class="img-responsive" />
						</div>
						<div class="banner-bottom-grid-left1-position">
							<div class="banner-bottom-grid-left1-pos1">
								<p>Latest New Collections</p>
							</div>
						</div>
					</div>
				</div>
				<div class="banner-bottom-grid-right animated wow slideInRight" data-wow-delay=".1s">
					<div class="banner-bottom-grid-left-grid grid-left-grid1">
						<div class="banner-bottom-grid-left-grid1">
							<img src="images/11.jpg" class="img-responsive">
						</div>
						<div class="grid-left-grid1-pos">
							<p style="color:black">Top and classic designs <span>2018 Collection</span></p>
						</div>
					</div>
				</div>
				<div class="clearfix"> </div>
			</div>
		</div>
	</div>
	<div class="collections-bottom">
		<div class="container">
			<div class="collections-bottom-grids">
				<div class="collections-bottom-grid animated wow slideInLeft" data-wow-delay=".1s">
					<h3>45% Off or More<span>Women & Children: Clothing & Accessories</span></h3>
				</div>
			</div>
			<div class="newsletter animated wow slideInUp" data-wow-delay=".1s">
				<h3>Newsletter</h3>
				<p>Join us now to get all news and special offers.</p>
				<form>
					<span class="glyphicon glyphicon-envelope" aria-hidden="true"></span>
					<input type="email" value="Enter your email address" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Enter your email address';}" required="">
					<input type="submit" value="Join Us" >
				</form>
			</div>
		</div>
	</div>
<!-- //collections-bottom -->
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
				<h2><a href="/My_project/after_login.html">Chingo<span>Stocks To Infinity</span></a></h2>
			</div>
			<div class="copy-right animated wow slideInUp" data-wow-delay=".1s">
				<p>&copy 2018 CHINGO. All rights reserved | Design by AC_GG</a></p>
			</div>
		</div>
	</div>
<!-- //footer -->
</body>
</html>