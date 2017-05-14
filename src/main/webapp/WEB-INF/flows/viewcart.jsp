<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" 
    uri="http://java.sun.com/jsp/jstl/core" %>
    
    <%@page isELIgnored="false" %>
     
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Cart</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/bootstrap.min.css">
<script src="${pageContext.request.contextPath}/resources/jquery/jquery-3.1.1.min.js"></script>
<script src="${pageContext.request.contextPath}/resources/js/bootstrap.min.js"></script>
<link rel="stylesheet" href= "${pageContext.request.contextPath}/resources/css/nav.css">
<link rel="stylesheet" href= "${pageContext.request.contextPath}/resources/css/foot.css">

<script src="${pageContext.request.contextPath}/resources/js/angular.min.js"></script>

</head>

<script type="text/javascript">

var myApp = angular.module('myApp',[]);

myApp.factory('CartService', ['$http', '$q', function($http, $q){
	 
	var BASE_URL = 'http://localhost:9001/ShoppingSite/';
	
    return {
         
            fetchAllItemsInCart: function() {
                    return $http.post(BASE_URL+'getAllItemsInCart')
                            .then(
                                    function(response){
                                        return response.data;
                                    }, 
                                    function(errResponse){
                                        console.error('Error while fetching items');
                                        return $q.reject(errResponse);
                                    }
                            );
            }         ,
            removeFromCart: function(item) {
                return $http.post(BASE_URL+'removeFromCart',item)
                        .then(
                                function(response){
                                    return response.data;
                                }, 
                                function(errResponse){
                                    console.error('Error while fetching items');
                                    return $q.reject(errResponse);
                                }
                        );
        }
    };
 
}]);

myApp.controller('myCtrl',['$scope','CartService',function($scope,$CartService){
	
	console.log('Cart Controller');	
	
	$scope.data = [];
	
	$CartService.fetchAllItemsInCart().then(
		    function(result) {
		    	$scope.data = result;
		    	console.log(result);
		     }
		 );
	
	$scope.RemoveFromCart = function(id)
	{
		$CartService.removeFromCart({"id":id}).then(
			    function(result) {
			    	console.log(result.message);
			    	
			    	if( result.message == 'deleted' )
			    	{
			    		$CartService.fetchAllItemsInCart().then(
			    			    function(result) {
			    			    	$scope.data = result;
			    			    	console.log(result);
			    			     }
			    			 );
			    	}
			    	else
			    	{
			    		alert('Deletion Failure');	
			    	}
			     }
			 );

	}
	
}]);

</script>
 
<body ng-app="myApp" ng-controller="myCtrl">

<!-- ++++++++++++++++++++						NavBar Starts						+++++++++++++++++++++++++++++++ -->
<nav class="navbar navbar-default ">
  <div class="container-fluid">
    <br><br>
    <div class="navbar-header">
    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>                        
      </button>
      <a class="navbar-brand navbar-right" href="home" style="font-family:algerian;font-size:40px;"><span> <img src="resources/images/sasaa.jpg">  </span>SASAA</a>
    </div>
    
    <div class="collapse navbar-collapse" id="myNavbar"> <!-- important for collapsing the NavBar -->
    
     <ul class="nav navbar-nav ">
      <li><a href="sellon"> Sell on<span style="font-family:algerian;font-size:20px;"> SASAA</span></a></li>
      <li><a href="advertise"> Advertise</a></li>
      
      <li><a href="contactus"> 24&times;7 Customer Care</a></li>
      <li><a href="${pageContext.request.contextPath}/addProduct"> Add Product</a></li>
      <li><a href="#"><span class="glyphicon glyphicon-bell"></span></a></li>
   </ul>
    
    
    <form class="navbar-form navbar-left">
      <div class="input-group">
       
        <input type="text" class="form-control"  placeholder="Search">
       
        <div class="input-group-btn">
          <button class="btn btn-default" type="submit">
            <i class="glyphicon glyphicon-search"></i>
          </button>
        </div>
      </div>
    </form>
       
    <ul class="nav navbar-nav navbar-right">
     <li> <a href="cart"> <button type="button" class="btn btn-default btn-sm">
          <span class="glyphicon glyphicon-shopping-cart"></span>Cart
        </button></a></li>
        
        <c:choose>
        
        	<c:when test="${not empty pageContext.request.userPrincipal}">
        
        	<li><a href="#">Welcome ${pageContext.request.userPrincipal.name}</a></li>
			<li><a href="${pageContext.request.contextPath}/logout">Logout</a></li>
        	
        	</c:when>
        
        	<c:otherwise>
      
      		<li><a href="signup"><span class="glyphicon glyphicon-user"></span> Sign Up</a></li>
			<li><a href="${pageContext.request.contextPath}/loginpage"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
        	
        	</c:otherwise>
        
        </c:choose>
        
      
 
    </ul>
    </div>
  </div>
</nav>

<!-- ++++++++++++++++++++++++++++++++++++++++++++++++++Nav Ends+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++ -->

<a href="home" >	
	   <button type="button" class="btn btn-primary btn-md" style="float: left;"> <span class="glyphicon glyphicon-shopping-cart"></span>&nbsp Back</button>
	  </a>

<!--
<a href="home" style="float: left;" >Previous</a>
   <a href="${flowExecutionUrl}&_eventId=goToConfirmDetails" style="float: right;">Next </a>  -->
<a href="${flowExecutionUrl}&_eventId=goToConfirmDetails" >	
	   <button type="button" class="btn btn-primary btn-md" style="float: right;"> <span class="glyphicon glyphicon-shopping-cart"></span>&nbsp Proceed</button>
	  </a>
<h1 style="text-align: center">My Cart</h1>

	<div ng-repeat="x in data">
		
	<!-- 	{{x.cid}}
		{{x.pid}}
		{{x.pname}}
		{{x.pprice}}
		
		<img alt="" src="${pageContext.request.contextPath}/resources/images/image_{{x.pid}}.jpg" style="max-width: 40px;">
		
	 -->
		
	



<div class="container" style="border: 1px solid grey;" >


 

    <div class="col-md-11">
    <br>
<h3>{{x.pname}}</h3>
	<br>
<p style=" font-size: 30px">&nbsp &nbsp &#8377; {{x.pprice}} </p> 
<br>


 

<table class="table" style="width: 100%;" border="1px solid grey;">

   <tr><td style="color:grey;">Product ID</td><td>{{x.pid}}</td>
  
    <td style="color:grey;">Product Name</td> <td> {{x.pname}}</td>
	<td style="color:grey;">Price</td><td>{{x.pprice}}</td>
	<td style="color:grey;">Cart id</td><td>{{x.cid}}</td></tr>
</table>


</div>

<div class="col-md-1">
 
<div class="thumbnail" id="colortmb">
	<img alt="Product" src="{{x.image1}}"  class="img-responsive"  width="60px" height="45px">
	<img alt="Product" src="{{x.image2}}"  class="img-responsive"  width="60px" height="45px">
</div> 
	
	  <button class="btn btn-primary btn-md" ng-click="RemoveFromCart(x.cid)" style="padding: 2px;"> <span class="glyphicon glyphicon-shopping-cart"></span>&nbsp Remove</button>
<!-- 	<a href="${flowExecutionUrl}&_eventId=goToConfirmDetails" >	
	   <button type="button" class="btn btn-primary btn-md"> <span class="glyphicon glyphicon-shopping-cart"></span>&nbsp Proceed</button>
	  </a>
				 -->
</div>
<br>
</div>
<br>
</div>
<!-- ++++++++++++++++++++						Footer Starts						+++++++++++++++++++++++++++++++ -->
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
<!-- ++++++++++++++++++++						Footer Ends						+++++++++++++++++++++++++++++++ -->
</body>
</html>