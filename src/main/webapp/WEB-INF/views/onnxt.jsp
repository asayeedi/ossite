<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" 
    uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>SAMSUNG Galaxy On Nxt</title>
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
	<img alt="SAMSUNG Galaxy On Nxt" class="img-responsive" src="resources/images/mobiles/onnxt/onnxt1.jpeg"  width="60px" height="45px">
</div> 
 <div class="thumbnail"id="colortmb">
	<img alt="SAMSUNG Galaxy On Nxt" class="img-responsive" src="resources/images/mobiles/onnxt/onnxt2.jpeg" width="60px" height="45px">
</div>
 <div class="thumbnail"id="colortmb">
 	<img alt="SAMSUNG Galaxy On Nxt" class="img-responsive" src="resources/images/mobiles/onnxt/onnxt3.jpeg" width="60px" height="45px">
 </div>
	
</div>

 <div class="col-md-4">
    
          <img src="resources/images/mobiles/onnxt/onnxt1.jpeg" class="img-responsive" id="mainimg" alt="SAMSUNG Galaxy On Nxt" style="width:180px; height: 350px;">
          <div class="caption">
           <p style="margin-left: 35px;"> SAMSUNG Galaxy On Nxt </p>
           <br>
           <button type="button" class="btn btn-primary btn-md"> <span class="glyphicon glyphicon-shopping-cart"></span>&nbsp ADD TO CART</button>
           <button type="button" class="btn btn-primary btn-md"><span class="glyphicon glyphicon-send"></span>&nbsp BUY NOW</button>
          </div>
        
     
    </div>
    <div class="col-md-7">
    <br>
<h3>SAMSUNG Galaxy On Nxt (Gold, 32 GB)  (3 GB RAM)</h3>
	<br>
<p style=" font-size: 30px">&nbsp &nbsp &#8377;15,900<span style="font-size: 20px;color: grey"><del>&nbsp&#8377;18,490</del></span><span style="font-size: 12px;color:green">&nbsp &nbsp14% off </span></p>
<br>
<p style="font-size: 25px;">Features</p>
<ul>
  <li>3 GB RAM | 32 GB ROM | Expandable Upto 256 GB</li>
  <li>5.5 inch Full HD Display</li>
  <li>13MP Primary Camera | 8MP Front</li>
  <li>3300 mAh Li-Ion Battery</li>
  <li>Exynos 7870 Processor</li>
  
</ul>
<p style="font-size: 20px;">Description</p>
  <ul>
<li style="list-style-type: none;">Flaunt your style with the Samsung Galaxy 
On Nxt. Featuring a drool-worthy body and impressive features, this smartphone 
is built to perform. Talk to your mom, chat with your friends, browse the Internet 
- do whatever you love to do, this smartphone is powerful enough to keep up with
 your busy lifestyle..</li>
  </ul>

<div class="well well-lg" id="well1">
<p style="font-size: 25px;">Specifications</p>
<table class="table">
 <tr> <td style="color:grey;">Sales Package</td> <td>
Handset, Adapter, Data Cable, Headset, SIM Ejection Pin, User Manual</td></tr>
   <tr><td style="color:grey;">Model Number</td><td> SM-G610FZDGINS</td></tr>
  <tr><td style="color:grey;">Color</td><td>Gold</td></tr>
  <tr><td style="color:grey;">Display Size</td><td>5.5 inch</td></tr>
  <tr><td style="color:grey;">Operating System</td><td>Android Marshmallow 6</td></tr>
  <tr><td style="color:grey;">GPU</td><td>ARM Mali T830 MP1</td></tr>
  <tr><td style="color:grey;">Processor Type</td><td>Exynos 7870</td></tr>
  <tr><td style="color:grey;">Core</td><td>Octa Core</td></tr>
 
  <tr><td style="color:grey;">Primary Camera</td><td>13 megapixel</td></tr>
  <tr><td style="color:grey;">Secondary Camera</td><td>8 megapixel</td></tr>
  <tr><td style="color:  grey;">Primary Camera Features</td><td>Auto, Beauty Face, Continuous Shot, HDR (High Dynamic Range),
   Interval Shot, Night, Panorama, Pro, Selfie, Sports, Sound and Shot, Wide Selfie</td><tr>
  <tr><td style="color:  grey;">Secondary Camera Features</td><td>Animated Photo, Anti-fog, Auto, Beauty Face, HDR (High Dynamic Range),
   Interval Shot, Night, Panorama, Pro, Selfie, Sports, Wide Selfie</td></tr>
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