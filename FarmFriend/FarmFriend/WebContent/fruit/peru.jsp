<HTML>
<Title>guava Fruit information</title>
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
  <b> <center> Guava Fruit Information</center></b></h1>

   <div class="w3-content w3-section" style="max-width:500px">
<img class="mySlides" src="images/gv.jpg" style="width:100%;height:50%;" ></img>
<img class="mySlides" src="images/gv1.jpg" style="width:100%;height:50%;" ></img>
<img class="mySlides" src="images/gv2.jpg" style="width:100%;height:50%;" ></img>
<img class="mySlides" src="images/gv3.jpg" style="width:100%;height:50%;" ></img>
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
<b>Order:</b>&nbsp;	Rosales
<br>
<b>Family:</b>&nbsp;Rosaceae
<br>
<b>Subfamily:</b>&nbsp;	 &nbsp; Amygdaloideae
<br>
<b>Genus:</b>&nbsp; 	Pyrus
<br>
<b>Species:</b>&nbsp; About 30 species
<br>
</font>
</div>
<br>

<p><font size="4">  &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;  &emsp; &emsp;&emsp; &emsp;Guava is a common tropical fruit cultivated in many tropical and subtropical regions.Psidium guajava (common guava, lemon guava) is a small tree in the myrtle family (Myrtaceae), native to Mexico, Central America, the Caribbean and northern South America.Although related species may also be called guavas, they belong to other species or genera, such as the pineapple guava, Acca sellowiana. In 2016, India was the largest producer of guavas, with 41% of the world total.</font></p>

<p><font size="4">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;  &emsp; &emsp;&emsp; &emsp;Guavas originated from an area thought to extend from Mexico or Central America and were distributed throughout tropical America and the Caribbean region.They were adopted as a crop in subtropical and tropical Asia, the southern United States (from Tennessee and North Carolina south, as well as the west and Hawaii), tropical Africa, South Asia, Southeast Asia, and Oceania. Guavas are now cultivated in many tropical and subtropical countries. Several species are grown commercially; apple guava and its cultivars are those most commonly traded internationally. Guavas also grow in southwestern Europe, specifically the Costa del Sol on Málaga, (Spain) and Greece where guavas have been commercially grown since the middle of the 20th century and they proliferate as cultivars.

Mature trees of most species are fairly cold-hardy and can survive temperatures slightly colder than 25 °F (?4 °C) for short periods of time, but younger plants will likely freeze to the ground.

Guavas were introduced to Florida in the 19th century and are now grown in Florida as far north as Sarasota, Chipley, Waldo and Fort Pierce. However, they are a primary host of the Caribbean fruit fly and must be protected against infestation in areas of Florida where this pest is present.
Guavas are of interest to home growers in subtropical areas as one of the few tropical fruits that can grow to fruiting size in pots indoors. When grown from seed, guavas bear fruit as soon as two years and as long as 40 years</font> </p>

<p><font size="4">Psidium species are used as food plants by the caterpillars of some Lepidoptera, mainly moths like the Ello Sphinx (Erinnyis ello), Eupseudosoma aberrans, E. involutum, and Hypercompe icasia. Mites, like Pronematus pruni and Tydeus munsteri, are known to be crop pests of the apple guava (P. guajava) and perhaps other species.The bacterium Erwinia psidii causes rot diseases of the apple guava.

Although the fruit is cultivated and favored by humans, many animals and birds consume it, readily dispersing the seeds in their droppings and, in Hawaii, strawberry guava (P. littorale) has become an aggressive invasive species threatening extinction to more than 100 other plant species. By contrast, several guava species have become rare due to habitat destruction and at least one (Jamaican guava, P. dumetorum), is already extinct.

Guava wood is used for meat smoking in Hawaii and is used at barbecue competitions across the United States. In Cuba and Mexico, the leaves are used in barbecues.

Fruit
Guava fruits, usually 4 to 12 centimetres (1.6 to 4.7 in) long, are round or oval depending on the species. They have a pronounced and typical fragrance, similar to lemon rind but less sharp. The outer skin may be rough, often with a bitter taste, or soft and sweet. Varying between species, the skin can be any thickness, is usually green before maturity, but may be yellow, maroon, or green when ripe. The pulp inside may be sweet or sour and off-white ("white" guavas) to deep pink ("red" guavas). The seeds in the central pulp vary in number and hardness, depending on species.</font></p>
</div>
<br/>
<jsp:include page="footer.jsp"/>
</div>
</body>
</HTML>