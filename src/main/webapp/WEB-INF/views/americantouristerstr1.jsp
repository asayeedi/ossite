<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" 
    uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>American Tourister</title>
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
	<img alt="American Tourister" src="resources/images/luggages/atstr/atstr1.jpeg" class="img-responsive"  width="60px" height="45px">
</div> 
 <div class="thumbnail"id="colortmb">
	<img alt="American Tourister" src="resources/images/luggages/atstr/atstr2.jpeg" class="img-responsive" width="60px" height="45px">
</div>
 <div class="thumbnail"id="colortmb">
 	<img alt="American Tourister" src="resources/images/luggages/atstr/atstr3.jpeg" class="img-responsive" width="60px" height="45px">
 </div>
	
</div>

 <div class="col-md-4">
    
          <img src="resources/images/luggages/atstr/atstr1.jpeg" class="img-responsive" id="mainimg" alt="American Tourister" style="width:180px; height: 350px;">
          <div class="caption">
           <p style="margin-left: 45px;"> American Tourister </p>
           <br>
           <button type="button" class="btn btn-primary btn-md"> <span class="glyphicon glyphicon-shopping-cart"></span>&nbsp ADD TO CART</button>
           <button type="button" class="btn btn-primary btn-md"><span class="glyphicon glyphicon-send"></span>&nbsp BUY NOW</button>
          </div>
        
     
    </div>
    <div class="col-md-7">
    <br>
<h3>American Tourister Hugo Spinner Cabin Luggage  (Blue)</h3>
	<br>
<p style=" font-size: 30px">&nbsp &nbsp &#8377;3,600  <span style="font-size: 20px;color: grey"><del>&nbsp&#8377;7,200</del></span><span style="font-size: 12px;color:green">&nbsp &nbsp50% off </span> </p>
<br>
<p style="font-size: 25px;">Features</p>
<ul>
  <li>Soft Body</li>
  <li>Width x Height: 28 cm x 55 cm</li>

</ul>


  
<div class="well well-lg" id="well1">
<p style="font-size: 25px;">Specifications</p>
<table class="table">

   <tr><td style="color:grey;">Style Code</td><td> 53W (0) 01 001</td></tr>
   
  <tr><td style="color:grey;">Color</td><td>Blue</td></tr>
  
  <tr><td style="color:grey;">Locking Mechanism </td><td>Number Lock </td></tr>
  
  <tr><td style="color:grey;">Occasion</td><td>Wedding, Everyday</td></tr>
  
  <tr><td style="color:grey;">Ideal For</td><td>Men</td></tr>
  
  <tr><td style="color:grey;">Number of Wheels</td><td>4</td></tr>
  
  <tr><td style="color:grey;">Material</td><td>Fabric</td></tr>
     
</table>
 <p style="font-size: 25px;">Dimensions</p>
<table class="table">
 
  <tr><td style="color:grey;">External Width</td><td>28 cm</td></tr>
  
  <tr><td style="color:grey;">External Height</td><td>55 cm</td></tr>
  
  <tr><td style="color:grey;">External Depth </td><td> 36 cm</td></tr>
 
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