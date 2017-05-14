<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
        <%@page isELIgnored="false" %>

    <a href="#" class="scrollToTop">Back To Top</a>
    
    <footer id="foot">
    
    
    <img alt="Pay" class="img-responsive" src="${pageContext.request.contextPath}/resources/images/paymethods.jpg" style="width: 100%">
    <p style="text-align: right;color: grey">&copy SASAA </p>
    
<div class="container" >   
<div class="row">
<div class="col-sm-4" >
	<h4><a href="home" style="text-decoration: none;color:grey;"> SASAA</a></h4>
	<a href="mobiles" style="color:grey;margin-left: 13px;">Mobiles</a>
	<br>
	<a href="laptops" style="color:grey;margin-left: 13px;">Laptops</a>
	<br>
	<a href="luggages" style="color:grey;margin-left: 13px;">Luggages</a>
	<br>
	
</div>
  <div class="col-sm-4">
  <div  id="mailus" style="color:grey;float: right;">
  <p style="font-size: 20px;color: grey">Mail Us:</p>
<ul>
  <li style="list-style: none"> SASAA Technologies Private Limited, </li>
  <li style="list-style: none"> New Delhi - 110025 </li>
  <li style="list-style: none"> India </li>
</ul>
</div>
</div>
  </div>
    </div>
    
<div class="container" style="font-size: 12px;color: grey">

	<h3>Online shopping in India</h2>
<p>It's no longer just the privilege of a metro city
 or an urban area to shop online for their favorite products.
 SASAA is one online shopping site that has made it possible for consumers even in the remote areas of 
India to avail products from the best brands at low prices online. Considering the present lifestyle of people,
 it's no surprise that they prefer to buy online most of the products that they need on a daily basis like clothes for men and women,
 electronics, mobiles, home appliances, products for personal beauty and care , and the like. 
The ultimate convenience of having to simply browse through their favorite online shopping website and place
 orders from the comfort of their home, and get it delivered in the shortest time possible at their doorstep is a service that is unbeatable.
 </p>
 
</div>
<div class="container" style="font-size: 12px;color: grey">
	<h3>Easy return policies and quick delivery</h2>
	<p>
	These are some of the perks of shopping online at SASAA. Return policies vary from product to product.
 For example, you purchase one of the latest mobiles online, say a Redmi Note 4 , 
and you find that, unfortunately,there is some damage that occurred to the phone. We are very particular 
that not even a small mistake from our side should ruin your shopping experience.

When you order something online, you would love to get it delivered as soon as possible, and SASAA stands just for
that. Buy your favorite brands at the best prices in India, and get them delivered at your doorstep as quick as possible.
 Along with using the best logistics service to deliver your order, you can easily track your shipment using your email ID and tracking ID.
	</p>
</div>
    
<div class="container" style="font-size: 12px;color: grey">
	<h3>SASAA Assured- Our promise to deliver quality products </h3>
	<p>
	We want you to avail the best quality products from the best sellers in the country. 
Hence, SASAA Assured. Items with the SASAA Assured badge undergo 6, rigorous quality check processes,
 right from storage to packaging. You are assured to get home the best quality products with free* delivery.
	</p>
	
</div>
    
    </footer>
    
    
    <script type="text/javascript">

    $(document).ready(function(){
	
	//Check to see if the window is top if not then display button
	$(window).scroll(function(){
		if ($(this).scrollTop() > 100) {
			$('.scrollToTop').fadeIn();
		} else {
			$('.scrollToTop').fadeOut();
		}
	});
	
	//Click event to scroll to top
	$('.scrollToTop').click(function(){
		$('html, body').animate({scrollTop : 0},800);
		return false;
	});
	
});
</script>