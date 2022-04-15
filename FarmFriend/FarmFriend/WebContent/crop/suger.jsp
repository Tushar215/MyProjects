<HTML>
<Title>Sugercane crop information</title>
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
body {
	       background-image: url('images/n.jpg');
	      }
	
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
  <b> <center> Sugercane Crop Information</center></b></h1>

   <div class="w3-content w3-section" style="max-width:500px">
   
<img class="mySlides"src="images/cane.jpg" style="width:100%;height:50%;" ></img>
<img class="mySlides"src="images/cane1.jpg" style="width:100%;height:50%;" ></img>
<img class="mySlides"src="images/cane2.jpg" style="width:100%;height:50%;" ></img>
<img class="mySlides"src="images/cane3.jpg" style="width:100%;height:50%;" ></img>

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
<b>Order:</b>&nbsp;	Plantae
<BR>
<b>Family:</b>&nbsp;	Plantae
<BR>
<b>Subfamily:</b>&nbsp;	-
<BR>
<b>Genus:</b>&nbsp;	Saccharum
<BR>
<b>Species:</b>&nbsp; S. officinarum
<BR>
</font>
</div>


<p><font size="4"> &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;  &emsp; &emsp;&emsp; &emsp; Sugarcane, or sugar cane, or simply cane, are several species of tall perennial true grasses of the genus Saccharum, tribe Andropogoneae, used for sugar production. The plant is two to six metres (six to twenty feet) tall. It has stout, jointed, fibrous stalks that are rich in sucrose, a simple sugar which accumulates in the stalk internodes. Sugarcane belongs to the grass family Poaceae, an economically important seed plant family that includes maize, wheat, rice, and sorghum, and many forage crops. It is native to the warm temperate to tropical regions of South Asia, Southeast Asia, New Guinea, and South America</font></p>

<p><font size="4">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;  &emsp; &emsp;&emsp; &emsp;Sugarcane cultivation requires a tropical or subtropical climate, with a minimum of 60 cm (24 in) of annual moisture. It is one of the most efficient photosynthesizers in the plant kingdom. It is a C4 plant, able to convert up to 1% of incident solar energy into biomass.In prime growing regions, such as Mauritius, Dominican Republic, Puerto Rico, Peru, Brazil, Bolivia, Colombia, Guyana, Ecuador, Cuba, El Salvador, Jamaica, Bangladesh, India, Pakistan, Indonesia, Philippines, Malaysia, and Australia, sugarcane crops can produce over 15 kg/m2 of cane. Once a major crop of the southeastern region of the United States, sugarcane cultivation declined there during the late 20th century, and is primarily confined to small plantations in Florida, Louisiana, and southeast Texas in the 21st century. Sugarcane cultivation ceased in Hawaii when the last operating sugar plantation in the state shut down in 2016</font> </p>

<p><font size="4">MillingMain article: Sugar cane mill
Brown (top) and white sugar crystals
Photo of man holding bar that penetrates large tank
Manually extracting juice from sugarcane
Photo of truck hauling trailer
A truck hauls cane to a sugar mill in Florida
Sugarcane processing produces cane sugar (sucrose) from sugarcane. Other products of the processing include bagasse, molasses, and filtercake.

Bagasse, the residual dry fiber of the cane after cane juice has been extracted, is used for several purposes:

fuel for the boilers and kilns,
production of paper, paperboard products, and reconstituted panelboard,
agricultural mulch, and more,
as a raw material for production of chemicals.
Photo of shorter building with smoke coming out of smokestack next to five-story office building
Santa Elisa sugarcane processing plant in Sertãozinho, one of the largest and oldest in Brazil
The primary use of bagasse and bagasse residue is as a fuel source for the boilers in the generation of process steam in sugar plants. Dried filtercake is used as an animal feed supplement, fertilizer, and source of sugarcane wax.

Molasses is produced in two forms: Blackstrap, which has a characteristic strong flavor, and a purer molasses syrup. Blackstrap molasses is sold as a food and dietary supplement. It is also a common ingredient in animal feed, is used to produce ethanol and rum, and in the manufacturing of citric acid. Purer molasses syrups are sold as molasses, and may also be blended with maple syrup, invert sugars, or corn syrup. Both forms of molasses are used in baking.</font></p>
</div>
<br/>
<jsp:include page="footer.jsp" /> 
</div>
</body>
</HTML>