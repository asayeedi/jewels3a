<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" 
	uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Jewels</title>


<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="resources/css/bootstrap.min.css">
 <script src="resources/jquery/jquery-3.1.1.min.js"></script> 
<script src="resources/js/bootstrap.min.js"></script>
<script src="resources/js/angular.min.js"></script>

<link rel="stylesheet" href="resources/css/nav.css">
<link rel="stylesheet" href="resources/css/foot.css">

<style type="text/css">

#lang .btn-primary  
{
	background-color: white;
	color:black;
	margin-top:35px;
	margin-right: 45px;
	border-color: #695d30;
	
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
    color: black;
}

#Information
{
	background-image: url("resources/images/info/info.jpg");
	background-repeat:repeat;
	height: 600px;
	color:white;
}
#Bespoke
{
	background-image: url("resources/images/besp.jpg");
	background-repeat:repeat;
	height: 600px;
	color:black;
}
#Contact
{
	background-image: url("resources/images/cont.jpg");
	background-repeat:repeat;
	
	height: 600px;
	color:black;
}
@media screen and (max-width: 480px) {
    .br {
        display: none;
    }
}
/* 
#myModal
{
	width:1000px;
	color: green;
	background-color: transparent;
}*/
/* input:focus {
    background-color: #ffcccc;
}
textarea:focus {
    background-color: #ffcccc;
} */
footer .glyphicon {
    font-size: 20px;
    margin-bottom: 20px;
    color:black;
    
    }
    /*  */
    
.overlay {
    height: 100%;
    width: 0;
    position: fixed;
    z-index: 1;
    top: 0;
    left: 0;
    background-color: rgb(0,0,0);
    background-color: rgba(0,0,0, 0.9);
    overflow-x: hidden;
    transition: 0.5s;
}

.overlay-content {
    position: relative;
    top: 5%;
    width: 90%;
    text-align: center;
    margin-top: 30px;
    margin-left: 20px;
    color: white;
}

.overlay a {
    padding: 8px;
    text-decoration: none;
    font-size: 36px;
    color: #818181;
    display: block;
    transition: 0.3s;
}

.overlay a:hover, .overlay a:focus {
    color: #f1f1f1;
}

.overlay .closebtn {
    position: absolute;
    top: 20px;
    right: 45px;
    font-size: 60px;
}

@media screen and (max-height: 450px) {
  .overlay a {font-size: 20px}
  .overlay .closebtn {
    font-size: 40px;
    top: 15px;
    right: 35px;
  }
}
    
    /*  */
    
    
.sidenav {
    height: 100%;
    width: 0;
    position: fixed;
    z-index: 1;
    top: 0;
    left: 0;
    background-color: #111;
    overflow-x: hidden;
    transition: 0.5s;
    padding-top: 60px;
}

.sidenav a {
    padding: 8px 8px 8px 32px;
    text-decoration: none;
    font-size: 25px;
    /* color: #818181; */
    display: block;
    transition: 0.3s;
}

.sidenav a:hover, .offcanvas a:focus{
    color: #f1f1f1;
}

.sidenav .closebtn {
    position: absolute;
    top: 0;
    right: 25px;
    font-size: 36px;
    margin-left: 50px;
}
    
</style>
</head>
<body id="jewels3" data-spy="scroll" data-target=".navbar" data-offset="60">

<!--  -->
<div style="text-align: center; display: none; width: 100%;" id="ContactUsDiv">

<div id="googleMap" style="height:400px;width:80%; margin: auto; border: 1px solid red;"></div>


<div class="text text-danger">Street Address</div>

<hr>

<h1>CONTACT US</h1>

<div class="container">

	<div class="row">
	
		<div class="col-lg-6">
		
			<div class="container">
			
				<div class="row">
				
					<div class="col-lg-3">
						First Name:
					</div>
					
					<div class="col-lg-3">
						<input class="form-control" id="name" name="name" placeholder="Name" type="text" required>
					</div>
				
				</div>
				
				<br>
				
				<div class="row">
				
					<div class="col-lg-3">
						Last Name:
					</div>
					
					<div class="col-lg-3">
						<input class="form-control" id="name" name="name" placeholder="Name" type="text" required>
					</div>
				
				</div>
				
				<br>
				
				<div class="row">
				
					<div class="col-lg-3">
						Email:
					</div>
					
					<div class="col-lg-3">
						<input class="form-control" id="name" name="name" placeholder="Name" type="text" required>
					</div>
				
				</div>
			
			</div>
		
		</div>
		
		<div class="col-lg-6">
		
		<textarea class="form-control" style="margin: auto; width: 80%; height: 150px; resize: none;" placeholder="Message"></textarea>
		
		</div>
	
	</div>

</div>

</div>

<div>

</div>
<!--  -->


<div >
<c:import url="navbar.jsp"></c:import>
</div>
<div id="maindisplay">
<br><br>
<div class="dropdown" id="lang" style="position:fixed ;z-index: 1; right: 0px; margin-top: 20px;">
    <button class="btn btn-primary dropdown-toggle" type="button" data-toggle="dropdown">Language
    <span class="caret"></span></button>
    <ul class="dropdown-menu ">
      <li><a href="#">English</a></li>
      <li><a href="#">French</a></li>
      <li><a href="#">German</a></li>
    </ul>
  </div>
 <br><br><br><br><br>
 <div  class="container-fluid" >
<!-- -->
<br><br><br>
<div id="caro" data-spy="scroll" data-target=".navbar" data-offset="60">
  <div id="myCarousel" class="carousel slide" data-ride="carousel"  style="width:100%">
    <!-- Indicators -->
   <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
      <li data-target="#myCarousel" data-slide-to="3"></li>
      <li data-target="#myCarousel" data-slide-to="4"></li>
      <li data-target="#myCarousel" data-slide-to="5"></li>
      <li data-target="#myCarousel" data-slide-to="6"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner" role="listbox">
      <div class="item active">
        <img src="resources/images/info/info1.jpg" alt="SkyBag" style="width: 1050px;height: 400px;">
      </div>

      <div class="item">
        <img src="resources/images/info/info2.jpg" alt="Games" style="width: 1050px;height: 400px;">
      </div>
    
      <div class="item">
        <img src="resources/images/info/info3.jpg" alt="Toys" style="width: 1050px;height: 400px;">
      </div>

      <div class="item">
        <img src="resources/images/info/info4.jpg" alt="Bike" style="width: 1050px;height: 400px;">
      </div>
      <div class="item">
        <img src="resources/images/info/info5.jpg" style="width: 1050px;height: 400px;">
      </div>
      <div class="item">
        <img src="resources/images/info/info6.jpg"style="width: 1050px;height: 400px;">
      </div>
      <div class="item">
        <img src="resources/images/info/info7.jpg" style="width: 1050px;height: 400px;">
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

</div>

<div class="br">
<br><br><br><br><br>
</div>

<div id="Information" class="container-fluid jumbotron text-center" >


<h1  data-toggle="modal" data-target="#myModal" style="cursor:pointer ; margin-top: 220px;" onclick="openSide()" >Information</h1>

<div id="side" class="overlay">
<!--   <a href="javascript:void(0)" class="closebtn" onclick="closeSide()">&times;</a>
 -->  <div class="overlay-content">
   <a href="javascript:void(0)" class="closebtn" style="right:0px;; margin-top: 0px;" onclick="closeSide()">&times;</a>
   <!--  <a href="#">About</a>
    <a href="#">Services</a>
    <a href="#">Clients</a>
    <a href="#">Contact</a> -->
    <u><h1>Information</h1></u>
    <hr style="width: 100%">
<h2>INTERIOR DESIGN</h2>
Our team of interior designers reform spaces to suit the individual and intricate 
requirements of each client  no matter how unique or challenging. From the cut of a stone,
 to the handles on the doors, everything is considered. Going beyond just style, 
 our highly skilled team deliver sophisticated design on a superior level,
  ensuring that the function of the property works and the end result is something truly timeless.


<h2>FURNITURE, ACCESSORIES AND SOFT FURNISHINGS</h2>
We have a team of in house designers who work alongside the design team to create
 a scheme of soft finishes and furniture for each project  with the clients 
 lifestyle playing a key role in this. Our team will ensure that all design 
 decisions are made in keeping with not only the look and feel of the scheme, 
 but with the clients style in mind. Our procurement team will organize the purchase and delivery 
 of all fixtures and fittings and dress the property.


<h2>ARCHITECTURE</h2>
Delivering a diverse scale of projects including conservation, redevelopment and new builds, 
our team of RIBA certified Architects, Designers and Technologists offer a service tailored to each individual
 Client from concept to completion. As design professionals we respond to each individual 
 project with a considered and holistic approach, sensitive to location and context,
  driven by the opportunities offered within each project brief.
What we offer

<h2>Product manufacturing </h2>
We make the items that you love

<h2>Styling</h2>
Let our experienced team take care of your perfect home décor

<h2>Bespoke design </h2>
Your ideas and our expertise make your dream design a reality

    <br><br>
  </div>
</div>



</div>

<div id="Bespoke" class="container-fluid jumbotron text-center">
<div id="mySidenav" class="sidenav">
  <a href="javascript:void(0)" class="closebtn" onclick="closeNav()">&times;</a>

<h1 style="cursor:pointer ; margin-top: 220px;" onclick="openNav()" >Bespoke</h1>
</div>
</div>


<div id="Contact" class="container-fluid">
  
  
  
  <h2 class=" text-center">CONTACT</h2>
  <div class="br">
<br><br><br><br><br>
</div>
 <div class="br">
<br><br><br><br><br>
</div>
  <div class="row">
    <div class="col-sm-5">
      <p>Contact us.</p>
      <p><span class="glyphicon glyphicon-map-marker"></span> New Delhi, INDIA</p>
      <p><span class="glyphicon glyphicon-phone"></span> +91 00000-00000</p>
      <p><span class="glyphicon glyphicon-envelope"></span> email@something.com</p> 
    </div>
    <div class="col-sm-7 slideanim">
      <div class="row ">
        <div class="col-sm-6 form-group">
          <input class="form-control" id="name" name="name" placeholder="Name" type="text" required>
        </div>
        <div class="col-sm-6 form-group">
          <input class="form-control" id="email" name="email" placeholder="Email" type="email" required>
        </div>
      </div>
      <textarea class="form-control" id="comments" name="comments" placeholder="Comment" rows="5"></textarea><br>
      <div class="row">
        <div class="col-sm-12 form-group">
          <button class="btn btn-default pull-right" type="submit">Send</button>
        </div>
      </div> 
    </div>
  </div>
</div>

<div id="abc"  style="display: none;height: 800px;background-color: black;"></div>

<script>
function myMap() {
var myCenter = new google.maps.LatLng(28.632817, 77.219832);
var mapProp = {center:myCenter, zoom:12, scrollwheel:false, draggable:false, mapTypeId:google.maps.MapTypeId.ROADMAP};
var map = new google.maps.Map(document.getElementById("googleMap"),mapProp);
var marker = new google.maps.Marker({position:myCenter});
marker.setMap(map);
}
/*  */
function openSide() {
    //document.getElementById("side").style.width = "100%";

 	$("#maindisplay").animate({"width":"0px"},{
        duration: 500,
        complete: function () {
          $("#maindisplay").css({"display":"none"});
          
          window.setTimeout(function(){
        	  
        	
        	  
        	  $("#ContactUsDiv").css({"display":"block"});
        	
						
          },2000);
          
        }
      });
				 /*  $("#ContactUsDiv").delay(2500).fadeIn(); */
 
	  /* $("#maindisplay").animate({
	        left: '0px',
	        opacity: '0.5',
	         height: '150px',
	        width: '150px' 
	    }); */
  
}

function closeSide() {
    document.getElementById("side").style.width = "0%";
}
/*  */

</script>

<script>
function openNav() {
    document.getElementById("mySidenav").style.width = "250px";
    document.getElementById("main").style.marginLeft = "250px";
}

function closeNav() {
    document.getElementById("mySidenav").style.width = "0";
    document.getElementById("main").style.marginLeft= "0";
}
</script>
<script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyARCofDnLJ5rl25DTPy7iLUhMfRMaIcaDo&callback=myMap"></script>
<c:import url="footer.jsp"></c:import>

</div>
</body>
</html>