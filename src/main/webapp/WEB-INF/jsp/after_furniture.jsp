<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html>
<head>
<title>Chingo a E commerce Online Shopping</title>
<style>
.myButton {
	background-color:transparent;
	border:2px solid  #D87140;
	display:inline-block;
	cursor:pointer;
	color: #D87140;	
	font-family:Times New Roman;
	font-size:15px;
	font-weight:bold;
	padding:6px 25px;
	text-decoration:none;
}
.myButton:hover {
	background-color:black;
}
.myButton:active {
	position:relative;
	top:1px;
}
</style>
<!-- for-mobile-apps -->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false);
		function hideURLbar(){ window.scrollTo(0,1); } </script>
<!-- //for-mobile-apps -->
<link href="../css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
<link href="../css/style.css" rel="stylesheet" type="text/css" media="all" />
<!-- js -->
<script src="../js/jquery.min.js"></script>
<!-- //js -->
<!-- cart -->
	<script src="../js/simpleCart.min.js"> </script>
<!-- cart -->
<link rel="stylesheet" type="text/css" href="../css/jquery-ui.css">
<!-- for bootstrap working -->
	<script type="text/javascript" src="../js/bootstrap-3.1.1.min.js"></script>
<!-- //for bootstrap working -->
<link href='//fonts.googleapis.com/css?family=Open+Sans:400,300,300italic,400italic,600,600italic,700,700italic,800,800italic' rel='stylesheet' type='text/css'>
<link href='//fonts.googleapis.com/css?family=Lato:400,100,100italic,300,300italic,400italic,700,700italic,900,900italic' rel='stylesheet' type='text/css'>
<!-- animation-effect -->
<link href="../css/animate.min.css" rel="stylesheet"> 
<script src="../js/wow.min.js"></script>
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
							<li><a href="/My_project/after_login.html">Home</a></li>	
							<!-- Mega Menu -->
							 <li class="dropdown active">
								<a href="#" class="dropdown-toggle act" data-toggle="dropdown">Products <b class="caret"></b></a>
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
							<li><a href="/My_project/after_login/mail.html">Mail Us</a></li>
							<li><a href="/My_project/after_login/address.html">${address_message}</a></li>
						</ul>
					</div>
					</nav>
				</div>
				<div class="header-right">
					<div class="cart box_1">
						<a href="/My_project/after_login/after_products/checkout.html">
								<img src="../images/bag.png" alt="" />
						</a>
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
				<li class="active">Furniture</li>
			</ol>
		</div>
	</div>
	<div class="products">
		<div class="container">
			<div class="col-md-4 products-left">
				<!-- <div class="filter-price animated wow slideInUp" data-wow-delay=".1s">
					<h3>Filter By Price</h3>
					<ul class="dropdown-menu1">
							<li><a href="">								               
							<div id="slider-range"></div>							
							<input type="text" id="amount" style="border: 0" />
							</a></li>	
					</ul>
						<script type='text/javascript'>//<![CDATA[ 
						$(window).load(function(){
						 $( "#slider-range" ).slider({
								range: true,
								min: 0,
								max: 100000,
								values: [ 20000, 80000 ],
								slide: function( event, ui ) {  $( "#amount" ).val( "$" + ui.values[ 0 ] + " - $" + ui.values[ 1 ] );
								}
					 });
					$( "#amount" ).val( "$" + $( "#slider-range" ).slider( "values", 0 ) + " - $" + $( "#slider-range" ).slider( "values", 1 ) );


						});//]]>
						</script>
						<script type="text/javascript" src="js/jquery-ui.min.js"></script>
					
				</div> -->
				<div class="categories animated wow slideInUp" data-wow-delay=".1s">
					<h3>Categories</h3>
					<ul class="cate">
						<li><a href="/My_project/after_login/after_furniture.html">Best Selling</a> <span>(15)</span></li>
						<li><a href="/My_project/after_login/after_furniture.html">Man</a> <span>(16)</span></li>
							<ul>
								<li><a href="/My_project/after_login/after_furniture.html">Accessories</a> <span>(2)</span></li>
								<li><a href="/My_project/after_login/after_furniture.html">Coats & Jackets</a> <span>(5)</span></li>
								<li><a href="/My_project/after_login/after_furniture.html">Jeans</a> <span>(1)</span></li>
								<li><a href="/My_project/after_login/after_furniture.html">New Arrivals</a> <span>(0)</span></li>
								<li><a href="/My_project/after_login/after_furniture.html">Suits</a> <span>(1)</span></li>
								<li><a href="/My_project/after_login/after_furniture.html">Casual Shirts</a> <span>(0)</span></li>
							</ul>
						<li><a href="/My_project/after_login/after_furniture.html">Sales</a> <span>(15)</span></li>
						<li><a href="/My_project/after_login/after_furniture.html">Woman</a> <span>(15)</span></li>
							<ul>
								<li><a href="/My_project/after_login/after_furniture.html">Accessories</a> <span>(2)</span></li>
								<li><a href="/My_project/after_login/after_furniture.html">New Arrivals</a> <span>(0)</span></li>
								<li><a href="/My_project/after_login/after_furniture.html">Dresses</a> <span>(1)</span></li>
								<li><a href="/My_project/after_login/after_furniture.html">Casual Shirts</a> <span>(0)</span></li>
								<li><a href="/My_project/after_login/after_furniture.html">Shorts</a> <span>(4)</span></li>
							</ul>
					</ul>
				</div>
				 <div class="new-products animated wow slideInUp" data-wow-delay=".1s">
					<h3>New Products</h3>
					<c:forEach var="list" items="${lists}" begin="11" end="12">
					<div class="new-products-grids">
						<div class="new-products-grid">
							<div class="new-products-grid-left">
								<a href=""><img src="/My_project/after_login/after_products/image?product_id=${list.product_id}" alt=" " class="img-responsive" /></a>
							</div>
							<div class="new-products-grid-right">
								<h4><a href="">${list.product_brand}</a></h4>
								<div class="rating">
									<div class="rating-left">
										<img src="../images/2.png" alt=" " class="img-responsive">
									</div>
									<div class="rating-left">
										<img src="../images/2.png" alt=" " class="img-responsive">
									</div>
									<div class="rating-left">
										<img src="../images/2.png" alt=" " class="img-responsive">
									</div>
									<div class="rating-left">
										<img src="../images/1.png" alt=" " class="img-responsive">
									</div>
									<div class="rating-left">
										<img src="../images/1.png" alt=" " class="img-responsive">
									</div>
									<div class="clearfix"> </div>
								</div>
								<form:form modelAttribute="cart_new" action="/My_project/after_login/after_products/add_to_cart/${list.product_id}">
  									<input type="submit" class="myButton" value="Add to Cart" >
								</form:form>
							</div>
							<div class="clearfix"> </div>
						</div>
					</div>
					</c:forEach>
				</div> 
				<div class="men-position animated wow slideInUp" data-wow-delay=".1s">
					<a href=""><img src="../images/27.jpg" alt=" " class="img-responsive" /></a>
					<div class="men-position-pos">
						<h4>Exotic Furniture Collection</h4>
						<h5><span>25%</span> Flat Discount</h5>
					</div>
				</div>
			</div>
			<div class="col-md-8 products-right">
				<div class="products-right-grid">
					<div class="products-right-grids animated wow slideInRight" data-wow-delay=".1s">
						<div class="sorting">
							<select id="country" onchange="change_country(this.value)" class="frm-field required sect">
								<option value="null">Default sorting</option>
								<option value="null">Sort by popularity</option> 
								<option value="null">Sort by average rating</option>					
								<option value="null">Sort by price</option>								
							</select>
						</div>
						<div class="sorting-left">
							<select id="country1" onchange="change_country(this.value)" class="frm-field required sect">
								<option value="null">Item on page 1</option>
								<option value="null">All</option>								
							</select>
						</div>
						<div class="clearfix"> </div>
					</div>
					<div class="products-right-grids-position animated wow slideInRight" data-wow-delay=".1s">
						<img src="../images/28.jpg" alt=" " class="img-responsive" />
						<div class="products-right-grids-position1">
							<h4>2018 New Collection</h4>
							<p>Welcome to the best collection of apparels,accessories and new arrivals.</p>
						</div>
					</div>
				</div>
				
				
				<div class="products-right-grids-bottom">
					<div class="col-md-4 products-right-grids-bottom-grid">
					
					<c:forEach var="list" items="${lists}" begin="13" end="15">
							<div class="new-collections-grid1 products-right-grid1 animated wow slideInUp" data-wow-delay=".1s">
							<div class="new-collections-grid1-image">
								<a href=""><img src="/My_project/after_login/after_products/image?product_id=${list.product_id}" alt="Can't be fetched " class="img-responsive"></a>
								<div class="new-collections-grid1-image-pos products-right-grids-pos">
									<a href="">Quick View</a>
								</div>
							</div>
							<h4><a href="">${list.product_brand}</a></h4>
							<p>${list.product_model}</p><p>${list.product_name}</p>
								<form:form modelAttribute="cart_new" action="/My_project/after_login/after_products/add_to_cart/${list.product_id}">
  									<input type="submit" class="myButton" value="Add to Cart" >
								</form:form>		
							</div>
						</c:forEach>
					</div>
					<div class="col-md-4 products-right-grids-bottom-grid">
						
						<c:forEach var="list" items="${lists}" begin="16" end="18">
							<div class="new-collections-grid1 products-right-grid1 animated wow slideInUp" data-wow-delay=".1s">
							<div class="new-collections-grid1-image">
								<a href=""><img src="/My_project/after_login/after_products/image?product_id=${list.product_id}" alt="Can't be fetched " class="img-responsive"></a>
								<div class="new-collections-grid1-image-pos products-right-grids-pos">
									<a href="">Quick View</a>
								</div>
							</div>
							<h4><a href="">${list.product_brand}</a></h4>
							<p>${list.product_model}</p><p>${list.product_name}</p>
							<form:form modelAttribute="cart_new" action="/My_project/after_login/after_products/add_to_cart/${list.product_id}">
  						<input type="submit" class="myButton" value="Add to Cart" >
					</form:form>
						</div>
					</c:forEach>
				
					</div>
					
					<div class="col-md-4 products-right-grids-bottom-grid">
						
						<c:forEach var="list" items="${lists}" begin="19" >
							<div class="new-collections-grid1 products-right-grid1 animated wow slideInUp" data-wow-delay=".1s">
							<div class="new-collections-grid1-image">
								<a href=""><img src="/My_project/after_login/after_products/image?product_id=${list.product_id}" alt="Can't be fetched " class="img-responsive"></a>
								<div class="new-collections-grid1-image-pos products-right-grids-pos">
									<a href="">Quick View</a>
								</div>
							</div>
							<h4><a href="">${list.product_brand}</a></h4>
							<p>${list.product_model}</p><p>${list.product_name}</p>
								<form:form modelAttribute="cart_new" action="/My_project/after_login/after_products/add_to_cart/${list.product_id}">
  						<input type="submit" class="myButton" value="Add to Cart" >
					</form:form>
							
						</div>
					</c:forEach>
					
					</div>
					
					<div class="clearfix"> </div>
				</div>
				<nav class="numbering animated wow slideInRight" data-wow-delay=".1s">
				  <ul class="pagination paging">
					<li>
					  <a href="#" aria-label="Previous">
						<span aria-hidden="true">&laquo;</span>
					  </a>
					</li>
					<li class="active"><a href="#">1<span class="sr-only">(current)</span></a></li>
					<li><a href="#">2</a></li>
					<li><a href="#">3</a></li>
					<li><a href="#">4</a></li>
					<li><a href="#">5</a></li>
					<li>
					  <a href="#" aria-label="Next">
						<span aria-hidden="true">&raquo;</span>
					  </a>
					</li>
				  </ul>
				</nav>
			</div>
			<div class="clearfix"> </div>
		</div>
</div>
<!-- //breadcrumbs -->
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
						<img src="../images/13.jpg" alt=" " class="img-responsive" />
					</div>
					<div class="footer-grid-left">
						<img src="../images/14.jpg" alt=" " class="img-responsive" />
					</div>
					<div class="footer-grid-left">
						<img src="../images/15.jpg" alt=" " class="img-responsive" />
					</div>
					<div class="footer-grid-left">
						<img src="../images/16.jpg" alt=" " class="img-responsive" />
					</div>
					<div class="footer-grid-left">
						<img src="../images/13.jpg" alt=" " class="img-responsive" />
					</div>
					<div class="footer-grid-left">
						<img src="../images/14.jpg" alt=" " class="img-responsive" />
					</div>
					<div class="footer-grid-left">
						<img src="../images/15.jpg" alt=" " class="img-responsive" />
					</div>
					<div class="footer-grid-left">
						<img src="../images/16.jpg" alt=" " class="img-responsive" />
					</div>
					<div class="footer-grid-left">
						<img src="../images/13.jpg" alt=" " class="img-responsive" />
					</div>
					<div class="footer-grid-left">
						<img src="../images/14.jpg" alt=" " class="img-responsive" />
					</div>
					<div class="footer-grid-left">
						<img src="../images/15.jpg" alt=" " class="img-responsive" />
					</div>
					<div class="footer-grid-left">
						<img src="../images/16.jpg" alt=" " class="img-responsive" />
					</div>
					<div class="clearfix"> </div>
				</div>
				<div class="col-md-3 footer-grid animated wow slideInLeft" data-wow-delay=".8s">
					<h3>Blog Posts</h3>
					<div class="footer-grid-sub-grids">
						<div class="footer-grid-sub-grid-left">
							<img src="../images/9.jpg" alt=" " class="img-responsive" />
						</div>
						<div class="footer-grid-sub-grid-right">
							<p>New Art Pieces Arrivals</p>
							<p>Posted On 02/07/2018</p>
						</div>
						<div class="clearfix"> </div>
					</div>
					<div class="footer-grid-sub-grids">
						<div class="footer-grid-sub-grid-left">
							<img src="../images/10.jpg" alt=" " class="img-responsive" />
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