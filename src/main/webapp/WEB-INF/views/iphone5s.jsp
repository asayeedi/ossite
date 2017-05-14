<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" 
    uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Apple iPhone 5s </title>
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
	<img alt="Apple iPhone 5s " class="img-responsive" src="resources/images/mobiles/iphone5s/ip5s1.jpeg"  width="60px" height="45px">
</div> 

 <div class="thumbnail"id="colortmb">
 	<img alt="Apple iPhone 5s " class="img-responsive" src="resources/images/mobiles/iphone5s/ip5s2.jpeg" width="60px" height="45px">
 </div>
 <div class="thumbnail"id="colortmb">
 	<img alt="Apple iPhone 5s " class="img-responsive" src="resources/images/mobiles/iphone5s/ip5s3.jpeg" width="60px" height="45px">
 </div>
 
</div>

 <div class="col-md-4">
    
          <img src="resources/images/mobiles/iphone5s/ip5s1.jpeg" id="mainimg" class="img-responsive" alt="Apple iPhone 5s" style="width:180px; height: 350px;">
          <div class="caption">
           <p style="margin-left: 45px;"> Apple iPhone 5s  </p>
           <br>
           <button type="button" class="btn btn-primary btn-md"> <span class="glyphicon glyphicon-shopping-cart"></span>&nbsp ADD TO CART</button>
           <button type="button" class="btn btn-primary btn-md"><span class="glyphicon glyphicon-send"></span>&nbsp BUY NOW</button>
          </div>
        
     
    </div>
    <div class="col-md-7">
    <br>
<h3>Apple iPhone 5s (Space Grey, 16 GB)  (1 GB RAM)</h3>
	<br>
<p style=" font-size: 30px">&nbsp &nbsp &#8377;17,999 </p>
<br>
<p style="font-size: 25px;">Features</p>
<ul>
  <li>1 GB RAM | 16 GB ROM </li>
  <li>4 inch Retina HD Display</li>
  <li>8MP Primary Camera | 1.2MP Front</li>
  <li>1560 mAh Li-Ion Battery</li>
  <li>A7 Chip with 64-bit Architecture and M7 Motion Coprocessor Processor</li>
  
</ul>

<p style="font-size: 20px;">Description</p>
  <ul>
  <li style="list-style-type: none;">
Put away that basic phone and be an iPhone user with the Apple 5S. 
You can now browse with better speed, protect your data with the
 fingerprint scanner, and look stylish as this phone comes with 
 the Apple signature design, lightweight and very comfortable to hold.</li>
  </ul>
<div class="well well-lg" id="well1">
<p style="font-size: 25px;">Specifications</p>
<table class="table">
 <tr> <td style="color:grey;">Sales Package</td> <td>1 Handset, 1 Set of EarPods,
  1 Lightning to USB Cable, 1 USB Power Adapter</td></tr>
   <tr><td style="color:grey;">Model Number</td><td> A1530</td></tr>
  <tr><td style="color:grey;">Color</td><td>Space Grey</td></tr>
  <tr><td style="color:grey;">Display Size</td><td>4 inch</td></tr>
  <tr><td style="color:grey;">Operating System</td><td>ios 7</td></tr>
  <tr><td style="color:grey;">GPU</td><td>OpenGL ES 3.0</td></tr>
  <tr><td style="color:grey;">Processor Type</td><td>A7 Chip with 64-bit Architecture and M7 Motion Coprocessor</td></tr>
  <tr><td style="color:grey;">Core</td><td>Dual Core</td></tr>
  <tr><td style="color:grey;">Operating Frequency</td><td>
GSM - 850, 900, 1800, 1900; UMTS - 2100</td></tr>
  <tr><td style="color:grey;">Primary Camera</td><td>8 megapixel</td></tr>
  <tr><td style="color:grey;">Secondary Camera</td><td>1.2 megapixel</td></tr>
  <tr><td style="color:  grey;">Sensors</td><td>
Three-axis Gyro Sensor, Digital Compass, Proximity Sensor,
 Ambient Light Sensor, Accelerometer, Fingerprint Identity Sensor</td><tr>
  <tr><td style="color:grey;">Network Type </td><td> 4G,3G,2G</td></tr>
   <tr><td style="color:grey;">Wi-Fi version</td><td>802.11 a/b/g/n</td></tr>
   <tr><td style="color:grey;">Warranty</td><td>1 Year Manufacturer Warranty</td></tr>
   
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