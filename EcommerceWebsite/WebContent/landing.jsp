<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta name="viewport" content="width=device-width,initial-scale=1"> 
<!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css"> 

<!-- jQuery library -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.0/jquery.min.js"></script>

<!-- Latest compiled JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<!-- Add icon library -->
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css"> 
<link rel="stylesheet" href="Resources\CSS\basicstyle.css"> 
<title>Atlantis Retail</title>
</head>

<body style="font-family:arial italic">

<div class="container-fluid"> 
<%@ include file="header.jsp" %>

<!-- <h6 align="center"><font size="7"><b>Atlantis Retail</b></font></h6>  -->
<p align="right"><font size="6">
<a href="#" class="fa fa-facebook"></a>
<a href="#" class="fa fa-twitter"></a>
<a href="#" class="fa fa-whatsapp"></a>
<a href="#"><i class="fa fa-google-plus-square" aria-hidden="true"></i></a>
</font>
&nbsp &nbsp</p> 
</div>
<nav class="navbar navbar-default">

<div class="navbar-header">

<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
<span class="icon-bar"></span>
<span class="icon-bar"></span>
<span class="icon-bar"></span> 
</button>
<a class="navbar-brand" href="#">Atlantis Retail</a>
</div>
<div class="collapse navbar-collapse" id="myNavbar">
<ul class="nav navbar-nav">
<li class="dropdown"><a class="dropdpwn-toggle" data-toggle="dropdown" href="#">Home<span class="caret"></span>
</a>
<ul class="dropdown-menu">
<li><a href="#">About us</a></li>
</ul>
</li>
<li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#">Books
<span class="caret"></span>
</a>
<ul class="dropdown-menu">
<li><a href="#">Fiction</a></li>
<li><a href="#">Non-Fiction</a></li>
<li><a href="#">Academic</a></li>
<li><a href="#">Fantasy</a></li>
<li><a href="#">Mystery</a></li>
<li><a href="#">History</a></li>
<li><a href="#">Science</a></li>
<li><a href="#">Philosophy</a></li>
<li><a href="#">Classics</a></li>
</ul>
</li>
<li><a href="#">Consumer Electronics</a></li> 
<li><a href="#">Apparel</a></li> 
<li><a href="#">Home Decor</a></li> 
<li><a href="#">Furniture</a></li> 
<li><a href="#">Cutlery</a></li> 
<li><a href="#">Pharmaceuticals</a></li> 
</ul>
<ul class="nav navbar-nav navbar-right">
<li><a href="#"><span class="glyphicon glyphicon-user"></span> Sign Up</a></li>
<li><a href="#"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
</ul>
</div>

</nav>
<div class="container">
<div id="myCarousel" class="carousel slide" data-ride="carousel">
  <!-- Indicators -->
  <ol class="carousel-indicators">
    <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
    <li data-target="#myCarousel" data-slide-to="1"></li>
    <li data-target="#myCarousel" data-slide-to="2"></li>
  </ol>

  <!-- Wrapper for slides -->
  <div class="carousel-inner" role="listbox" align="center">
    <div class="item active">
      <img src="Resources\Images\BlackJacket.jpg" alt="Black Winter Jacket" >
      <div class="carousel-caption">
      <h3>Black Leather Biker look Jacket- $4500/-</h3>
      
      </div>
    </div>

    <div class="item">
      <img src="Resources\Images\Phoenix.jpg" alt="Harry Potter and the Order of Phoenix" width="400" height="300">
      <div class="carousel-caption">
      <h3><font color="black"></font></h3>
     
      </div>
    </div>

    <div class="item">
      <img src="Resources\Images\Macbook.jpg" alt="Macbook Pro" >
      <div class="carousel-caption">
      <h3>Macbook Pro for $80,000 only</h3>
      <p>The NewsHour</p>
      </div>
    </div>
  


  <!-- Left and right controls -->
  <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
    <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
    <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </a>
</div>
</div>

</div>
<%@ include file="footer.jsp" %>
</body>
</html>