<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" 
    uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Redmi Note 4</title>
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
	<img alt="Redmi Note 4" class="img-responsive" src="resources/images/mobiles/redmin4/redmin41.jpeg"  width="60px" height="45px">
</div> 
 <div class="thumbnail"id="colortmb">
	<img alt="Redmi Note 4" class="img-responsive" src="resources/images/mobiles/redmin4/redmin42.jpeg" width="60px" height="45px">
</div>
	
</div>

 <div class="col-md-4">
    
          <img src="resources/images/mobiles/redmin4.jpeg" id="mainimg" class="img-responsive" alt="Redmi Note 4" style="width:180px; height: 350px;">
          <div class="caption">
           <p style="margin-left: 45px;"> Redmi Note 4 </p>
           <br>
           <button type="button" class="btn btn-primary btn-md"> <span class="glyphicon glyphicon-shopping-cart"></span>&nbsp ADD TO CART</button>
           <button type="button" class="btn btn-primary btn-md"><span class="glyphicon glyphicon-send"></span>&nbsp BUY NOW</button>
          </div>
        
     
    </div>
    <div class="col-md-7">
    <br>
<h3>Redmi Note 4 (Black, 32 GB)  (3 GB RAM)</h3>
	<br>
<p style=" font-size: 30px">&nbsp &nbsp &#8377;10,999</p>
<br>
<p style="font-size: 25px;">Features</p>
<ul>
  <li>3 GB RAM | 32 GB ROM | Expandable Upto 128 GB</li>
  <li>5.5 inch Full HD Display</li>
  <li>13MP Primary Camera | 5MP Front</li>
  <li>4100 mAh Li-Polymer Battery</li>
  <li>Qualcomm Snapdragon 625 64-bit Processor</li>
  
</ul>
<div class="well well-lg" id="well1">
<p style="font-size: 25px;">Specifications</p>
<table class="table">
 <tr> <td style="color:grey;">Sales Package</td> <td>
Handset, USB Cable, Adapter, SIM Tray Remover Pin, User Guide, Warranty Card.
</td></tr>
   <tr><td style="color:grey;">Model Number</td><td> MZB5459IN/MZB5542IN</td></tr>
  <tr><td style="color:grey;">Color</td><td>Black</td></tr>
  <tr><td style="color:grey;">Display Size</td><td>5.5 inch</td></tr>
  <tr><td style="color:grey;">Operating System</td><td>Android Marshmallow 6.0.1</td></tr>
  <tr><td style="color:grey;">GPU</td><td>Adreno 506</td></tr>
  <tr><td style="color:grey;">Processor Type</td><td>Qualcomm Snapdragon 625 64-bit</td></tr>
  <tr><td style="color:grey;">Core</td><td>Octa Core</td></tr>
  <tr><td style="color:grey;">Operating Frequency</td><td>
GSM - 850 / 900 / 1800 / 1900 MHz; WCDMA - 850 / 900 / 1900
 / 2100 MHz; 4G LTE (TDD) - B40, LTE (FDD) - B3 / B5</td></tr>
  <tr><td style="color:grey;">Primary Camera</td><td>13 megapixel</td></tr>
  <tr><td style="color:grey;">Secondary Camera</td><td>5 megapixel</td></tr>
  <tr><td style="color:  grey;">Primary Camera Features</td><td>
f2.0 Aperture, 0.1s Ultra-fast PDAF, CMOS Camera, 1.12 micrometre Larger Pixels,
 720p at 120 fps Slow-motion Video Recording, 5p Lens Element, Backside 
 illumination (BSI) Technology</td><tr>
 <tr><td style="color:  grey;">Secondary Camera Features</td><td>
f2.0 Aperture, Face Recognition, 1080p Full HD Video Recording, Smart and Pro Beautify</td><tr>
  <tr><td style="color:grey;">Network Type </td><td> 4G,3G,2G</td></tr>
   <tr><td style="color:grey;">Wi-Fi version</td><td>802.11 b/g/n</td></tr>
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