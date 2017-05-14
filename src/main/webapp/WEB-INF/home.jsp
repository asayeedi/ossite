<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" 
    uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html >
<html>
<head>
<title>Online Shopping Site</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="resources/css/bootstrap.min.css">
<script src="resources/jquery/jquery-3.1.1.min.js"></script>
<script src="resources/js/bootstrap.min.js"></script>
<link rel="stylesheet" href= "resources/css/nav.css">
<link rel="stylesheet" href= "resources/css/foot.css">


<style>
	body{	
	
		}
		 .carousel-inner > .item > img,
  .carousel-inner > .item > a > img {
      width: 100%;
      margin: auto;
      
      
  }
  #caro{width: 100%;}
  
	#applads{width: 100%;}
	
	.carousel-control.right, .carousel-control.left {
    background-image: none;
    color: #6258ed;
}
}

</style>
</head>
<body>
<div  id="nav">
<c:import url="NavBar.jsp"></c:import>
</div>

<div id="caro" data-spy="scroll" data-target=".navbar" data-offset="60">
  <div id="myCarousel" class="carousel slide" data-ride="carousel"  style="width:100%">
    <!-- Indicators -->
  <!--   <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
      <li data-target="#myCarousel" data-slide-to="3"></li>
      <li data-target="#myCarousel" data-slide-to="4"></li>
      <li data-target="#myCarousel" data-slide-to="5"></li>
      <li data-target="#myCarousel" data-slide-to="6"></li>
    </ol>
--> 
    <!-- Wrapper for slides -->
    <div class="carousel-inner" role="listbox">
      <div class="item active">
        <img src="resources/images/home/skybag.jpg" alt="SkyBag" width="460" height="345">
      </div>

      <div class="item">
        <img src="resources/images/home/vgames.jpg" alt="Games" width="460" height="345">
      </div>
    
      <div class="item">
        <img src="resources/images/home/toyb.jpg" alt="Toys" width="460" height="345">
      </div>

      <div class="item">
        <img src="resources/images/home/bikeacc.jpg" alt="Bike" width="460" height="345">
      </div>
      <div class="item">
        <img src="resources/images/home/compacc.jpg" alt="Computer" width="460" height="345">
      </div>
      <div class="item">
        <img src="resources/images/home/storacc.jpg" alt="Storage" width="460" height="345">
      </div>
      <div class="item">
        <img src="resources/images/home/homeacc.jpg" alt="home acc" width="460" height="345">
      </div>
      
    </div>

    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right" tabindex="0"  aria-hidden="true"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>
  <br>
</div>






	
<div class="container"  >
<br>

<c:forEach var="c" items="${allproducts}">
  <div class="col-md-3">
      <div class="thumbnail">
        <a href="viewProduct/${c.getProductId()}" >
          <img  src="${c.getImage()}" alt="Product" style="width:135px; height: 250px;">
          <div class="caption">
           <p>${c.getName()}</p>
          </div>
        </a>
      </div>
  </div>
  
</c:forEach>
   
</div>










<!-- 
<div class="container" id="mobile" >
<br>
<h2 >Mobiles <span style="float:right;font-size: 15px"><a href="mobiles">view all &gt;&gt; </a></span></h2> <br>

  <div class="col-md-3">
      <div class="thumbnail">
        <a href="lgg5" >
          <img src="resources/images/mobiles/lgg5.jpeg" alt="LG G5" style="width:135px; height: 250px;">
          <div class="caption">
           <p>LG G5</p>
          </div>
        </a>
      </div>
  </div>
    <div class="col-md-3">
      <div class="thumbnail">
        <a href="onnxt">
          <img src="resources/images/mobiles/onnxt.jpeg" alt="Samsung On NXT" style="width:135px; height: 250px;">
          <div class="caption">
         <p>Samsung On NXT </p>
          </div>
        </a>
      </div>
    </div>
    
      
    
    <div class="row" id="mobrow">
    
    <div class="col-md-3">
      <div class="thumbnail">
        <a href="pixelxl" >
          <img src="resources/images/mobiles/pixelxl.jpeg" alt="Google Pixel Xl" style="width:150px; height: 250px;">
          <div class="caption">
           <p> Google Pixel Xl </p>
          </div>
        </a>
      </div>
    </div>
      <div class="col-md-3">
      <div class="thumbnail">
        <a href="motom" >
          <img src="resources/images/mobiles/motom.jpeg" alt="Moto M" style="width:135px; height: 250px;">
          <div class="caption">
            <p>Moto M</p>
          </div>
        </a>
      </div>
    </div>
  </div>
 
</div>


<div class="container" id="laptop" >
<h2 >Laptops  <span style="float:right;font-size: 15px"><a href="laptops">view all &gt;&gt; </a></span></h2><br>

<div class="row" id="mobrow">
 <div class="col-md-3">
      <div class="thumbnail">
        <a href="hppav" >
          <img src="resources/images/comp/hp.jpeg" alt="HP" style="width:190px; height: 150px;">
          <div class="caption">
         <p>HP Pavilion </p>
          </div>
        </a>
      </div>
    </div>

  
    <div class="col-md-3">
    
    
      <div class="thumbnail">
        <a href="dellins" >
          <img src="resources/images/comp/dellinspiron.jpeg" alt="Dell" style="width:190px; height: 150px;">
          <div class="caption">
           <p> Dell Inspiron </p>
          </div>
        </a>
      </div>
    </div>
   
    <div class="col-md-3">
      <div class="thumbnail">
        <a href="lenovog50" >
          <img src="resources/images/comp/lenovonotebook.jpeg" alt="Lenovo Laptop" style="width:190px; height: 150px;">
          <div class="caption">
           <p>Lenovo Notebook</p>
          </div>
        </a>
      </div>
    </div>
      <div class="col-md-3">
      <div class="thumbnail">
        <a href="macair128" >
          <img src="resources/images/comp/macbookair.jpeg" alt="Macbook Air" style="width:190px; height: 150px;">
          <div class="caption">
            <p>Macbook Air</p>
          </div>
        </a>
      </div>
    </div>
  </div>
  
</div>

<div class="container" id="luggages" >
<h2 >Luggages  <span style="float:right;font-size: 15px"><a href="luggages">view all &gt;&gt; </a></span></h2><br>

  <div class="row" id="mobrow">
    <div class="col-md-3">
      <div class="thumbnail">
        <a href="americantouristerstr1" >
          <img src="resources/images/luggages/atstr1.jpeg" alt="American Tourister" style="width:105px; height: 180px;">
          <div class="caption">
           <p> American Tourister </p>
          </div>
        </a>
      </div>
    </div>
    <div class="col-md-3">
      <div class="thumbnail">
        <a href="skbag" >
          <img src="resources/images/luggages/skbag/skbag1.jpeg" alt="Bags" style="width:130px; height: 180px;">
          <div class="caption">
         <p>Bags </p>
          </div>
        </a>
      </div>
    </div>
    <div class="col-md-3">
      <div class="thumbnail">
        <a href="vipstr1" >
          <img src="resources/images/luggages/vipstr1/vipstr11.jpeg" alt="VIP" style="width:100px; height: 180px;">
          <div class="caption">
           <p>VIP</p>
          </div>
        </a>
      </div>
    </div>
      <div class="col-md-3">
      <div class="thumbnail">
        <a href="vipbagtusc" >
          <img src="resources/images/luggages/vipstrtusc/vipstrtusc1.jpeg" alt="Cabin Luggage" style="width:180px; height: 180px;">
          <div class="caption">
            <p>Cabin Luggage</p>
          </div>
        </a>
      </div>
    </div>
  </div>
  
</div> 

	

<div class="container" id="lapacc" >
<h2 >Laptop Accessories</h2><br>

  <div class="row" id="mobrow">
    <div class="col-md-3">
      <div class="thumbnail">
        <a href="" >
          <img src="resources/images/lapacc/seagatehrd.jpeg" alt="Seagate Hard Disk" style="width:135px; height: 180px;">
          <div class="caption">
           <p> Seagate Hard Disk </p>
          </div>
        </a>
      </div>
    </div>
    <div class="col-md-3">
      <div class="thumbnail">
        <a href="" >
          <img src="resources/images/lapacc/hpx3500.jpeg" alt="Mouse" style="width:135px; height: 180px;">
          <div class="caption">
         <p>Mouse </p>
          </div>
        </a>
      </div>
    </div>
    <div class="col-md-3">
      <div class="thumbnail">
        <a href="" >
          <img src="resources/images/lapacc/steelseries.jpeg" alt="Headphones" style="width:135px; height: 180px;">
          <div class="caption">
           <p>Headphones</p>
          </div>
        </a>
      </div>
    </div>
      <div class="col-md-3">
      <div class="thumbnail">
        <a href="" >
          <img src="resources/images/lapacc/hppend.jpeg" alt="Pendrive" style="width:135px; height: 180px;">
          <div class="caption">
            <p>Pendrives</p>
          </div>
        </a>
      </div>
    </div>
  </div>
  
</div>

<img alt="High Definition Television" id="applads1" class="img-responsive" src="resources/images/ads/appl.jpg">

<div class="container" id="largapp" >
<h2 >Large Appliance</h2><br>

  <div class="row" id="mobrow">
    <div class="col-md-3">
      <div class="thumbnail">
        <a href="" >
          <img src="resources/images/largapp/washingmachine.jpeg" alt="Washing Machine" style="width:150px; height: 180px;">
          <div class="caption">
           <p>Washing Machine</p>
          </div>
        </a>
      </div>
    </div>
    <div class="col-md-3">
      <div class="thumbnail">
        <a href="" >
          <img src="resources/images/largapp/ac.jpeg" alt="AC" style="width:250px; height: 180px;">
          <div class="caption">
         <p>Air Conditioner </p>
          </div>
        </a>
      </div>
    </div>
    <div class="col-md-3">
      <div class="thumbnail">
        <a href="" >
          <img src="resources/images/largapp/refrigerator1.jpeg" alt="Refrigerator" style="width:100px; height: 180px;">
          <div class="caption">
           <p>Refrigerator</p>
          </div>
        </a>
      </div>
    </div>
      <div class="col-md-3">
      <div class="thumbnail">
        <a href="" >
          <img src="resources/images/largapp/sonytv.jpeg" alt="Television" style="width:230px; height: 180px;">
          <div class="caption">
            <p>Television</p>
          </div>
        </a>
      </div>
    </div>
  </div>
  
</div>


<div class="container" id="games" >
<h2 >Games</h2><br>

  <div class="row" id="mobrow">
    <div class="col-md-3">
      <div class="thumbnail">
        <a href="">
          <img src="resources/images/game/ps4.jpeg" alt="Play Station" style="width:135px; height: 180px;">
          <div class="caption">
           <p>Play Station</p>
          </div>
        </a>
      </div>
    </div>
    <div class="col-md-3">
      <div class="thumbnail">
        <a href="" >
          <img src="resources/images/game/ps4wwe17.jpeg" alt="WWE17" style="width:135px; height: 180px;">
          <div class="caption">
         <p>Games </p>
          </div>
        </a>
      </div>
    </div>
    <div class="col-md-3">
      <div class="thumbnail">
        <a href="" >
          <img src="resources/images/game/heli.jpeg" alt="Toys" style="width:190px; height: 180px;">
          <div class="caption">
           <p>Toys</p>
          </div>
        </a>
      </div>
    </div>
      <div class="col-md-3">
      <div class="thumbnail">
        <a href="" >
          <img src="resources/images/game/gamepad.jpeg" alt="Game Pad" style="width:190px; height: 180px;">
          <div class="caption">
            <p>Game Pad</p>
          </div>
        </a>
      </div>
    </div>
  </div>
  
</div>

<div class="container" id="caracc" >
<h2 >Car and Motorbike Accessories</h2><br>

  <div class="row" id="mobrow">
    <div class="col-md-3">
      <div class="thumbnail">
        <a href="" >
          <img src="resources/images/caracc/helm.jpeg" alt="Helmets" style="width:180px; height: 180px;">
          <div class="caption">
           <p>Helmets</p>
          </div>
        </a>
      </div>
    </div>
    <div class="col-md-3">
      <div class="thumbnail">
        <a href="">
          <img src="resources/images/caracc/gloves.jpeg" alt="Gloves" style="width:170px; height: 180px;">
          <div class="caption">
         <p>Gloves </p>
          </div>
        </a>
      </div>
    </div>
    <div class="col-md-3">
      <div class="thumbnail">
        <a href="" >
          <img src="resources/images/caracc/carper.jpeg" alt="Car Perfumes" style="width:140px; height: 180px;">
          <div class="caption">
           <p>Car Perfumes</p>
          </div>
        </a>
      </div>
    </div>
      <div class="col-md-3">
      <div class="thumbnail">
        <a href="" >
          <img src="resources/images/caracc/motocar.jpeg" alt="Bluetooth Device with Car Charge" style="width:250px; height: 180px;">
          <div class="caption">
            <p>Bluetooth Device with Car Charge</p>
          </div>
        </a>
      </div>
    </div>
  </div>
  	
</div>
 -->
<div  id="">
<c:import url="Footer.jsp"></c:import>
</div>


</body>
</html>