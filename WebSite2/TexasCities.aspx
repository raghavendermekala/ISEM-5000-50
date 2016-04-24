<%@ Page Language="C#" AutoEventWireup="true" CodeFile="TexasCities.aspx.cs" Inherits="TexasCities" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    
        <title>Climate</title>       
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
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
    <form id="form2" runat="server">
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
      <p><a href="./Sports.aspx">Sports</a></p>
     
</div>
    
    <div class="col-sm-8 text-left" >
  
    <div>
    <h3>Texas City List:</h3>

<P> <strong>Austin <BR></strong>
<div style="text-align: left;"><IMG SRC="./Austin_img.jpg" ALT="image"></div>
<P>Austin is the capitol of Texas. Its most one of the fastest top 50 growing cities in USA. Its the second largest capitol in US after Phoenix and Arizona. The city and the cultural and econoic canter in Austin RoundRock metropolitan area Residents in Austin are known as Austinites.
They include diverse range of government employees  foreign and domestic college students.</p>
<P> <a href="https://en.wikipedia.org/wiki/Austin,_Texas">More Info..</a><br></P>

<strong>Dallas<br></strong>
</br>
<div style="text-align: left;"><IMG SRC="./Dallas_img.jpg" ALT="image"></div>
<p> Dallas is the major city in Texas and the fourth most populous urban city in Texas. Its proper ranks ninth in US and third in Texas after Houston and San Antonio.
 ITs metropoliton economy surpassed DC  to become fifth largest in USA</p>
<P> <a href="https://en.wikipedia.org/wiki/Dallas">More Info..</a><br></P>
<P> <a href="http://www.areavibes.com/tx/">About More Cities.. ..</a><br></P>

</P>
    </div>
    </form>
</body>
</html>
