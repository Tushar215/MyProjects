<HTML>
<Title>Potato crop information</title>
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
  <b> <center> Potato Crop Information</center></b></h1>


<div class="w3-content w3-section" style="max-width:500px">
  <img class="mySlides" src="images/po.jpg" style="width:100%;height:50%;">
  <img class="mySlides" src="images/po1.jpg" style="width:100%;height:50%;">
  <img class="mySlides" src="images/po3.jpg" style="width:100%;height:50%;">
  <img class="mySlides" src="images/po2.jpg" style="width:100%;height:50%;">
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
<b>Class:</b>&nbsp;	-
<br>
<b>Genus:</b>&nbsp; 	Solanum
<br>
<b>Species:</b>&nbsp; S. tuberosum
<br>
</font>
</div>

<p><font size="4">  &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;  &emsp; &emsp;&emsp; &emsp;The potato is a root vegetable native to the Americas, a starchy tuber of the plant Solanum tuberosum, and the plant itself, a perennial in the family Solanaceae.

Wild potato species can be found throughout the Americas, from the United States to southern Chile. The potato was originally believed to have been domesticated by indigenous peoples of the Americas independently in multiple locations,but later genetic testing of the wide variety of cultivars and wild species traced a single origin for potatoes. In the area of present-day southern Peru and extreme northwestern Bolivia, from a species in the Solanum brevicaule complex, potatoes were domesticated approximately 7,000-10,000 years ago.In the Andes region of South America, where the species is indigenous, some close relatives of the potato are cultivated.

Potatoes were introduced to Europe from the Americas in the second half of the 16th century by the Spanish. Today they are a staple food in many parts of the world and an integral part of much of the world's food supply. As of 2014, potatoes were the world's fourth-largest food crop after maize (corn), wheat, and rice.

Following millennia of selective breeding, there are now over 1,000 different types of potatoes.Over 99% of presently cultivated potatoes worldwide descended from varieties that originated in the lowlands of south-central Chile, which have displaced formerly popular varieties from the Andes

The importance of the potato as a food source and culinary ingredient varies by region and is still changing. It remains an essential crop in Europe, especially Northern and Eastern Europe, where per capita production is still the highest in the world, while the most rapid expansion in production over the past few decades has occurred in southern and eastern Asia, with China and India leading the world in overall production as of 2014.

Being a nightshade similar to tomatoes, the vegetative and fruiting parts of the potato contain the toxin solanine and are not fit for human consumption. Normal potato tubers that have been grown and stored properly produce glycoalkaloids in amounts small enough to be negligible to human health, but if green sections of the plant (namely sprouts and skins) are exposed to light, the tuber can accumulate a high enough concentration of glycoalkaloids to affect human health</font></p>

<p><font size="4" >&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;  &emsp; &emsp;&emsp; &emsp;>Etymology
The English word potato comes from Spanish patata (the name used in Spain). The Royal Spanish Academy says the Spanish word is a hybrid of the Taíno batata ('sweet potato') and the Quechua papa ('potato'). The name originally referred to the sweet potato although the two plants are not closely related. The 16th-century English herbalist John Gerard referred to sweet potatoes as common potatoes, and used the terms bastard potatoes and Virginia potatoes for the species we now call potato. In many of the chronicles detailing agriculture and plants, no distinction is made between the two.Potatoes are occasionally referred to as Irish potatoes or white potatoes in the United States, to distinguish them from sweet potatoes.
The name spud for a small potato comes from the digging of soil (or a hole) prior to the planting of potatoes. The word has an unknown origin and was originally used as a term for a short knife or dagger, probably related to the Latin spad- a word root meaning 'sword'; compare Spanish espada, English spade and spadroon. It subsequently transferred over to a variety of digging tools. Around 1845, the name transferred to the tuber itself, the first record of this usage being in New Zealand English. The origin of the word spud has erroneously been attributed to an 18th-century activist group dedicated to keeping the potato out of Britain, calling itself The Society for the Prevention of Unwholesome Diet (S.P.U.D.). It was Mario Pei's 1949 The Story of Language that can be blamed for the word's false origin. Pei writes, "the potato, for its part, was in disrepute some centuries ago. Some Englishmen who did not fancy potatoes formed a Society for the Prevention of Unwholesome Diet. The initials of the main words in this title gave rise to spud." Like most other pre-20th century acronymic origins, this is false, and there is no evidence that a Society for the Prevention of Unwholesome Diet ever existed.</font> </p>

<p><font size="4">CharacteristicsFlowers of a potato plant
Potato plantsPotato plants are herbaceous perennials that grow about 60 cm (24 in) high, depending on variety, with the leaves dying back after flowering, fruiting and tuber formation. They bear white, pink, red, blue, or purple flowers with yellow stamens. In general, the tubers of varieties with white flowers have white skins, while those of varieties with colored flowers tend to have pinkish skins.Potatoes are mostly cross-pollinated by insects such as bumblebees, which carry pollen from other potato plants, though a substantial amount of self-fertilizing occurs as well. Tubers form in response to decreasing day length, although this tendency has been minimized in commercial varieties.

After flowering, potato plants produce small green fruits that resemble green cherry tomatoes, each containing about 300 seeds. Like all parts of the plant except the tubers, the fruit contain the toxic alkaloid solanine and are therefore unsuitable for consumption. All new potato varieties are grown from seeds, also called "true potato seed", "TPS" or "botanical seed" to distinguish it from seed tubers. New varieties grown from seed can be propagated vegetatively by planting tubers, pieces of tubers cut to include at least one or two eyes, or cuttings, a practice used in greenhouses for the production of healthy seed tubers. Plants propagated from tubers are clones of the parent, whereas those propagated from seed produce a range of different varieties.

Genetics
There are about 5,000 potato varieties worldwide. Three thousand of them are found in the Andes alone, mainly in Peru, Bolivia, Ecuador, Chile, and Colombia. They belong to eight or nine species, depending on the taxonomic school. Apart from the 5,000 cultivated varieties, there are about 200 wild species and subspecies, many of which can be cross-bred with cultivated varieties. Cross-breeding has been done repeatedly to transfer resistances to certain pests and diseases from the gene pool of wild species to the gene pool of cultivated potato species. Genetically modified varieties have met public resistance in the United States and in the European Union.
Russet potatoes
The major species grown worldwide is Solanum tuberosum (a tetraploid with 48 chromosomes), and modern varieties of this species are the most widely cultivated. There are also four diploid species (with 24 chromosomes): S. stenotomum, S. phureja, S. goniocalyx, and S. ajanhuiri. There are two triploid species (with 36 chromosomes): S. chaucha and S. juzepczukii. There is one pentaploid cultivated species (with 60 chromosomes): S. curtilobum. There are two major subspecies of Solanum tuberosum: andigena, or Andean; and tuberosum, or Chilean. The Andean potato is adapted to the short-day conditions prevalent in the mountainous equatorial and tropical regions where it originated; the Chilean potato, however, native to the Chiloé Archipelago, is adapted to the long-day conditions prevalent in the higher latitude region of southern Chile.

Organically grown Russet Burbanks
The International Potato Center, based in Lima, Peru, holds an ISO-accredited collection of potato germplasm. The international Potato Genome Sequencing Consortium announced in 2009 that they had achieved a draft sequence of the potato genome. The potato genome contains 12 chromosomes and 860 million base pairs, making it a medium-sized plant genome. More than 99 percent of all current varieties of potatoes currently grown are direct descendants of a subspecies that once grew in the lowlands of south-central Chile. Nonetheless, genetic testing of the wide variety of cultivars and wild species affirms that all potato subspecies derive from a single origin in the area of present-day southern Peru and extreme Northwestern Bolivia (from a species in the Solanum brevicaule complex).The wild Crop Wild Relatives Prebreeding project encourages the use of wild relatives in breeding programs. Enriching and preserving the gene bank collection to make potatoes adaptive to diverse environmental conditions is seen as a pressing issue due to climate change.

Most modern potatoes grown in North America arrived through European settlement and not independently from the South American sources, although at least one wild potato species, Solanum fendleri, naturally ranges from Peru into Texas, where it is used in breeding for resistance to a nematode species that attacks cultivated potatoes. A secondary center of genetic variability of the potato is Mexico, where important wild species that have been used extensively in modern breeding are found, such as the hexaploid Solanum demissum, as a source of resistance to the devastating late blight disease.[30] Another relative native to this region, Solanum bulbocastanum, has been used to genetically engineer the potato to resist potato blight.
Potatoes yield abundantly with little effort, and adapt readily to diverse climates as long as the climate is cool and moist enough for the plants to gather sufficient water from the soil to form the starchy tubers. Potatoes do not keep very well in storage and are vulnerable to moulds that feed on the stored tubers and quickly turn them rotten, whereas crops such as grain can be stored for several years with a low risk of rot. The yield of Calories per acre (about 9.2 million) is higher than that of maize (7.5 million), rice (7.4 million), wheat (3 million), or soybean (2.8 million)</font></p>
</div>
<br/>
<jsp:include page="footer.jsp"/>
</div>
</body>
</HTML>