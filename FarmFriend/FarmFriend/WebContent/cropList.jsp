<HTML>

<header>
<link rel="stylesheet" href="css/logo.css">
<link rel="stylesheet" href="css/menu.css">
<link rel="stylesheet" href="css/cropbtn.css">


<meta content="text/html; charset=iso-8859-2" http-equiv="Content-Type">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">

<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

<style>
	body {
	  background-image: url('images/n.jpg');
	}
	
  .mySlides  {
             display:none;
	       	}
	</style>
	
</header>

<body>
<div class="pageBorder">
 <img  src="images/header.png" class="logo">
<div class="navbar">

  <a href="home.jsp"><i class="fa fa-fw fa-home"></i> Home</a> 
  <a class="active" href="cropList.jsp"><i class="fa fa-fw fa-th-list"></i> Crop Information</a> 
  <a href="weatherData1"><i class="fa fa-fw fa-map"></i>Weather Data</a> 
  <a href="marketPricesServlet1"><i class="fa fa-fw fa-usd"></i> Market Price </a>
   <a href="FarmerSessionServlet"><i class="fa fa-fw fa-user"></i> 
 		<%
   			String message="";
 			String username=(String)session.getAttribute("username"); 
  			if (null !=username) { %>
				${username},log out?
				<%message="logout";
			}
					
			else  { message="Registration" ;  %>
				Registration
			<%}
  			session.setAttribute("message",message);
		%>
  </a>
</div>
 
<br>
<br>
<br>
<div class="croplist">

<button class="button" style="vertical-align:middle" onClick="window.location.href='crop/head.jsp'"><span>Crop List</span></button><!-- add different location html page here!-->
<button class="button" style="vertical-align:middle" onClick="window.location.href='fruit/headFruit.jsp'"><span>Fruit List </span></button>
<button class="button" style="vertical-align:middle" onClick="window.location.href='vegetable/headveg.jsp'"><span> Vegetable List </span></button>
</div>
<br>
<br>

   <div class="w3-content w3-section" style="max-width:500px">
<img class="mySlides" src="image/01.jpg" style="width:100%;height:50%" >
<img class="mySlides" src="image/02.jpg" style="width:100%;height:50%" >
<img class="mySlides" src="image/03.jpg" style="width:100%;height:50%" >
<img class="mySlides" src="image/04.jpg" style="width:100%;height:50%" >
<img class="mySlides" src="image/05.jpg" style="width:100%;height:50%" >
<img class="mySlides" src="image/06.jpg" style="width:100%;height:50%" >
<img class="mySlides" src="image/07.jpg" style="width:100%;height:50%" >
<img class="mySlides" src="image/08.jpg" style="width:100%;height:50%" >
<img class="mySlides" src="image/09.jpeg" style="width:100%;height:50%" >
<img class="mySlides" src="image/010.jpg" style="width:100%;height:50%" >
<img class="mySlides" src="image/011.jpg" style="width:100%;height:50%" >
<img class="mySlides" src="image/012.jpg" style="width:100%;height:50%" >
<img class="mySlides" src="image/013.jpg" style="width:100%;height:50%" >
<img class="mySlides" src="image/014.jpeg" style="width:100%;height:50%" >
<img class="mySlides" src="image/015.jpg" style="width:100%;height:50%" >
<img class="mySlides" src="image/016.jpg" style="width:100%;height:50%" >
<img class="mySlides" src="image/017.jpg" style="width:100%;height:50%" >
<img class="mySlides" src="image/018.jpg" style="width:100%;height:50%" >
<img class="mySlides" src="image/019.jpeg" style="width:100%;height:50%" >
<img class="mySlides" src="image/020.jpg" style="width:100%;height:50%" >
<img class="mySlides" src="image/021.jpg" style="width:100%;height:50%" >
<img class="mySlides" src="image/022.jpg" style="width:100%;height:50%" >
<img class="mySlides" src="image/023.jpg" style="width:100%;height:50%" >
<img class="mySlides" src="image/024.jpg" style="width:100%;height:50%" >
<img class="mySlides" src="image/025.jpg" style="width:100%;height:50%" >
<img class="mySlides" src="image/025.jpg" style="width:100%;height:50%" >
<img class="mySlides" src="image/026.jpeg" style="width:100%;height:50%" >
<img class="mySlides" src="image/027.jpg" style="width:100%;height:50%" >
<img class="mySlides" src="image/028.jpg" style="width:100%;height:50%" >
<img class="mySlides" src="image/029.jpg" style="width:100%;height:50%" >
<img class="mySlides" src="image/030.jpeg" style="width:100%;height:50%" >
<img class="mySlides" src="image/031.jpg" style="width:100%;height:50%" >
<img class="mySlides" src="image/032.jpg" style="width:100%;height:50%" >
<img class="mySlides" src="image/033.jpg" style="width:100%;height:50%" >


<!-- image !-->
<script>
var myIndex = 0;
carousel();

function carousel() {
  var i;
  var x = document.getElementsByClassName("mySlides");
  for (i = 0; i < x.length; i++) {
    x[i].style.display = "none";  
  }
  myIndex++;
  if (myIndex > x.length) {myIndex = 1}    
  x[myIndex-1].style.display = "block";  
  setTimeout(carousel, 2000); // Change image every 2 seconds
}
</script>
</div>

<br>
<!-- 
<jsp:include page="footer.jsp" />  -->
</div>

</body>
</Html>