<HTML>
<Title>Cotton crop information</title>
<header>
<link rel="stylesheet" href="css/logo.css">
<link rel="stylesheet" href="css/menu.css">
<link rel="stylesheet" href="css/div.css">

<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

<meta content="text/html; charset=iso-8859-2" http-equiv="Content-Type">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<style>
.mySlides {display:none;}

	
</style>
</header>

<body>
<div class="pageBorder">
<img  src="images/header.png" class="logo">
<div class="navbar">
  <a href="../home.jsp"><i class="fa fa-fw fa-home"></i> Home</a> 
  <a class="active" href="../cropList.jsp"><i class="fa fa-fw fa-th-list"></i> Crop Information</a> 
  <a href="../weatherData"><i class="fa fa-fw fa-map"></i>Weather Data</a> 
  <a href="../marketPricesServlet"><i class="fa fa-fw fa-usd"></i> Market Price </a>
  <a href="../FarmerSessionServlet"><i class="fa fa-fw fa-user"></i> 
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
 <div id="includedContent"></div>
 
   <h1 class="w3-text-green" style="text-shadow:4px 4px 4px #444">
  <b> <center> Cotton Crop Information</center></b></h1>

   <div class="w3-content w3-section" style="max-width:500px">
   
<img class="mySlides"src="images/cotton.jpg" style="width:100%; height:50%;" ></img>
<img class="mySlides"src="images/cotton1.jpg" style="width:100%;height:50%;" ></img>
<img class="mySlides"src="images/cotton2.jpg" style="width:100%;height:50%;" ></img>
<img class="mySlides"src="images/cotton3.jpg" style="width:100%;height:50%;" ></img>
</div>
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

<div class="contentdiv">

<div class="container">
<font size="5">
<b>Kingdom:</b> &nbsp; 	Plantae
<BR>
<b>Order:</b>&nbsp;	Malvales
<BR>
<b>Family:</b>&nbsp;	Malvaceae
<BR>
<b>Subfamily:</b>&nbsp;	Malvoideae
<BR>
<b>Genus:</b>&nbsp; 	Gossypium
<BR>
<b>Species:</b>&nbsp; Gossypium arboreum
<BR>
</font>
</div>

<p><font size="4"> &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;  &emsp; &emsp;&emsp; &emsp;Cotton is a soft, fluffy staple fiber that grows in a boll, or protective case, around the seeds of the cotton plants of the genus Gossypium in the mallow family Malvaceae. The fiber is almost pure cellulose. Under natural conditions, the cotton bolls will increase the dispersal of the seeds.

The plant is a shrub native to tropical and subtropical regions around the world, including the Americas, Africa, Egypt and India. The greatest diversity of wild cotton species is found in Mexico, followed by Australia and Africa.[1] Cotton was independently domesticated in the Old and New Worlds</font></p>

<p><font size="4"> &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;  &emsp; &emsp;&emsp; &emsp;The fiber is most often spun into yarn or thread and used to make a soft, breathable textile. The use of cotton for fabric is known to date to prehistoric times; fragments of cotton fabric dated to the fifth millennium BCE have been found in the Indus Valley Civilization, as well as fabric remnants dated back to 6000 BCE in Peru. Although cultivated since antiquity, it was the invention of the cotton gin that lowered the cost of production that led to its widespread use, and it is the most widely used natural fiber cloth in clothing today.</font> </p>

<p><font size="4">Current estimates for world production are about 25 million tonnes or 110 million bales annually, accounting for 2.5% of the world's arable land. India is the world's largest producer of cotton. The United States has been the largest exporter for many years.[2] In the United States, cotton is usually measured in bales, which measure approximately 0.48 cubic meters (17 cubic feet) and weigh 226.8 kilograms (500 pounds</font></p>
</div>
<br/>
<jsp:include page="footer.jsp"/>
</div>
</body>
</HTML>