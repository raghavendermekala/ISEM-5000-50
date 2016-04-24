<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Main.aspx.cs" Inherits="Main" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
     <title></title>
    <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
    <style>
  .carousel-inner > .item > img,
  .carousel-inner > .item > a > img {
      width: 70%;
      margin: auto;
  }
  </style>
<style>
    /* Remove the navbar's default margin-bottom and rounded borders */ 
    .navbar {
      margin-bottom: 0;
      border-radius: 0;
      background-color:#500000;


    }
    
    /* Set height of the grid so .sidenav can be 100% (adjust as needed) */
    .row.content {height: 450px}
    
    /* Set gray background color and 100% height */
    .sidenav {
      padding-top: 20px;
      background-color: #f1f1f1;
      height: 140%;
    }
    
    /* Set black background color, white text and some padding */
    footer {
      background-color: #555;
      color: white;
      padding: 15px;
    }
    
    /* On small screens, set height to 'auto' for sidenav and grid */
    @media screen and (max-width: 767px) {
      .sidenav {
        height: auto;
        padding: 15px;
      }
      .row.content {height:auto;} 
    }
  </style>

</head>
<body>
    <form id="form1" runat="server">
    <script src="Scripts/jquery-1.9.1.min.js" type="text/javascript"></script>
    <script src="Scripts/bootstrap.min.js" type="text/javascript"></script>
    <nav class="navbar navbar-inverse" >
  <div class="container-fluid text-center">
      <h1 style="color:white;">Lone Star Texas</h1>

    <div class="collapse navbar-collapse" id="myNavbar">
      <ul class="nav navbar-nav">
       
      </ul>
    
    </div>
  </div>
</nav>
  <div class="container-fluid text-center">    
  <div class="row content">
    <div class="col-sm-2 sidenav">
    <br><br><br><br>
     <p><a href="./Main.aspx">Home Page</a></p><br><br>
      <p><a href="./TexasCities.aspx">Cities in Texas</a></p>
      <p><a href="./Climate.aspx">Climate</a></p>
      <p><a href="./sports.aspx">Sports</a></p>
      

</div>
    
    <div class="col-sm-8 text-left" > 
    <br><br>

    <div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner" role="listbox" >
      <div class="item active">
        <img src="./texas-am-corps-cadets-marksmanship-unit-2014NCtrophy.jpg" alt="Chania" width="460" height="345">
      </div>

      <div class="item">
        <img src="./54e901dfab94c.image.jpg" alt="Chania" width="460" height="345">
      </div>
       <div class="item">
        <img src="download.jpeg" alt="Chania" width="460" height="345">
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
    <br>
      <h1>About Us</h1>
      
<p>LonesStar Texas is a one point to explore more information about Texas, USA. This web page includes detailed description of Cities, Climate, Sports, Economy and Universities. </p>
<p>This web page provides more information regards to the latest information in the state about climate, sports education and its economy. Texas is the second most populous and largest state in USA
Texas is nicknamed as LoneStar State to signify Texas as former independent republic as a reminder of the states struggle for independence from Mexico. The LoneStar can be founf on the Texan State Seal.
The origin of the state name Texas is the word"TEJAS" which means "friends" in Caddo language.</p>
    
    </div>
   
  </div>
</div>

    </form>
</body>
</html>
