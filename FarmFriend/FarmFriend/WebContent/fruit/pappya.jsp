<HTML>
<Title> Papaya Fruit information</title>
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
  <a  href="../home.jsp"><i class="fa fa-fw fa-home"></i> Home</a> 
  <a  class="active"href="../cropList.jsp"><i class="fa fa-fw fa-th-list"></i> Crop Information</a> 
  <a  href="../weatherData"><i class="fa fa-fw fa-map"></i>Weather Data</a> 
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

   <h1 class="w3-text-green" style="text-shadow:4px 4px 4px #444">
  <b> <center> Pappaya Fruit Information</center></b></h1>

   <div class="w3-content w3-section" style="max-width:500px">
   
<img class="mySlides" src="images/pa.jpg" style="width:100%;height:50%;" ></img>
<img class="mySlides" src="images/pa1.jpg" style="width:100%;height:50%;" ></img>
<img class="mySlides"src="images/pa2.jpg" style="width:100%;height:50%;" ></img>
<img class="mySlides"src="images/pa4.jpg" style="width:100%;height:50%;" ></img>
<img class="mySlides" src="images/pa5.jpg" style="width:100%;height:50%;" ></img>
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
<br>
<b>Order:</b>&nbsp;	Brassicales
<br>
<b>Family:</b>&nbsp;	Caricaceae
<br>
<b>Class:</b>&nbsp;	 &nbsp; Magnoliopsida
<br>
<b>Genus:</b>&nbsp; 	Carica
<br>
<b>Species:</b>&nbsp; 	P. glaucum
<br>
</font>
</div>

<p><font size="4">  &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;  &emsp; &emsp;&emsp; &emsp;The papaya (from Carib via Spanish), papaw or pawpaw  is the plant Carica papaya, one of the 22 accepted species in the genus Carica of the family Caricaceae Its origin is in the tropics of the Americas, perhaps from southern Mexico and neighboring Central America</font></p>

<p><font size="4">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;  &emsp; &emsp;&emsp; &emsp;The papaya is a small, sparsely branched tree, usually with a single stem growing from 5 to 10 m (16 to 33 ft) tall, with spirally arranged leaves confined to the top of the trunk. The lower trunk is conspicuously scarred where leaves and fruit were borne. The leaves are large, 50-70 cm (20-28 in) in diameter, deeply palmately lobed, with seven lobes. 
All parts of the plant contain latex in articulated laticifers. Papayas are dioecious. The flowers are 5-parted and highly dimorphic, the male flowers with the stamens fused to the petals. The female flowers have a superior ovary and five contorted petals loosely connected at the base:235 Male and female flowers are borne in the leaf axils, the males in multiflowered dichasia, and the female flowers in few-flowered dichasia.[citation needed] The pollen grains are elongated and approximately 35 microns in length.[citation needed] The flowers are sweet-scented, open at night, and are wind- or insect-pollinated.

The fruit is a large berry about 15-45 cm (5.9-17.7 in) long and 10-30 cm (3.9-11.8 in) in diameter.It is ripe when it feels soft (as soft as a ripe avocado or softer), and its skin has attained an amber to orange hue</font> </p>

<p><font size="4">Papaya plants grow in three sexes: male, female, and hermaphrodite. The male produces only pollen, never fruit. The female produces small, inedible fruits unless pollinated. The hermaphrodite can self-pollinate since its flowers contain both male stamens and female ovaries. Almost all commercial papaya orchards contain only hermaphrodites.

Originally from southern Mexico (particularly Chiapas and Veracruz), Central America, and northern South America,the papaya is now cultivated in most tropical countries. In cultivation, it grows rapidly, fruiting within 3 years. It is, however, highly frost-sensitive, limiting its production to tropical climates. Temperatures below ?2 °C (29 °F) are greatly harmful if not fatal. In Florida, California, and Texas, growth is generally limited to southern parts of the states. It prefers sandy, well-drained soil, as standing water will kill the plant within 24 hours.</font></p>
</div>
<br/>
<jsp:include page="footer.jsp"/>
</div>
</body>
</HTML>