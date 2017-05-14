<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" 
    uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Safari Duffel Bag</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="resources/css/bootstrap.min.css">
<script src="resources/jquery/jquery-3.1.1.min.js"></script>
<script src="resources/js/bootstrap.min.js"></script>
<link rel="stylesheet" href= "resources/css/nav.css">
<link rel="stylesheet" href= "resources/css/foot.css">
<style type="text/css">
#colpxl1{
 display: inline-block;
    vertical-align: top;
}
#colortmb:hover{
			border: 1px solid #1e13b9;
		}
#well1{background-color:}
</style>
</head>
<body>

<div  id="nav">
<c:import url="NavBar.jsp"></c:import>
</div>

<div class="container" id="colpxl1">
 <div class="col-md-1">
 
<div class="thumbnail" id="colortmb">
	<img alt="Safari Duffel Bag" src="resources/images/luggages/safariduffel/safariduffel1.jpeg" class="img-responsive"  width="60px" height="45px">
</div>
<div class="thumbnail" id="colortmb">
	<img alt="Safari Duffel Bag" src="resources/images/luggages/safariduffel/safariduffel2.jpeg" class="img-responsive"  width="60px" height="45px">
</div>
<div class="thumbnail" id="colortmb">
	<img alt="Safari Duffel Bag" src="resources/images/luggages/safariduffel/safariduffel3.jpeg" class="img-responsive"  width="60px" height="45px">
</div>
 

</div>

 <div class="col-md-4">
    
          <img src="resources/images/luggages/safariduffel/safariduffel1.jpeg" class="img-responsive" id="mainimg" alt="Safari Duffel Bag" style="width:280px; height: 350px;">
          <div class="caption">
           <p style="margin-left: 45px;"> VIP Tuscany II 4w</p>
           <br>
           <button type="button" class="btn btn-primary btn-md"> <span class="glyphicon glyphicon-shopping-cart"></span>&nbsp ADD TO CART</button>
           <button type="button" class="btn btn-primary btn-md"><span class="glyphicon glyphicon-send"></span>&nbsp BUY NOW</button>
          </div>
        
     
    </div>
    <div class="col-md-7">
    <br>
<h3>Safari BLAZE-RDFL-65-BLACK 65 inch/165 cm Travel Duffel Bag  (Black)
</h3>
	<br>
<p style=" font-size: 30px">&nbsp &nbsp &#8377;2,681 <span style="font-size: 20px;color: grey"><del>&nbsp&#8377;3,830</del></span><span style="font-size: 12px;color:green">&nbsp &nbsp30% off </span></p>
<br>
<p style="font-size: 25px;">Features</p>
<ul>
  <li>Travel Duffel Bag</li>
  <li>1 Compartments</li>
  <li>Material: Polyester</li>

</ul>


  
<div class="well well-lg" id="well1">
<p style="font-size: 25px;">Specifications</p>
<table class="table">

   <tr><td style="color:grey;">Style Code</td><td> Travel Duffel Bag</td></tr>
   
  <tr><td style="color:grey;">Color</td><td>Black</td></tr>
  
  <tr><td style="color:grey;">Capacity </td><td>80 L </td></tr>
  
  <tr><td style="color:grey;">Occasion</td><td>Wedding, Everyday</td></tr>
  
  <tr><td style="color:grey;">Ideal For</td><td>Men & Women</td></tr>
  
  <tr><td style="color:grey;">Number of Wheels</td><td>2</td></tr>
 
 <tr><td style="color:grey;">Material</td><td>Polyster</td></tr>
     
</table>
 <p style="font-size: 25px;">Dimensions</p>
<table class="table">
 
  <tr><td style="color:grey;">External Width</td><td>36 cm</td></tr>
  
  <tr><td style="color:grey;">External Height</td><td>34 cm</td></tr>
  
  <tr><td style="color:grey;">External Depth </td><td> 66 cm</td></tr>
  
</table>
<p style="font-size: 25px;">Warranty</p>
<table class="table">
	<tr><td style="color:grey;">Warranty Summary</td><td>5 Years International Warranty</td></tr>
  </table>
</div>
</div>
</div>

<script>  <%--jq --%>
$('#colpxl1 img').hover(function() {
    var url = $(this).attr('src');
    $('#mainimg').attr('src', url);
});
</script>
<div  id="">
<c:import url="Footer.jsp"></c:import>
</div>

</body>
</html>