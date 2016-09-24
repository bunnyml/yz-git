<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" isELIgnored="false"%>
        <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<base href="<%=basePath%>"> 
<link href="cpts_275_of/css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
<script src="cpts_275_of/js/jquery.min.js"></script>
<!-- Custom Theme files -->
<!--theme-style-->
<link href="cpts_275_of/css/style.css" rel="stylesheet" type="text/css" media="all" />	
<!--//theme-style-->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="New Store Responsive web template, Bootstrap Web Templates, Flat Web Templates, Andriod Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyErricsson, Motorola web design" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<!--fonts-->
<!-- <link href='http://fonts.useso.com/css?family=Lato:100,300,400,700,900' rel='stylesheet' type='text/css'>
<link href='http://fonts.useso.com/css?family=Roboto:400,100,300,500,700,900' rel='stylesheet' type='text/css'> -->
<!-- start menu -->
<link href="cpts_275_of/css/memenu.css" rel="stylesheet" type="text/css" media="all" />
<script type="text/javascript" src="cpts_275_of/js/memenu.js"></script>
<script>$(document).ready(function(){$(".memenu").memenu();});</script>
<script src="cpts_275_of/js/simpleCart.min.js"> </script>
<script src="http://cdn.static.runoob.com/libs/angular.js/1.4.6/angular.min.js"></script>
<style>
table, th , td  {
  border: 1px solid grey;
  border-collapse: collapse;
  padding: 5px;
}
table tr:nth-child(odd)	{
  background-color: #f1f1f1;
}
table tr:nth-child(even) {
  background-color: #ffffff;
}
</style>
</head>
<body>
<!--header-->





<div class="header">
	<div class="header-top">
		<div class="container">
			<div class="search">
					<form>
						<input type="text" value="Search " onFocus="this.value = '';" onBlur="if (this.value == '') {this.value = 'Search';}">
						<input type="submit" value="Go">
					</form>
			</div>
			<div class="header-left">		
					<ul>
						<li ><a href="cpts_275_of/login.html"  >Login</a></li>
						<li><a  href="cpts_275_of/register.html"  >Register</a></li>

					</ul>
					<div class="cart box_1">
						<a href="cpts_275_of/checkout.html">
						<h3> <div class="total">
							<span class="simpleCart_total"></span> (<span id="simpleCart_quantity" class="simpleCart_quantity"></span> items)</div>
							<img src="cpts_275_of/images/cart.png" alt=""/></h3>
						</a>
						<p><a href="javascript:;" class="simpleCart_empty">Empty Cart</a></p>

					</div>
					<div class="clearfix"> </div>
			</div>
				<div class="clearfix"> </div>
		</div>
		</div>
		<div class="container">
			<div class="head-top">
				<div class="logo">
					<a href="cpts_275_of/index.html"><img src="cpts_275_of/images/logo.png" alt=""></a>	
				</div>
		  <div class=" h_menu4">
				<ul class="memenu skyblue">
					  <li class="active grid"><a class="color8" href="cpts_275_of/index.html">Home</a></li>	
				      <li><a class="color1" href="#">Men</a>
				      	<div class="mepanel">
						<div class="row">
							<div class="col1">
								<div class="h_nav">
									<ul>
										<li><a href="cpts_275_of/products.html">Accessories</a></li>
										<li><a href="cpts_275_of/products.html">Bags</a></li>
										<li><a href="cpts_275_of/products.html">Caps & Hats</a></li>
									</ul>	
								</div>							
							</div>
							<div class="col1">
								<div class="h_nav">
									<ul>
										<li><a href="cpts_275_of/products.html">Shirts</a></li>
										<li><a href="cpts_275_of/products.html">Shoes, Boots & Trainers</a></li>
										<li><a href="cpts_275_of/products.html">Shorts</a></li>
									</ul>	
								</div>							
							</div>
							<div class="col1">
								<div class="h_nav">
									<h4>Popular Brands</h4>
									<ul>
										<li><a href="cpts_275_of/products.html">Levis</a></li>
										<li><a href="cpts_275_of/products.html">Persol</a></li>
									</ul>	
								</div>												
							</div>
						  </div>
						</div>
					</li>
				    <li class="grid"><a class="color2" href="#">	Women</a>
					  	<div class="mepanel">
						<div class="row">
							<div class="col1">
								<div class="h_nav">
									<ul>
										<li><a href="cpts_275_of/products.html">Accessories</a></li>
										<li><a href="cpts_275_of/products.html">Bags</a></li>
										<li><a href="cpts_275_of/products.html">Caps & Hats</a></li>
									</ul>	
								</div>							
							</div>
							<div class="col1">
								<div class="h_nav">
									<ul>
										<li><a href="cpts_275_of/products.html">Shirts</a></li>
										<li><a href="cpts_275_of/products.html">Shoes, Boots & Trainers</a></li>
										<li><a href="cpts_275_of/products.html">Shorts</a></li>
									</ul>	
								</div>							
							</div>
							<div class="col1">
								<div class="h_nav">
									<h4>Popular Brands</h4>
									<ul>
										<li><a href="cpts_275_of/products.html">Levis</a></li>
										<li><a href="cpts_275_of/products.html">Persol</a></li>
									</ul>	
								</div>												
							</div>
						  </div>
						</div>
			    </li>
				<li><a class="color4" href="cpts_275_of/blog.html">Blog</a></li>				
				<li><a class="color6" href="cpts_275_of/contact.html">Conact</a></li>
			  </ul> 
			</div>
				
				<div class="clearfix"> </div>
		</div>
		</div>

	</div>


<!--            头部结尾          -->







	<!--     图片 -->





	<div class="banner">
		<div class="container">
			  <script src="cpts_275_of/="js/responsiveslides.min.js"></script>
  <script>
    $(function () {
      $("#slider").responsiveSlides({
      	auto: true,
      	nav: true,
      	speed: 500,
        namespace: "callbacks",
        pager: true,
      });
    });
  </script>
			<div  id="top" class="callbacks_container">
			<ul class="rslides" id="slider">
			    <li>
					
						<div class="banner-text">
							<h3>Lorem Ipsum is not simply dummy  </h3>
						<p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor .</p>
						<a href="cpts_275_of/single.html">Learn More</a>
						</div>
				
				</li>
				<li>
					
						<div class="banner-text">
							<h3>There are many variations </h3>
						<p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor .</p>
												<a href="cpts_275_of/single.html">Learn More</a>

						</div>
					
				</li>
				<li>
						<div class="banner-text">
							<h3>Sed ut perspiciatis unde omnis</h3>
						<p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor .</p>
								<a href="cpts_275_of/single.html">Learn More</a>

						</div>
					
				</li>
			</ul>
		</div>

	</div>
	</div>
	
	
	<!--     图片结尾 -->
	
	
	
	
	
	
	
<!-- <div class="copyrights">Collect from <a href="cpts_275_of/http://www.cssmoban.com/" >网页模板</a></div> -->
<!--content-->




<div class="content">
<center>
<%-- <table>
	<tr>
		<td>商品ID</td>
		<td>商品名称</td>
		<td>商品类型</td>
		<td>商品价格</td>
		<td>商品图片</td>
	</tr>
	
	<tr>
		<td>${g.goodsid}</td>
		<td>${g.goodsname}</td>
		<td>${g.goodstypeid}</td>
		<td>${g.goodsprice}</td>
		<td>${g.goodsphoto}</td>
	</tr>
	
</table> --%>
</center>
	<div class="container">
	<div class="content-top">
		<h1>商品列表</h1>
		<div class="grid-in">
		<c:forEach items="${goodsList}" var="g">
			<div class="col-md-4 grid-top">
				<a href="cpts_275_of/single.html" class="b-link-stripe b-animate-go  thickbox"><img class="img-responsive" src="${g.goodsphoto}" alt="">
							<div class="b-wrapper">
									<h3 class="b-animate b-from-left    b-delay03 ">
										<span>${g.goodsname}</span>	
									</h3>
								</div>
				</a>
		

			<p><a href="Goods/findGoodsList.do">${g.goodsname}</a></p>
			</div>
			</c:forEach>
			<!-- <div class="col-md-4 grid-top">
				<a href="cpts_275_of/single.html" class="b-link-stripe b-animate-go  thickbox"><img class="img-responsive" src="cpts_275_of/images/pi1.jpg" alt="">
					<div class="b-wrapper">
									<h3 class="b-animate b-from-left    b-delay03 ">
										<span>Shoe</span>	
									</h3>
								</div>
				</a>
			<p><a href="cpts_275_of/single.html">classical Latin</a></p>
			</div>
			<div class="col-md-4 grid-top">
				<a href="cpts_275_of/single.html" class="b-link-stripe b-animate-go  thickbox"><img class="img-responsive" src="cpts_275_of/images/pi2.jpg" alt="">
					<div class="b-wrapper">
									<h3 class="b-animate b-from-left    b-delay03 ">
										<span>Bag</span>	
									</h3>
								</div>
				</a>
			<p><a href="cpts_275_of/single.html">undoubtable</a></p>
			</div> -->
					<div class="clearfix"> </div>
		</div>
		<!-- <div class="grid-in">
			<div class="col-md-4 grid-top">
				<a href="cpts_275_of/single.html" class="b-link-stripe b-animate-go  thickbox"><img class="img-responsive" src="cpts_275_of/images/pi3.jpg" alt="">
					<div class="b-wrapper">
									<h3 class="b-animate b-from-left    b-delay03 ">
										<span>Shirt</span>	
									</h3>
								</div>
				</a>
			<p><a href="cpts_275_of/single.html">suffered alteration</a></p>
			</div>
			<div class="col-md-4 grid-top">
				<a href="cpts_275_of/single.html" class="b-link-stripe b-animate-go  thickbox"><img class="img-responsive" src="cpts_275_of/images/pi4.jpg" alt="">
					<div class="b-wrapper">
									<h3 class="b-animate b-from-left    b-delay03 ">
										<span>Bag</span>	
									</h3>
								</div>
				</a>
			<p><a href="cpts_275_of/single.html">Content here</a></p>
			</div>
			<div class="col-md-4 grid-top">
				<a href="cpts_275_of/single.html" class="b-link-stripe b-animate-go  thickbox"><img class="img-responsive" src="cpts_275_of/images/pi5.jpg" alt="">
					<div class="b-wrapper">
									<h3 class="b-animate b-from-left    b-delay03 ">
										<span>Shoe</span>	
									</h3>
								</div>
				</a>
			<p><a href="cpts_275_of/single.html">readable content</a></p>
			</div>
					<div class="clearfix"> </div>
		</div> -->
	</div>
	<!-- 商品列表的展示结束 -->
	

	
	<div class="content-bottom">
		<ul>
			<li><a href="#"><img class="img-responsive" src="cpts_275_of/images/lo.png" alt=""></a></li>
			<li><a href="#"><img class="img-responsive" src="cpts_275_of/images/lo1.png" alt=""></a></li>
			<li><a href="#"><img class="img-responsive" src="cpts_275_of/images/lo2.png" alt=""></a></li>
			<li><a href="#"><img class="img-responsive" src="cpts_275_of/images/lo3.png" alt=""></a></li>
			<li><a href="#"><img class="img-responsive" src="cpts_275_of/images/lo4.png" alt=""></a></li>
			<li><a href="#"><img class="img-responsive" src="cpts_275_of/images/lo5.png" alt=""></a></li>
		<div class="clearfix"> </div>
		</ul>
	</div>
</div>
</div>











<div class="footer">
				<div class="container">
			<div class="footer-top-at">
			
				<div class="col-md-4 amet-sed">
				<h4>MORE INFO</h4>
				<ul class="nav-bottom">
						<li><a href="#">How to order</a></li>
						<li><a href="#">FAQ</a></li>
						<li><a href="contact.html">Location</a></li>
						<li><a href="#">Shipping</a></li>
						<li><a href="#">Membership</a></li>	
					</ul>	
				</div>
				<div class="col-md-4 amet-sed ">
				<h4>CONTACT US</h4>
				
					<p>
Contrary to popular belief</p>
					<p>The standard chunk</p>
					<p>office:  +12 34 995 0792</p>
					<ul class="social">
						<li><a href="#"><i> </i></a></li>						
						<li><a href="#"><i class="twitter"> </i></a></li>
						<li><a href="#"><i class="rss"> </i></a></li>
						<li><a href="#"><i class="gmail"> </i></a></li>
						
					</ul>
				</div>
				<div class="col-md-4 amet-sed">
					<h4>Newsletter</h4>
					<p>Sign Up to get all news update
and promo</p>
					<form>
						<input type="text" value="" onFocus="this.value='';" onBlur="if (this.value == '') {this.value ='';}">
						<input type="submit" value="Sign up">
					</form>
				</div>
				<div class="clearfix"> </div>
			</div>
		</div>
		</div>
</body>
</html>