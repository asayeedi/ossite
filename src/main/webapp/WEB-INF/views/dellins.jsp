<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" 
    uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Dell Inspiron 5000</title>
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
	<img alt="Dell Inspiron 5000" class="img-responsive" src="resources/images/comp/dellins/dellins1.jpeg"  width="60px" height="45px">
</div> 
 <div class="thumbnail"id="colortmb">
	<img alt="Dell Inspiron 5000" class="img-responsive" src="resources/images/comp/dellins/dellins2.jpeg" width="60px" height="45px">
</div>
 <div class="thumbnail"id="colortmb">
 	<img alt="Dell Inspiron 5000" class="img-responsive" src="resources/images/comp/dellins/dellins3.jpeg" width="60px" height="45px">
 </div>
 <div class="thumbnail"id="colortmb">
 	<img alt="Dell Inspiron 5000" class="img-responsive" src="resources/images/comp/dellins/dellins4.jpeg" width="60px" height="45px">
 </div>
	
</div>

 <div class="col-md-4">
    
          <img src="resources/images/comp/dellins/dellins1.jpeg" class="img-responsive" id="mainimg" alt="Dell" style="width:310px; height: 250px;">
          <div class="caption">
           <p style="margin-left: 45px;"> Dell Inspiron 5000 </p>
           <br>
           <button type="button" class="btn btn-primary btn-md"> <span class="glyphicon glyphicon-shopping-cart"></span>&nbsp ADD TO CART</button>
           <button type="button" class="btn btn-primary btn-md"><span class="glyphicon glyphicon-send"></span>&nbsp BUY NOW</button>
          </div>
        
     
    </div>
    <div class="col-md-7">
    <br>
<h3>Dell Inspiron 5000 Core i5 7th Gen - (8 GB/1 TB HDD/Windows 10 Home/4 GB Graphics)
 Z563503SIN9G 5567 Notebook  (15.6 inch, Grey, 2.36 kg)</h3>
	<br>
<p style=" font-size: 30px">&nbsp &nbsp &#8377;64,999 </p>
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
Laptop, Battery, Adapter, Warranty Document</td></tr>
   <tr><td style="color:grey;">Model Number</td><td> 5567</td></tr>
  <tr><td style="color:grey;">Color</td><td>Grey</td></tr>
  <tr><td style="color:grey;">Display Size</td><td>15.6 inch</td></tr>
  <tr><td style="color:grey;">Operating System</td><td>Windows 10 Home</td></tr>
  <tr><td style="color:grey;">Processor Name</td><td>Core i5</td></tr>
  <tr><td style="color:grey;">Clock Speed </td><td>2.5 GHz with Turbo Boost Upto 3.1 GHz </td></tr>
  <tr><td style="color:grey;">Suitable For</td><td>Gaming</td></tr>
  
  
  <tr><td style="color:grey;">Battery Cell</td><td>3 cell</td></tr>
  <tr><td style="color:grey;">Dedicated Graphic Memory Capacity</td><td> 4 GB</td></tr>
  <tr><td style="color:grey;">Graphic Processor</td><td> AMD Radeon R7 M445</td></tr>
  <tr><td style="color:grey;">RAM</td><td>8 GB DDR4</td></tr>
  <tr><td style="color:grey;">RAM Frequency</td><td>2400 MHz </td></tr>
  <tr><td style="color:grey;">Sound Properties </td><td>2 Tuned Speakers with Waves MaxxAudio Processing </td></tr>
  <tr><td style="color:grey;"> Disk Drive</td><td>CD/DVD writer </td></tr>
  <tr><td style="color:grey;"> Keyboard</td><td>English keyboard with Backlight</td></tr>
  
  
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