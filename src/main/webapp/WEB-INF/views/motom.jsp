<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" 
    uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Moto M</title>
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

<div id="nav">
<c:import url="NavBar.jsp"></c:import>
</div>

<div class="container" id="colpxl1">
 <div class="col-md-1">
 
<div class="thumbnail" id="colortmb">
	<img alt="Moto M" src="resources/images/mobiles/motom/motom1.jpeg" class="img-responsive"  width="60px" height="45px">
</div> 
 <div class="thumbnail"id="colortmb">
	<img alt="Moto M" src="resources/images/mobiles/motom/motom2.jpeg" class="img-responsive" width="60px" height="45px">
</div>
 <div class="thumbnail"id="colortmb">
 	<img alt="Moto M" src="resources/images/mobiles/motom/motom3.jpeg" class="img-responsive" width="60px" height="45px">
 </div>
 <div class="thumbnail"id="colortmb">
 	<img alt="Moto M" src="resources/images/mobiles/motom/motom4.jpeg" class="img-responsive" width="60px" height="45px">
 </div>
	
</div>

 <div class="col-md-4">
    
          <img src="resources/images/mobiles/motom/motom1.jpeg" id="mainimg" class="img-responsive" alt="MOTO M" style="width:180px; height: 350px;">
          <div class="caption">
           <p style="margin-left: 45px;"> Moto M </p>
           <br>
           <button type="button" class="btn btn-primary btn-md"> <span class="glyphicon glyphicon-shopping-cart"></span>&nbsp ADD TO CART</button>
           <button type="button" class="btn btn-primary btn-md"><span class="glyphicon glyphicon-send"></span>&nbsp BUY NOW</button>
          </div>
        
     
    </div>
    <div class="col-md-7">
    <br>
<h3>Moto M (Silver, 64 GB)  (4 GB RAM)</h3>
	<br>
<p style=" font-size: 30px">&nbsp &nbsp &#8377;17,999</p>
<br>
<p style="font-size: 25px;">Features</p>
<ul>
  <li>4 GB RAM | 32 GB ROM</li>
  <li>5.5 inch Quad HD Display</li>
  <li>12.3MP Primary Camera | 8MP Front</li>
  <li>3450 mAh Battery</li>
  <li>Qualcomm Snapdragon 821 64-bit Processor</li>
  
</ul>

<p style="font-size: 20px;">Important Notes</p>
<ul>
  <li style="list-style-type: none;">While one of the Moto M's 
  bottom grills produces clear audio, the other houses the primary microphone</li>
  
</ul>

  <p style="font-size: 20px;">Description</p>
  <ul>
  <li style="list-style-type: none;">
Meet the all-new Moto M. Crafted in all-metal, this stylish
 smartphone will keep you up-to-date in fashion and technology. 
 Powered by MTK Helio P15 64-bit Processor and 3050 mAh battery, 
 the Moto M keeps you going all day long.</li>
  </ul>
  
<div class="well well-lg" id="well1">
<p style="font-size: 25px;">Specifications</p>
<table class="table">
 <tr> <td style="color:grey;">Sales Package</td> <td>Handset, Charger, Type C USB Cable,White Earphone, 
SIM Tray Pin, User Manual, Quick Start Guide, Warranty Card, Film Back Cover</td></tr>
   <tr><td style="color:grey;">Model Number</td><td> XT1663</td></tr>
  <tr><td style="color:grey;">Color</td><td>Silver</td></tr>
  <tr><td style="color:grey;">Display Size</td><td>5.5 inch</td></tr>
  <tr><td style="color:grey;">Operating System</td><td>Android Marshmallow 6</td></tr>
  <tr><td style="color:grey;">GPU</td><td>Mali T860 MP2</td></tr>
  <tr><td style="color:grey;">Processor Type</td><td>MTK Helio P15 64-bit</td></tr>
  <tr><td style="color:grey;">Core</td><td>Octa Core</td></tr>
  <tr><td style="color:grey;">Operating Frequency</td><td>
GSM - Bands (2, 3, 5, 8); WCDMA - Bands (1, 2, 5, 8); 4G LTE (TDD)
 - Bands (38, 40, 41), LTE (FDD) - Bands (1, 3, 5, 7, 8, 20)</td></tr>
  <tr><td style="color:grey;">Primary Camera</td><td>16 megapixel</td></tr>
  <tr><td style="color:grey;">Secondary Camera</td><td>8 megapixel</td></tr>
  <tr><td style="color:  grey;">Primary Camera Features</td><td>
PDAF, f/2.0, ZSL, Touch Focus, Face Detection, Panorama, Auto HDR</td><tr>
  <tr><td style="color:grey;">Network Type </td><td> 4G,3G,2G</td></tr>
   <tr><td style="color:grey;">Wi-Fi version</td><td>802.11 a/b/g/n/ac</td></tr>
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