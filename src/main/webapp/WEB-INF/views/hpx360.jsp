<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" 
    uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>HP Pavilion x360 </title>
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
	<img alt="HP Pavilion x360" class="img-responsive" src="resources/images/comp/hpx360/hpx3601.jpeg"  width="60px" height="45px">
</div> 
 <div class="thumbnail"id="colortmb">
	<img alt="HP Pavilion x360" class="img-responsive" src="resources/images/comp/hpx360/hpx3602.jpeg" width="60px" height="45px">
</div>
 <div class="thumbnail"id="colortmb">
 	<img alt="HP Pavilion x360" class="img-responsive" src="resources/images/comp/hpx360/hpx3603.jpeg" width="60px" height="45px">
 </div>
 <div class="thumbnail"id="colortmb">
 	<img alt="HP Pavilion x360" class="img-responsive" src="resources/images/comp/hpx360/hpx3604.jpeg" width="60px" height="45px">
 </div>
	
</div>

 <div class="col-md-4">
    
          <img src="resources/images/comp/hpx360/hpx3601.jpeg" class="img-responsive" id="mainimg" alt="HP x360" style="width:310px; height: 250px;">
          <div class="caption">
           <p style="margin-left: 45px;"> HP Pavilion </p>
           <br>
           <button type="button" class="btn btn-primary btn-md"> <span class="glyphicon glyphicon-shopping-cart"></span>&nbsp ADD TO CART</button>
           <button type="button" class="btn btn-primary btn-md"><span class="glyphicon glyphicon-send"></span>&nbsp BUY NOW</button>
          </div>
        
     
    </div>
    <div class="col-md-7">
    <br>
<h3>HP Pavilion x360 Core i3 7th Gen - (4 GB/1 TB HDD/Windows 10 Home)
 Y4F71PA 13-u104tu 2 in 1 Laptop  (13.3 inch, SIlver, 1.58 kg)</h3>
	<br>
<p style=" font-size: 30px">&nbsp &nbsp &#8377;48,000 </p>
<br>
<p style="font-size: 25px;">Features</p>
<ul>
  <li>Intel Core i3 Processor ( 7th Gen )</li>
  <li>4 GB DDR4 RAM</li>
  <li>64 bit Windows 10 Operating System</li>
  <li>1 TB HDD</li>
  <li>13.3 inch Touchscreen Display</li>
  
</ul>
<div class="well well-lg" id="well1">
<p style="font-size: 25px;">Specifications</p>
<table class="table">
 <tr> <td style="color:grey;">Sales Package</td> <td>
Laptop, Battery, Adapter, Warranty Document
</td></tr>
   <tr><td style="color:grey;">Model Number</td><td> 13-u104tu</td></tr>
  <tr><td style="color:grey;">Color</td><td> Silver</td></tr>
  <tr><td style="color:grey;">Display Size</td><td>13.3 inch</td></tr>
  <tr><td style="color:grey;">Screen Type</td><td> Full HD LED Backlit Widescreen Multi-touch IPS UWVA Display with Edge-to-edge Glass
</td></tr>
  <tr><td style="color:grey;">Operating System</td><td>Windows 10 Home</td></tr>
  <tr><td style="color:grey;">Processor Name</td><td>Core i3</td></tr>
  <tr><td style="color:grey;"> Clock Speed</td><td>2.40 GHz</td></tr>
  <tr><td style="color:grey;">Suitable For</td><td>Processing & Multitasking, Travel & Business</td></tr>
  
  
  <tr><td style="color:grey;">Battery Cell</td><td>3 cell</td></tr>
  
  <tr><td style="color:grey;">Graphic Processor</td><td> Intel HD Graphics 620</td></tr>
  <tr><td style="color:grey;">RAM</td><td>4 GB DDR4</td></tr>
  <tr><td style="color:grey;">RAM Frequency</td><td>2133 MHz </td></tr>
  <tr><td style="color:grey;">Sound Properties </td><td>Bang and Olufsen Play, HP Audio Boost </td></tr>
  <tr><td style="color:grey;"> Dimensions</td><td>326.4 x 222 x 19.8 mm </td></tr>
  <tr><td style="color:grey;"> Keyboard</td><td>Full-size Island Style Backlit Keyboard With Numeric Keypad</td></tr>
  <tr><td style="color:grey;">Included Software</td><td>
 Cyberlink Power Media Player, CyberLink PowerDirector, HP Games (Shareware), HP CoolSense Technology

   </td></tr>
  <tr><td style="color:grey;">Additional Features</td><td>
 
Li-ion Battery, Sensors: eCompass, Accelerometer, Gyroscope
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