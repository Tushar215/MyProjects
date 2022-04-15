<HTML>
<Title> Tomato crop information</title>
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
 
  <h1 class="w3-text-green" style="text-shadow::4px 4px 4px #444">
  <b> <center> Tomato Information</center></b></h1>


<div class="w3-content w3-section" style="max-width:500px">
  <img class="mySlides" src="images/tm.jpg" style="width:100%;height:50%;">
  <img class="mySlides" src="images/tm1.jpg" style="width:100%;height:50%;">
  <img class="mySlides" src="images/tm2.jpg" style="width:100%;height:50%;">
  <img class="mySlides" src="images/tm3.jpg" style="width:100%;height:50%;">
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
<b>Order:</b>&nbsp;	Solanales
<br>
<b>Family:</b>&nbsp;	Solanaceae
<br>
<b>Class:</b>&nbsp;	 &nbsp; Magnoliopsida
<br>
<b>Genus:</b>&nbsp; 	Solanum
<br>
<b>Species:</b>&nbsp; 	S. lycopersicum
<br>
</font>
</div>

<p><font size="4">  &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;  &emsp; &emsp;&emsp; &emsp;The tomato is the edible, often red, berry of the plant Solanum lycopersicum,commonly known as a tomato plant. The species originated in western South America and Central America. The Nahuatl (Aztec language) word tomatl gave rise to the Spanish word tomate, from which the English word tomato derived. Its domestication and use as a cultivated food may have originated with the indigenous peoples of Mexico. The Aztecs used tomatoes in their cooking at the time of the Spanish conquest of the Aztec Empire, and after the Spanish encountered the tomato for the first time after their contact with the Aztecs, they brought the plant to Europe. From there, the tomato was introduced to other parts of the European-colonized world during the 16th century
Tomatoes are a significant source of umami flavor The tomato is consumed in diverse ways, raw or cooked, in many dishes, sauces, salads, and drinks. While tomatoes are fruits-botanically classified as berries-they are commonly used as a vegetable ingredient or side dish.

Numerous varieties of the tomato plant are widely grown in temperate climates across the world, with greenhouses allowing for the production of tomatoes throughout all seasons of the year. Tomato plants typically grow to 1-3 meters (3-10 ft) in height. They are vines that have a weak stem that sprawls and typically needs support. Indeterminate tomato plants are perennials in their native habitat, but are cultivated as annuals. Determinate, or bush, plants are annuals that stop growing at a certain height and produce a crop all at once. The size of the tomato varies according to the cultivar, with a range of 0.5-4 inches (1.3-10.2 cm) in width.</font></p>

<p><font size="4"> &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;  &emsp; &emsp;&emsp; &emsp;Etymology
The word "tomato" comes from the Spanish tomate, which in turn comes from the Nahuatl word tomatl , meaning "the swelling fruit". The native Mexican tomatillo is tomate (in Nahuatl: tomatl About this soundpronunciation (help.info), meaning "fat water" or "fat thing"). When Aztecs started to cultivate the Andean fruit to be larger, sweeter, and red, they called the new species xitomatl ("plump with navel" or "fat water with navel"). The scientific species epithet lycopersicum is interpreted literally from Latin in the 1753 book, Species Plantarum, as "wolfpeach", where wolf is from lyco and peach is from persicum.

Pronunciation
The usual pronunciations of "tomato" are  and have become a symbol for nitpicking pronunciation disputes.[citation needed] In this capacity, it has even become an American and British slang term: saying  when presented with two choices can mean "What's the difference?" or "It's all the same to me".[citation needed]

Fruit versus vegetable

Tomatoes are considered a fruit or vegetable depending on context. According to Encyclopedia Britannica, tomatoes are a fruit labeled in grocery stores as a vegetable due to (the taste) and nutritional purposes.

Tomatoes plain and sliced
Botanically, a tomato is a fruit-a berry, consisting of the ovary, together with its seeds, of a flowering plant. However, the tomato is considered a "culinary vegetable" because it has a much lower sugar content than culinary fruits; it is typically served as part of a salad or main course of a meal, rather than as a dessert. Tomatoes are not the only food source with this ambiguity; bell peppers, cucumbers, green beans, eggplants, avocados, and squashes of all kinds (such as zucchini and pumpkins) are all botanically fruit, yet cooked as vegetables. This has led to legal dispute in the United States. In 1887, U.S. tariff laws that imposed a duty on vegetables, but not on fruit, caused the tomato's status to become a matter of legal importance. The U.S. Supreme Court settled this controversy on May 10, 1893, by declaring that the tomato is a vegetable, based on the popular definition that classifies vegetables by use-they are generally served with dinner and not dessert (Nix v. Hedden (149 U.S. 304)). The holding of this case applies only to the interpretation of the Tariff of 1883, and the court did not purport to reclassify the tomato for botanical or other purposes</font> </p>

<p><font size="4">Tomato plants are vines, initially decumbent, typically growing 180 cm (6 ft) or more above the ground if supported, although erect bush varieties have been bred, generally 100 cm (3 ft) tall or shorter. Indeterminate types are "tender" perennials, dying annually in temperate climates (they are originally native to tropical highlands), although they can live up to three years in a greenhouse in some cases. Determinate types are annual in all climates.[citation needed]

Tomato plants are dicots, and grow as a series of branching stems, with a terminal bud at the tip that does the actual growing. When that tip eventually stops growing, whether because of pruning or flowering, lateral buds take over and grow into other, fully functional, vines.

Tomato vines are typically pubescent, meaning covered with fine short hairs. These hairs facilitate the vining process, turning into roots wherever the plant is in contact with the ground and moisture, especially if the vine's connection to its original root has been damaged or severed.[citation needed
Most tomato plants have compound leaves, and are called regular leaf (RL) plants, but some cultivars have simple leaves known as potato leaf (PL) style because of their resemblance to that particular relative. Of RL plants, there are variations, such as rugose leaves, which are deeply grooved, and variegated, angora leaves, which have additional colors where a genetic mutation causes chlorophyll to be excluded from some portions of the leaves.

The leaves are 10-25 cm (4-10 in) long, odd pinnate, with five to 9 leaflets on petioles,[11] each leaflet up to 8 cm (3 in) long, with a serrated margin; both the stem and leaves are densely glandular-hairy.[citation needed]

Their flowers, appearing on the apical meristem, have the anthers fused along the edges, forming a column surrounding the pistil's style. Flowers in domestic cultivars can be self-fertilizing. The flowers are 1-2 cm (0.4-0.8 in) across, yellow, with five pointed lobes on the corolla; they are borne in a cyme of three to 12 together.[citation needed]

Although in culinary terms, tomato is regarded as a vegetable, its fruit is classified botanically as a berry. As a true fruit, it develops from the ovary of the plant after fertilization, its flesh comprising the pericarp walls. The fruit contains hollow spaces full of seeds and moisture, called locular cavities. These vary, among cultivated species, according to type. Some smaller varieties have two cavities, globe-shaped varieties typically have three to five, beefsteak tomatoes have a great number of smaller cavities, while paste tomatoes have very few, very small cavities.

For propagation, the seeds need to come from a mature fruit, and be dried or fermented before germination.</font></p>
</div>
<br/>
<jsp:include page="footer.jsp"/>
</div>
</body>
</HTML>