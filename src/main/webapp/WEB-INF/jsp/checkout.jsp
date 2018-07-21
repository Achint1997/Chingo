<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
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
<title>Best Store a Ecommerce Online Shopping </title>
<!-- for-mobile-apps -->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Best Store Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false);
		function hideURLbar(){ window.scrollTo(0,1); } </script>
<!-- //for-mobile-apps -->
<link href="../../css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
<link href="../../css/style.css" rel="stylesheet" type="text/css" media="all" />
<!-- js -->
<script src="../../js/jquery.min.js"></script>
<!-- //js -->
<!-- cart -->
	<script src="../../js/simpleCart.min.js"> </script>
<!-- cart -->
<link rel="stylesheet" type="text/css" href="../../css/jquery-ui.css">
<!-- for bootstrap working -->
	<script type="text/javascript" src="../../js/bootstrap-3.1.1.min.js"></script>
<!-- //for bootstrap working -->
<link href='//fonts.googleapis.com/css?family=Open+Sans:400,300,300italic,400italic,600,600italic,700,700italic,800,800italic' rel='stylesheet' type='text/css'>
<link href='//fonts.googleapis.com/css?family=Lato:400,100,100italic,300,300italic,400italic,700,700italic,900,900italic' rel='stylesheet' type='text/css'>
<!-- animation-effect -->
<link href="../../css/animate.min.css" rel="stylesheet"> 
<script src="../../js/wow.min.js"></script>
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
					<h1><a href="/My_project/after_login.html">Best Store <span>Shop anywhere</span></a></h1>
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
							<li><a href="/My_project/after_login.html">Home</a></li>	
							<!-- Mega Menu -->
							<li class="dropdown">
								<a href="#" class="dropdown-toggle" data-toggle="dropdown">Products <b class="caret"></b></a>
								<ul class="dropdown-menu multi-column columns-3">
									<div class="row">
									<c:url value="/after_login/after_products.html" var="url"/>
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
									<div class="row">
									<c:url value="/after_login/after_furniture" var="url"/>
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
							<li><a href="/My_project/after_login/mail.html">Mail Us</a></li>
						</ul>
					</div>
					</nav>
				</div>
				<div class="logo-nav-right">
					<div class="search-box">
						<div id="sb-search" class="sb-search">
							<form>
								<input class="sb-search-input" placeholder="Enter your search term..." type="search" id="search">
								<input class="sb-search-submit" type="submit" value="">
								<span class="sb-icon-search"> </span>
							</form>
						</div>
					</div>
						<!-- search-scripts -->
						<script src="js/classie.js"></script>
						<script src="js/uisearch.js"></script>
							<script>
								new UISearch( document.getElementById( 'sb-search' ) );
							</script>
						<!-- //search-scripts -->
				</div>
				<div class="header-right">
					<div class="cart box_1">
						<a href="/My_project/after_login/after_products/checkout.html">
						
						<c:set var="count1" value="0" scope="page" />
						<c:set var="sum1" value="0" scope="page" />
					<c:forEach var="list" items="${carts}" >
						<c:set var="count1" value="${count1 + 1}" scope="page"/>
						<c:set var="sum1" value="${sum1 + list.product_price*list.product_number}" scope="page" />
					</c:forEach>
						<h3> <div class="total">
								<span ></span>${sum1}  </span>(${count1} items)</span></div>
								<img src="../../images/bag.png" alt="" />
							</h3>
						</a>
						<p><a href="javascript:;" class="simpleCart_empty">Empty Cart</a></p>
						<div class="clearfix"> </div>
					</div>	
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
				<li><a href="/My_project/after_login.html"><span class="glyphicon glyphicon-home" aria-hidden="true"></span>Home</a></li>
				<li class="active">Checkout Page</li>
			</ol>
		</div>
	</div>
<!-- //breadcrumbs -->
<!-- checkout -->
	<div class="checkout">
		<div class="container">
			<h3 class="animated wow slideInLeft" data-wow-delay=".1s">Your shopping cart contains: <span></span></h3>
			<div class="checkout-right animated wow slideInUp" data-wow-delay=".1s">
				<table class="timetable_sub">
					<thead>
						<tr>
							<th>SL No.</th>	
							<th>Product</th>
							<th>Quantity</th>
							<th>Product Name</th>
							<th>Price</th>
							<th>Remove</th>
						</tr>
					</thead>
				<c:forEach var="list" items="${carts}" >
					<tr class="rem${list.id}">
						<td class="invert">${list.id}</td>
						<td class="invert-image"><a href=""><img src="/My_project/after_login/after_products/checkout/image/${list.id}" alt=" " class="img-responsive" /></a></td>
						<td class="invert">
							 <div class="quantity"> 
								<div class="quantity-select">                           
									<div class="entry value-minus">&nbsp;</div>
									<div class="entry value"><span>${list.product_number}</span></div>
									<div class="entry value-plus active">&nbsp;</div>
								</div>
							</div>
						</td>
						<td class="invert">${list.product_name}</td>
						<td class="invert">${list.product_price}</td>
						<td class="invert">
							<div class="rem">
								<div class="close1"> </div>
							</div>
							<script>$(document).ready(function(c) {
								$('.close1').on('click', function(c){
									$('.rem').fadeOut('slow', function(c){
										$('.rem').remove();
									});
									});	  
								});
						   </script>
						</td>
					</tr>
					</c:forEach>
					
								<!--quantity-->
									<script>
									$('.value-plus').on('click', function(){
										var divUpd = $(this).parent().find('.value'), newVal = parseInt(divUpd.text(), 10)+1;
										divUpd.text(newVal);
									});

									$('.value-minus').on('click', function(){
										var divUpd = $(this).parent().find('.value'), newVal = parseInt(divUpd.text(), 10)-1;
										if(newVal>=1) divUpd.text(newVal);
									});
									</script>
								<!--quantity-->
				</table>
			</div>
			<div class="checkout-left">	
				<div class="checkout-left-basket animated wow slideInLeft" data-wow-delay=".1s">
					<h4>Continue to Payment</h4>
					<c:set var="count" value="0" scope="page" />
					<c:set var="sum" value="0" scope="page" />
					<c:forEach var="list" items="${carts}" >
						<c:set var="count" value="${count + 1}" scope="page"/>
					<ul>
						<li>Product  ${count}<i></i> <span>${list.product_price}</span></li>
						<c:set var="sum" value="${sum + list.product_price*list.product_number}" scope="page" />
					</ul>
					</c:forEach>
						<ul><li>Total<i></i> <span>${sum}</span></li></ul>
				</div>
				
				<div class="checkout-right-basket animated wow slideInRight" data-wow-delay=".1s">
					<a href="/My_project/after_login.html"><span class="glyphicon glyphicon-menu-left" aria-hidden="true"></span>Continue Shopping</a>
				</div>
				<div class="clearfix"> </div>
			</div>
		</div>
	</div>
<!-- //checkout -->
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
						<img src="../../images/13.jpg" alt=" " class="img-responsive" />
					</div>
					<div class="footer-grid-left">
						<img src="../../images/14.jpg" alt=" " class="img-responsive" />
					</div>
					<div class="footer-grid-left">
						<img src="../../images/15.jpg" alt=" " class="img-responsive" />
					</div>
					<div class="footer-grid-left">
						<img src="../../images/16.jpg" alt=" " class="img-responsive" />
					</div>
					<div class="footer-grid-left">
						<img src="../../images/13.jpg" alt=" " class="img-responsive" />
					</div>
					<div class="footer-grid-left">
						<img src="../../images/14.jpg" alt=" " class="img-responsive" />
					</div>
					<div class="footer-grid-left">
						<img src="../../images/15.jpg" alt=" " class="img-responsive" />
					</div>
					<div class="footer-grid-left">
						<img src="../../images/16.jpg" alt=" " class="img-responsive" />
					</div>
					<div class="footer-grid-left">
						<img src="../../images/13.jpg" alt=" " class="img-responsive" />
					</div>
					<div class="footer-grid-left">
						<img src="../../images/14.jpg" alt=" " class="img-responsive" />
					</div>
					<div class="footer-grid-left">
						<img src="../../images/15.jpg" alt=" " class="img-responsive" />
					</div>
					<div class="footer-grid-left">
						<img src="../../images/16.jpg" alt=" " class="img-responsive" />
					</div>
					<div class="clearfix"> </div>
				</div>
				<div class="col-md-3 footer-grid animated wow slideInLeft" data-wow-delay=".8s">
					<h3>Blog Posts</h3>
					<div class="footer-grid-sub-grids">
						<div class="footer-grid-sub-grid-left">
							<img src="../../images/9.jpg" alt=" " class="img-responsive" />
						</div>
						<div class="footer-grid-sub-grid-right">
							<p>New Art Pieces Arrivals</p>
							<p>Posted On 02/07/2018</p>
						</div>
						<div class="clearfix"> </div>
					</div>
					<div class="footer-grid-sub-grids">
						<div class="footer-grid-sub-grid-left">
							<img src="../../images/10.jpg" alt=" " class="img-responsive" />
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