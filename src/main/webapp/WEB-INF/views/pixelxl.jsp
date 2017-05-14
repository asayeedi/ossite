<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" 
    uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Google Pixel XL</title>
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
	<img alt="Google Pixel XL" class="img-responsive" src="resources/images/mobiles/pixelxl/pixelxl1.jpeg"  width="60px" height="45px">
</div> 
 <div class="thumbnail"id="colortmb">
	<img alt="Google Pixel XL" class="img-responsive" src="resources/images/mobiles/pixelxl/pixelxl2.jpeg" width="60px" height="45px">
</div>
 <div class="thumbnail"id="colortmb">
 	<img alt="Google Pixel XL" class="img-responsive" src="resources/images/mobiles/pixelxl/pixelxl3.jpeg" width="60px" height="45px">
 </div>
 <div class="thumbnail"id="colortmb">
	<img alt="Google Pixel XL" class="img-responsive" src="resources/images/mobiles/pixelxl/pixelxl4.jpeg" width="60px" height="45px">
</div>	
</div>

 <div class="col-md-4">
    
          <img src="resources/images/mobiles/pixelxl/pixelxl1.jpeg" id="mainimg" class="img-responsive" alt="Google Pixel XL" style="width:200px; height: 350px;">
          <div class="caption">
           <p style="margin-left: 45px;"> Google Pixel XL </p>
           <br>
           <button type="button" class="btn btn-primary btn-md"> <span class="glyphicon glyphicon-shopping-cart"></span>&nbsp ADD TO CART</button>
           <button type="button" class="btn btn-primary btn-md"><span class="glyphicon glyphicon-send"></span>&nbsp BUY NOW</button>
          </div>
        
     
    </div>
    <div class="col-md-7">
    <br>
<h3>Google Pixel XL (Very Silver, 32 GB)  (4 GB RAM)</h3>
	<br>
<p style=" font-size: 30px">&nbsp &nbsp &#8377;67,000</p>
<br>
<p style="font-size: 25px;">Features</p>
<ul>
  <li>4 GB RAM | 32 GB ROM</li>
  <li>5.5 inch Quad HD Display</li>
  <li>12.3MP Primary Camera | 8MP Front</li>
  <li>3450 mAh Battery</li>
  <li>Qualcomm Snapdragon 821 64-bit Processor</li>
  
</ul>
<div class="well well-lg" id="well1">
<p style="font-size: 25px;">Specifications</p>
<table class="table">
 <tr> <td style="color:grey;">Sales Package</td> <td>Sales Package Handset, 
  USB-C 18 W Adapter with USB-PD, USB-C to USB-C Cable, USB-C to USB Standard-A Plug Cable, SIM Tool, 
  Headphones with Rubber Earbuds, OTG Dongle, Safety and Warranty Information, Quick Start Guide,
   Google Assistant Card, Google Social Promo Card</td></tr>
   <tr><td style="color:grey;">Model Number</td><td> G-2PW2200-051-B</td></tr>
  <tr><td style="color:grey;">Color</td><td>Very Silver</td></tr>
  <tr><td style="color:grey;">Display Size</td><td>5.5 inch</td></tr>
  <tr><td style="color:grey;">Operating System</td><td>Android Nougat 7.1</td></tr>
  <tr><td style="color:grey;">GPU</td><td>Adreno 530</td></tr>
  <tr><td style="color:grey;">Processor Type</td><td>Qualcomm Snapdragon 821 64-bit</td></tr>
  <tr><td style="color:grey;">Core</td><td>Quad Core</td></tr>
  <tr><td style="color:grey;">Operating Frequency</td><td>
GSM - 850, 900, 1800, 1900; UMTS - Bands (1/2/4/5/6/8/9/19); CDMA - Band C0,
 TDS-CDMA - Bands (34/39); 4G LTE (FDD) - Bands (1/2/3/4/5/7/8/12/13/17/18/19/20/21/26/28/32), 
 LTE (TDD) - Bands (38/39/40/41)</td></tr>
  <tr><td style="color:grey;">Primary Camera</td><td>12.3 megapixel</td></tr>
  <tr><td style="color:grey;">Secondary Camera</td><td>8 megapixel</td></tr>
  <tr><td style="color:  grey;">Primary Camera Features</td><td>F2.0 with 1.55 micrometre Large Pixels, 
  Phase Detection Autofocus (PDAF), Laser Detection Autofocus (LDAF),
   HD 240 FPS (8x) and Full HD 120 FPS (4x) Slow Motion Video</td><tr>
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