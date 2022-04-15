<HTML>
<Title>Banana Fruit information</title>
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
  <a  href="home.jsp"><i class="fa fa-fw fa-home"></i> Home</a> 
  <a  class="../active" href="../cropList.jsp"><i class="fa fa-fw fa-th-list"></i> Crop Information</a> 
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
 <div id="includedContent"></div>
  <h1 class="w3-text-green" style="text-shadow:4px 4px 4px  #444">
  <b> <center> Banana Fruit Information</center></b></h1>


<div class="w3-content w3-section" style="max-width:500px">
  <img class="mySlides" src="images/baan.jpg" style="width:100%;height:50%;">
  <img class="mySlides" src="images/ban.jpg" style="width:100%";height:50%;>
  <img class="mySlides" src="images/ban1.jpg" style="width:100%";height:50%;>
  <img class="mySlides" src="images/ban2.jpg" style="width:100%";height:50%;>
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
<b>Order:</b>&nbsp;	Zingiberales
<br>
<b>Family:</b>&nbsp;	Musaceae
<br>
<b>Class:</b>&nbsp;	 &nbsp; -
<br>
<b>Genus:</b>&nbsp; 	Musa
<br>
<b>Species:</b>&nbsp; Musa acuminata 
</font>
</div>
<br>

<p><font size="4">  &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;  &emsp; &emsp;&emsp; &emsp; A banana is an edible fruit - botanically a berry produced by several kinds of large herbaceous flowering plants in the genus Musa. In some countries, bananas used for cooking may be called "plantains", distinguishing them from dessert bananas. The fruit is variable in size, color, and firmness, but is usually elongated and curved, with soft flesh rich in starch covered with a rind, which may be green, yellow, red, purple, or brown when ripe. The fruits grow in clusters hanging from the top of the plant. Almost all modern edible seedless (parthenocarp) bananas come from two wild species - Musa acuminata and Musa balbisiana. The scientific names of most cultivated bananas are Musa acuminata, Musa balbisiana, and Musa × paradisiaca for the hybrid Musa acuminata × M. balbisiana, depending on their genomic constitution. The old scientific name for this hybrid, Musa sapientum, is no longer used.

Musa species are native to tropical Indomalaya and Australia, and are likely to have been first domesticated in Papua New Guinea. They are grown in 135 countries primarily for their fruit, and to a lesser extent to make fiber, banana wine, and banana beer and as ornamental plants. The world's largest producers of bananas in 2017 were India and China, which together accounted for approximately 38% of total production.

Worldwide, there is no sharp distinction between "bananas" and "plantains". Especially in the Americas and Europe, "banana" usually refers to soft, sweet, dessert bananas, particularly those of the Cavendish group, which are the main exports from banana-growing countries. By contrast, Musa cultivars with firmer, starchier fruit are called "plantains". In other regions, such as Southeast Asia, many more kinds of banana are grown and eaten, so the binary distinction is not useful and is not made in local languages.

The term "banana" is also used as the common name for the plants that produce the fruit.This can extend to other members of the genus Musa, such as the scarlet banana (Musa coccinea), the pink banana (Musa velutina), and the Fe'i bananas. It can also refer to members of the genus Ensete, such as the snow banana (Ensete glaucum) and the economically important false banana (Ensete ventricosum). Both genera are in the banana family, Musaceae.


</font></p>

<p><font size="4">     &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;  &emsp; &emsp;&emsp; &emsp;  The banana plant is the largest herbaceous flowering plant. All the above-ground parts of a banana plant grow from a structure usually called a "corm".Plants are normally tall and fairly sturdy, and are often mistaken for trees, but what appears to be a trunk is actually a "false stem" or pseudostem. Bananas grow in a wide variety of soils, as long as the soil is at least 60 cm deep, has good drainage and is not compacted. The leaves of banana plants are composed of a "stalk" (petiole) and a blade (lamina). The base of the petiole widens to form a sheath; the tightly packed sheaths make up the pseudostem, which is all that supports the plant. The edges of the sheath meet when it is first produced, making it tubular. As new growth occurs in the centre of the pseudostem the edges are forced apart. Cultivated banana plants vary in height depending on the variety and growing conditions. Most are around 5 m (16 ft) tall, with a range from 'Dwarf Cavendish' plants at around 3 m (10 ft) to 'Gros Michel' at 7 m (23 ft) or more. Leaves are spirally arranged and may grow 2.7 metres (8.9 ft) long and 60 cm (2.0 ft) wide. They are easily torn by the wind, resulting in the familiar frond look.

When a banana plant is mature, the corm stops producing new leaves and begins to form a flower spike or inflorescence. A stem develops which grows up inside the pseudostem, carrying the immature inflorescence until eventually it emerges at the top.Each pseudostem normally produces a single inflorescence, also known as the "banana heart". (More are sometimes produced; an exceptional plant in the Philippines produced five.) After fruiting, the pseudostem dies, but offshoots will normally have developed from the base, so that the plant as a whole is perennial. In the plantation system of cultivation, only one of the offshoots will be allowed to develop in order to maintain spacing. The inflorescence contains many bracts (sometimes incorrectly referred to as petals) between rows of flowers. The female flowers (which can develop into fruit) appear in rows further up the stem (closer to the leaves) from the rows of male flowers. The ovary is inferior, meaning that the tiny petals and other flower parts appear at the tip of the ovary.

The banana fruits develop from the banana heart, in a large hanging cluster, made up of tiers (called "hands"), with up to 20 fruit to a tier. The hanging cluster is known as a bunch, comprising 3-20 tiers, or commercially as a "banana stem", and can weigh 30-50 kilograms (66-110 lb). Individual banana fruits (commonly known as a banana or "finger") average 125 grams (0.276 lb), of which approximately 75% is water and 25% dry matter (nutrient table, lower right).

The fruit has been described as a "leathery berry".There is a protective outer layer (a peel or skin) with numerous long, thin strings (the phloem bundles), which run lengthwise between the skin and the edible inner portion. The inner part of the common yellow dessert variety can be split lengthwise into three sections that correspond to the inner portions of the three carpels by manually deforming the unopened fruit. In cultivated varieties, the seeds are diminished nearly to non-existence; their remnants are tiny black specks in the interior of the fruit.</font> </p>

<p><font size="4">As with all potassium-containing objects on Earth, including many common foods and people, bananas emit radioactivity at very low levels occurring naturally from potassium-40 (40K or K-40), which is one of several isotopes of potassium.The banana equivalent dose of radiation was developed in 1995 as a simple teaching-tool to educate the public about the natural, small amount of K-40 radiation occurring in every human and in common foods - where the banana was used as an example.The K-40 in a banana contains about 15 becquerels or 0.1 micro-sieverts (units of radioactivity exposure), an amount that does not add to the total body radiation dose when a banana is consumed. The radiation exposure from consuming one banana is approximately 1% of the average daily exposure to radiation, or about 50 times less than a typical x-ray in a dental exam and 400 times less than taking a commercial flight across the United States.

Etymology
The word banana is thought to be of West African origin, possibly from the Wolof word banaana, and passed into English via Spanish or Portuguese.

Taxonomy

The Musa 'Nendran' cultivar grown widely in the Indian state of Kerala is a member of the AAB cultivar group

Banana plants, Mahamaya Lake, Chittagong, Bangladesh
The genus Musa was created by Carl Linnaeus in 1753. The name may be derived from Antonius Musa, physician to the Emperor Augustus, or Linnaeus may have adapted the Arabic word for banana, mauz. The old biological name Musa sapientum = "Muse of the wise" arose because of homophony in Latin with the classical Muses.

Musa is in the family Musaceae. The APG III system assigns Musaceae to the order Zingiberales, part of the commelinid clade of the monocotyledonous flowering plants. Some 70 species of Musa were recognized by the World Checklist of Selected Plant Families as of January 2013; several produce edible fruit, while others are cultivated as ornamentals.

The classification of cultivated bananas has long been a problematic issue for taxonomists. Linnaeus originally placed bananas into two species based only on their uses as food: Musa sapientum for dessert bananas and Musa paradisiaca for plantains. More species names were added, but this approach proved to be inadequate for the number of cultivars in the primary center of diversity of the genus, Southeast Asia. Many of these cultivars were given names that were later discovered to be synonyms.
In a series of papers published from 1947 onwards, Ernest Cheesman showed that Linnaeus's Musa sapientum and Musa paradisiaca were cultivars and descendants of two wild seed-producing species, Musa acuminata and Musa balbisiana, both first described by Luigi Aloysius Colla Cheesman recommended the abolition of Linnaeus's species in favor of reclassifying bananas according to three morphologically distinct groups of cultivars - those primarily exhibiting the botanical characteristics of Musa balbisiana, those primarily exhibiting the botanical characteristics of Musa acuminata, and those with characteristics of both.Researchers Norman Simmonds and Ken Shepherd proposed a genome-based nomenclature system in 1955. This system eliminated almost all the difficulties and inconsistencies of the earlier classification of bananas based on assigning scientific names to cultivated varieties. Despite this, the original names are still recognized by some authorities, leading to confusion.</font></p>
</div>
<br/>
<jsp:include page="footer.jsp"/>
</div>
</body>
</HTML>