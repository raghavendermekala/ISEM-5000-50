<%@ Page Language="C#" AutoEventWireup="true" CodeFile="sports.aspx.cs" Inherits="sports" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>Sports</title>
   
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
    
    <h3>Sports</h3>
<div style="text-align: left;"><IMG SRC="./Dalas_sports.jpg" ALT="image"></div>
<p> Texans are more passionate about American Football and intensely follow high school and college football teams. CowBoys are founded in 1960. and are most 
popular teams in the league. The Cowboys play their home games at AT&T Stadium in nearby Arlington, into 
which they moved in 2009 after having spent 38 years at Texas Stadium in Irving.
</p>
<a href="http://www.dallascowboys.com/">More Info..</a><br></P>
<BR>
<P> <strong>LongHorn Basketball <BR></strong>
<div style="text-align: left;"><IMG SRC="./ncb_i_texas1_576.jpg" ALT="image"></div>
<p> The Longhorns rank 16th in total victories among all NCAA Division I college basketball programs and 26th in all-time win 
percentage among programs with at least 50 years in Division I. Among Big 12 Conference 
men's basketball programs, Texas is second only to Kansas in both all-time wins and all-time win percentage. Texas ranks third among
 all Division I men's basketball programs for total NCAA Tournament games won without having won the national championship </p>
<P> <a href="http://www.texassports.com/">More Info..</a><br></P>

<Br>
<P> <a href="http://www.texasoutside.com/texas-sports-teams">More Sports..</a><br></P>

</P>
</div>
    
    </div>
   
  </div>
</div>

    </form>
</body>
</html>
