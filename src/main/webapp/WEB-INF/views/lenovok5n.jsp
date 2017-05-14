<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" 
    uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Lenovo Vibe K5 Note </title>
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
	<img alt="Lenovo Vibe K5 Note " src="resources/images/mobiles/lenovok5n/lk5n1.jpeg" class="img-responsive"  width="60px" height="45px">
</div> 
 <div class="thumbnail"id="colortmb">
	<img alt="Lenovo Vibe K5 Note " src="resources/images/mobiles/lenovok5n/lk5n2.jpeg" class="img-responsive" width="60px" height="45px">
</div>
 <div class="thumbnail"id="colortmb">
 	<img alt="Lenovo Vibe K5 Note " src="resources/images/mobiles/lenovok5n/lk5n3.jpeg" class="img-responsive" width="60px" height="45px">
 </div>
	
</div>

 <div class="col-md-4">
    
          <img src="resources/images/mobiles/lk5n.jpeg" class="img-responsive" id="mainimg" alt="Lenovo Vibe K5 Note " style="width:180px; height: 350px;">
          <div class="caption">
           <p style="margin-left: 25px;"> Lenovo Vibe K5 Note </p>
           <br>
           <button type="button" class="btn btn-primary btn-md"> <span class="glyphicon glyphicon-shopping-cart"></span>&nbsp ADD TO CART</button>
           <button type="button" class="btn btn-primary btn-md"><span class="glyphicon glyphicon-send"></span>&nbsp BUY NOW</button>
          </div>
        
     
    </div>
    <div class="col-md-7">
    <br>
<h3>Lenovo Vibe K5 Note (Grey, 64 GB)  (4 GB RAM)</h3>
	<br>
<p style=" font-size: 30px">&nbsp &nbsp &#8377;12,999<span style="font-size: 20px;color: grey"><del>&nbsp&#8377;13,499</del></span><span style="font-size: 12px;color:green">&nbsp &nbsp3% off </span></p>
<br>
<p style="font-size: 25px;">Features</p>
<ul>
  <li>4 GB RAM | 64 GB ROM | Expandable Upto 128 GB</li>
  <li>5.5 inch Full HD Display</li>
  <li>13MP Primary Camera | 8MP Front</li>
  <li>3500 mAh Li-Ion Battery</li>
  <li>Helio P10 64-bit Processor</li>
  
</ul>

<p style="font-size: 20px;">Important Notes</p>
<ul>
  <li >4G Connectivity and Phone Features Depend on the Carrier and the Location of the User</li>
 
  <li >The second SIM slot of this dual SIM phone accepts either a nano
   SIM card or a microSD Memory Card. If you are using 2 SIM cards, 
   you will not be able to expand the phone's memory using a microSD Memory Card</li>
   
   <li> 4G Connectivity and Phone Features Depend on the Carrier and the Location of the User</li>
  </ul>
  
<div class="well well-lg" id="well1">
<p style="font-size: 25px;">Specifications</p>
<table class="table">
 <tr> <td style="color:grey;">Sales Package</td> <td>
Handset, Battery (Non-Removable), Travel Adapter, USB Cable, Quick Start Guide,
 Lenovo Limited Warranty, Protective Film, Transparent Back Cover, SIM Push Pin</td></tr>
   <tr><td style="color:grey;">Model Number</td><td> A7020a48</td></tr>
  <tr><td style="color:grey;">Color</td><td>Grey</td></tr>
  <tr><td style="color:grey;">Display Size</td><td>5.5 inch</td></tr>
  <tr><td style="color:grey;">Other Display Features</td><td>401 PPI, IPS Display,
   178 Degree Wide View Display, Screen 70% NTSC Color Optimization, 1000:1 Contrast Ratio</td></tr>
  <tr><td style="color:grey;">Operating System</td><td>Android Marshmallow 6</td></tr>
  <tr><td style="color:grey;">Processor Type</td><td>Helio P10 64-bit</td></tr>
  <tr><td style="color:grey;">Core</td><td>Octa Core</td></tr>
  <tr><td style="color:grey;">Operating Frequency</td><td>
GSM - 900, 1800 (B2/B3/B5/B8); WCDMA - 2100 (B1/B2/B5/B8); 
4G LTE (FDD) - B1/B3/B5/B7/B8/B20, LTE (TDD) - B38/B40/B41</td></tr>
  <tr><td style="color:grey;">Primary Camera</td><td>13 megapixel</td></tr>
  <tr><td style="color:grey;">Secondary Camera</td><td>8 megapixel</td></tr>
  <tr><td style="color:  grey;">Primary Camera Features</td><td>
PDAF with 5-pieces Composite Lens (Samsung, 1/3.06 inch, 1.12 um)</td><tr>
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