<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" 
    uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Apple MacBook Air</title>
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
	<img alt="Apple MacBook Air" class="img-responsive" src="resources/images/comp/macair128/macair1281.jpeg"  width="60px" height="45px">
</div> 
 <div class="thumbnail"id="colortmb">
	<img alt="Apple MacBook Air" class="img-responsive" src="resources/images/comp/macair128/macair1282.jpeg" width="60px" height="45px">
</div>
 <div class="thumbnail"id="colortmb">
 	<img alt="Apple MacBook Air" class="img-responsive" src="resources/images/comp/macair128/macair1283.jpeg" width="60px" height="45px">
 </div>
 
	
</div>

 <div class="col-md-4">
    
          <img src="resources/images/comp/macair128/macair1281.jpeg" class="img-responsive" id="mainimg" alt="Apple MacBook Air" style="width:310px; height: 250px;">
          <div class="caption">
           <p style="margin-left: 45px;"> Apple MacBook Air </p>
           <br>
           <button type="button" class="btn btn-primary btn-md"> <span class="glyphicon glyphicon-shopping-cart"></span>&nbsp ADD TO CART</button>
           <button type="button" class="btn btn-primary btn-md"><span class="glyphicon glyphicon-send"></span>&nbsp BUY NOW</button>
          </div>
        
     
    </div>
    <div class="col-md-7">
    <br>
<h3>Apple MacBook Air Core i5 5th Gen - (8 GB/128 GB SSD/Mac OS Sierra)
 MMGF2HN/A A1466  (13.3 inch, SIlver, 1.35 kg)
</h3>
	<br>
<p style=" font-size: 30px">&nbsp &nbsp &#8377;56,449</p>
<br>
<p style="font-size: 25px;">Features</p>
<ul>
  <li>Intel Core i5 Processor ( 5th Gen )</li>
  <li>8 GB RAM</li>
  <li>Mac OS Operating System</li>
  <li>128 GB SSD</li>
  <li>13.3 inch Display</li>
  
</ul>
<div class="well well-lg" id="well1">
<p style="font-size: 25px;">Specifications</p>
<table class="table">
 <tr> <td style="color:grey;">Sales Package</td> <td>
MacBook Air, MagSafe 2 Power Adapter, AC Wall Plug, Power Cord, Printed Documentation
</td></tr>
   <tr><td style="color:grey;">Model Number</td><td> A1466</td></tr>
  <tr><td style="color:grey;">Color</td><td>SIlver</td></tr>
  <tr><td style="color:grey;">Display Size</td><td>13.3 inch</td></tr>
  <tr><td style="color:grey;">Operating System</td><td>Mac OS Sierra</td></tr>
  <tr><td style="color:grey;">Processor Name</td><td>Core i5</td></tr>
  <tr><td style="color:grey;"> Clock Speed</td><td>1.6 GHz with Turbo Boost Upto 2.7 Ghz</td></tr>
  <tr><td style="color:grey;">Suitable For</td><td>Processing & Multitasking, Travel & Business
</td></tr>
  
  
  <tr><td style="color:grey;">Battery Backup</td><td>Upto 10 hours
</td></tr>
  <tr><td style="color:grey;">SSD Capacity</td><td> 128 GB</td></tr>
  <tr><td style="color:grey;">Graphic Processor</td><td> Intel HD Graphics 6000</td></tr>
  <tr><td style="color:grey;">RAM</td><td>8 GB</td></tr>
  <tr><td style="color:grey;">RAM Frequency</td><td>1600 MHz </td></tr>
  <tr><td style="color:grey;">Sound Properties </td><td>Stereo Speakers
 </td></tr>
  <tr><td style="color:grey;"> Screen Type</td><td>HD LED Backlit Glossy Widescreen Display </td></tr>
  <tr><td style="color:grey;"> Keyboard</td><td>Full-size Backlit Keyboard with Ambient Light
</td></tr>
  <tr><td style="color:grey;">Weight</td><td>1.35 kg</td></tr>
  <tr><td style="color:grey;">Pointer Device</td><td>
  Multi-touch Trackpad
   </td></tr>
  
   <tr><td style="color:grey;">Warranty</td><td>1 Year Limited Hardware Warranty</td></tr>
   
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