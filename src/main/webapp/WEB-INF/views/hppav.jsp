<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" 
    uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>HP Pavilion </title>
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
	<img alt="HP Pavilion" class="img-responsive" src="resources/images/comp/hppav/hppav1.jpeg"  width="60px" height="45px">
</div> 
 <div class="thumbnail"id="colortmb">
	<img alt="HP Pavilion" class="img-responsive" src="resources/images/comp/hppav/hppav2.jpeg" width="60px" height="45px">
</div>
 <div class="thumbnail"id="colortmb">
 	<img alt="HP Pavilion" class="img-responsive" src="resources/images/comp/hppav/hppav3.jpeg" width="60px" height="45px">
 </div>
 <div class="thumbnail"id="colortmb">
 	<img alt="HP Pavilion" class="img-responsive" src="resources/images/comp/hppav/hppav4.jpeg" width="60px" height="45px">
 </div>
	
</div>

 <div class="col-md-4">
    
          <img src="resources/images/comp/hppav/hppav1.jpeg" class="img-responsive" id="mainimg" alt="HP" style="width:310px; height: 250px;">
          <div class="caption">
           <p style="margin-left: 45px;"> HP Pavilion </p>
           <br>
           <button type="button" class="btn btn-primary btn-md"> <span class="glyphicon glyphicon-shopping-cart"></span>&nbsp ADD TO CART</button>
           <button type="button" class="btn btn-primary btn-md"><span class="glyphicon glyphicon-send"></span>&nbsp BUY NOW</button>
          </div>
        
     
    </div>
    <div class="col-md-7">
    <br>
<h3>HP Core i5 7th Gen - (8 GB/1 TB HDD/Windows 10 Home/2 GB Graphics) 
Y4F74PA 15-au111TX Notebook  (15.6 inch, Natural SIlver, 2.03 kg)</h3>
	<br>
<p style=" font-size: 30px">&nbsp &nbsp &#8377;58,989  </p>
<br>
<p style="font-size: 25px;">Features</p>
<ul>
  <li>Intel Core i5 Processor ( 7th Gen )</li>
  <li>8 GB DDR4 RAM</li>
  <li>64 bit Windows 10 Operating System</li>
  <li>1 TB HDD</li>
  <li>15.6 inch Display</li>
  
</ul>
<div class="well well-lg" id="well1">
<p style="font-size: 25px;">Specifications</p>
<table class="table">
 <tr> <td style="color:grey;">Sales Package</td> <td>
Notebook, AC Power Adaptor, Battery, User Manual and Warranty Documents
</td></tr>
   <tr><td style="color:grey;">Model Number</td><td> 15-au111TX</td></tr>
  <tr><td style="color:grey;">Color</td><td>Natural SIlver</td></tr>
  <tr><td style="color:grey;">Display Size</td><td>15.6 inch</td></tr>
  <tr><td style="color:grey;">Operating System</td><td>Windows 10 Home</td></tr>
  <tr><td style="color:grey;">Processor Name</td><td>Core i5</td></tr>
  <tr><td style="color:grey;"> Clock Speed</td><td>2.5 GHz with Turbo Boost Upto 3.1 GHz</td></tr>
  <tr><td style="color:grey;">Suitable For</td><td>Gaming</td></tr>
  
  
  <tr><td style="color:grey;">Battery Cell</td><td>2 cell</td></tr>
  <tr><td style="color:grey;">Dedicated Graphic Memory Capacity</td><td> 2 GB</td></tr>
  <tr><td style="color:grey;">Graphic Processor</td><td> NVIDIA GeForce 940MX</td></tr>
  <tr><td style="color:grey;">RAM</td><td>8 GB DDR4</td></tr>
  <tr><td style="color:grey;">RAM Frequency</td><td>2133 MHz </td></tr>
  <tr><td style="color:grey;">Sound Properties </td><td>Bang and Olufsen Play, HP Audio Boost: Smart Amp 
  - Louder and More Dynamic Audio </td></tr>
  <tr><td style="color:grey;"> Disk Drive</td><td>CD/DVD writer </td></tr>
  <tr><td style="color:grey;"> Keyboard</td><td>Full-size Island-style Backlit Keyboard with Numeric Keypad</td></tr>
  <tr><td style="color:grey;">Included Software</td><td>
  Adobe Shockwave Player, CyberLink PowerDirector, Dropbox, TripAdvisor, Cyberlink Power Media Player
   </td></tr>
  <tr><td style="color:grey;">Additional Features</td><td>
  Prismatic Battery, HP ProtectSmart HDD Protection, Power-on Password,
   Accepts Third-party Security Lock Devices, Digital Threaded Design on Palm Rest 
   for Luxurious Feel, Reinforced Chrome Finish Hinges, Fast Charge Enabled -
    Charges 90 % Battery in Just 90 Minutes
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