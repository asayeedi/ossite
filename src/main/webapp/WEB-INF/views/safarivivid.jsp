<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" 
    uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Safari Vivid Plus Cabin Luggage</title>
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
	<img alt="Safari Vivid Luggage" src="resources/images/luggages/safarivivid/safarivivid1.jpeg" class="img-responsive"  width="60px" height="45px">
</div>
<div class="thumbnail" id="colortmb">
	<img alt="Safari Vivid Luggage" src="resources/images/luggages/safarivivid/safarivivid2.jpeg" class="img-responsive"  width="60px" height="45px">
</div>
<div class="thumbnail" id="colortmb">
	<img alt="Safari Vivid Luggage" src="resources/images/luggages/safarivivid/safarivivid3.jpeg" class="img-responsive"  width="60px" height="45px">
</div>
 

</div>

 <div class="col-md-4">
    
          <img src="resources/images/luggages/safarivivid/safarivivid1.jpeg" class="img-responsive" id="mainimg" alt="Safari Vivid Luggage" style="width:200px; height: 350px;">
          <div class="caption">
           <p style="margin-left: 25px;"> Safari Vivid Plus Cabin Luggage</p>
           <br>
           <button type="button" class="btn btn-primary btn-md"> <span class="glyphicon glyphicon-shopping-cart"></span>&nbsp ADD TO CART</button>
           <button type="button" class="btn btn-primary btn-md"><span class="glyphicon glyphicon-send"></span>&nbsp BUY NOW</button>
          </div>
        
     
    </div>
    <div class="col-md-7">
    <br>
<h3>Safari Vivid Plus Cabin Luggage - 55 inch  (Red)</h3>
	<br>
<p style=" font-size: 30px">&nbsp &nbsp &#8377;4,800</p>
<br>
<p style="font-size: 25px;">Features</p>
<ul>
  <li>Hard Body</li>
  <li>1 Compartment</li>
  <li>Capacity: 51 L</li>
  <li>Width x Height: 400 mm x 230 mm</li>
  

</ul>


  
<div class="well well-lg" id="well1">
<p style="font-size: 25px;">Specifications</p>
<table class="table">

   <tr><td style="color:grey;">Style Code</td><td> VIVIDPLUS-NRed-4WH</td></tr>
   
  <tr><td style="color:grey;">Color</td><td>Red</td></tr>
  
  <tr><td style="color:grey;">Capacity </td><td>51 L </td></tr>
  
  <tr><td style="color:grey;">Occasion</td><td>Everyday</td></tr>
  
  <tr><td style="color:grey;">Ideal For</td><td>Men </td></tr>
  
  <tr><td style="color:grey;">Number of Wheels</td><td>4</td></tr>
 
   
</table>
 <p style="font-size: 25px;">Dimensions</p>
<table class="table">
 
  <tr><td style="color:grey;">External Width</td><td>400 mm</td></tr>
  
  <tr><td style="color:grey;">External Height</td><td>230 mm</td></tr>
  
  <tr><td style="color:grey;">External Depth </td><td> 230 mm</td></tr>
  
</table>
<p style="font-size: 25px;">Warranty</p>
<table class="table">
	<tr><td style="color:grey;">Warranty Summary</td><td>3 Years</td></tr>
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