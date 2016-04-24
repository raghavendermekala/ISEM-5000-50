<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Climate.aspx.cs" Inherits="Climate" %>

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
      <p><a href="./Sports.aspx">Sports</a></p>
     
</div>
    
    <div class="col-sm-8 text-left" >
    <div style="text-align: center;"><IMG SRC="./rain.jpg" ALT="image"></div>
    <h3>Climatic Conditions</h3>
<p>Texas  climate varies widely, from arid in west to humid in east. It ranks first in Tornodo occurences. Several floods have occured across the state throughout history 
both from tropical cyclones and from stalled weather fronts.</p>
<P> <strong> <BR>
<a href="https://weather.yahoo.com/united-states/texas/">Latest Weather Updates..</a><br>
    </form>
</body>
</html>
