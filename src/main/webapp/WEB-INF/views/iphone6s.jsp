<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" 
    uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Apple iPhone 6s </title>
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
	<img alt="Apple iPhone 6s " class="img-responsive" src="resources/images/mobiles/iphone6s/ip6s1.jpeg"  width="60px" height="45px">
</div> 

 <div class="thumbnail"id="colortmb">
 	<img alt="Apple iPhone 6s " class="img-responsive" src="resources/images/mobiles/iphone6s/ip6s3.jpeg" width="60px" height="45px">
 </div>
 
</div>

 <div class="col-md-4">
    
          <img src="resources/images/mobiles/iphone6s/ip6s1.jpeg" id="mainimg" class="img-responsive" alt="Apple iPhone 6s" style="width:180px; height: 350px;">
          <div class="caption">
           <p style="margin-left: 45px;"> Apple iPhone 6s  </p>
           <br>
           <button type="button" class="btn btn-primary btn-md"> <span class="glyphicon glyphicon-shopping-cart"></span>&nbsp ADD TO CART</button>
           <button type="button" class="btn btn-primary btn-md"><span class="glyphicon glyphicon-send"></span>&nbsp BUY NOW</button>
          </div>
        
     
    </div>
    <div class="col-md-7">
    <br>
<h3>Apple iPhone 6s (Space Grey, 32 GB)  (2 GB RAM)</h3>
	<br>
<p style=" font-size: 30px">&nbsp &nbsp &#8377;67,000 </p>
<br>
<p style="font-size: 25px;">Features</p>
<ul>
  <li>2 GB RAM | 32 GB ROM </li>
  <li>4.7 inch Retina HD Display</li>
  <li>12MP Primary Camera | 5MP Front</li>
  <li>1715 mAh Li-Ion Battery</li>
  <li>A9 Chip with 64-bit Architecture and M9 Motion Co-processor Processor</li>
  
</ul>
<div class="well well-lg" id="well1">
<p style="font-size: 25px;">Specifications</p>
<table class="table">
 <tr> <td style="color:grey;">Sales Package</td> <td>Handset, Apple EarPods with Remote and Mic, 
 Lightning to USB Cable, USB Power Adapter, SIM Slot Remover Tool</td></tr>
   <tr><td style="color:grey;">Model Number</td><td> MN0W2HN/A</td></tr>
  <tr><td style="color:grey;">Color</td><td>Space Grey</td></tr>
  <tr><td style="color:grey;">Display Size</td><td>4.7 inch</td></tr>
  <tr><td style="color:grey;">Operating System</td><td>ios 9</td></tr>
  <tr><td style="color:grey;">GPU</td><td>PowerVR GT7600 (Six-core Graphics)</td></tr>
  <tr><td style="color:grey;">Processor Type</td><td>A9 Chip with 64-bit Architecture and M9 Motion Co-processor</td></tr>
  <tr><td style="color:grey;">Core</td><td>Dual Core</td></tr>
  <tr><td style="color:grey;">Operating Frequency</td><td>
GSM - 850, 900, 1800, 1900; UMTS - 850, 900, 
1700, 1900, 2100; 4G LTE (TD) - Band 38/39/40/41</td></tr>
  <tr><td style="color:grey;">Primary Camera</td><td>12 megapixel</td></tr>
  <tr><td style="color:grey;">Secondary Camera</td><td>5 megapixel</td></tr>
  <tr><td style="color:  grey;">Secondary Camera Features</td><td>
720p HD Video Recording, Retina Flash, f/2.2 Aperture, Auto HDR for Photos and Videos,
 Backside Illumination Sensor, Exposure Control, Burst Mode, Timer Mode, Face Detection</td><tr>
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