<HTML>
<Title> WaterMelon Fruit information</title>
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
  <a class="active" href="../cropList.jsp"><i class="fa fa-fw fa-th-list"></i> Crop Information</a> 
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
   <h1 class="w3-text-green" style="text-shadow:4px 4px 4px #444">
  <b> <center> Watermelon Fruit Information</center></b></h1>

   <div class="w3-content w3-section" style="max-width:500px">
   
<img class="mySlides" src="images/wm.jpg" style="width:100%;height:50%;" ></img>
<img class="mySlides" src="images/wm1.jpg" style="width:100%;height:50%;" ></img>
<img class="mySlides" src="images/wm2.jpg" style="width:100%;height:50%;" ></img>
<img class="mySlides" src="images/wm3.jpg" style="width:100%;height:50%;" ></img>
<img class="mySlides" src="images/wm4.jpg" style="width:100%;height:50%;" ></img>
<img class="mySlides" src="images/wm5.jpg" style="width:100%;height:50%;" ></img>
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
<b>Order:</b>&nbsp;	Cucurbitales
<br>
<b>Family:</b>&nbsp;	Cucurbitaceae
<br>
<b>Class:</b>&nbsp;	 &nbsp; -
<br>
<b>Genus:</b>&nbsp; 	Citrullus
<br>
<b>Species:</b>&nbsp; 	C. lanatus

</font>
</div>
<br>

<p><font size="4">  &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;  &emsp; &emsp;&emsp; &emsp;Citrullus lanatus is a plant species in the family Cucurbitaceae, a vine-like (scrambler and trailer) flowering plant originating in West Africa. It is cultivated for its fruit. The subdivision of this species into two varieties, watermelons (Citrullus lanatus (Thunb.) var. lanatus) and citron melons (Citrullus lanatus var. citroides (L. H. Bailey) Mansf.), originated with the erroneous synonymization of Citrullus lanatus (Thunb.) Matsum. & Nakai and Citrullus vulgaris Schrad. by L.H. Bailey in 1930. Molecular data including sequences from the original collection of Thunberg and other relevant type material, show that the sweet watermelon (Citrullus vulgaris Schrad.) and the bitter wooly melon Citrullus lanatus (Thunb.) Matsum. & Nakai are not closely related to each other.Since 1930, thousands of papers have misapplied the name Citrullus lanatus (Thunb.) 
Matsum. & Nakai for the watermelon, and a proposal to conserve the name with this meaning was accepted by the relevant nomenclatural committee and confirmed at the International Botanical Congress in Shenzhen in China in 2017.
The bitter South African melon first collected by Thunberg has become naturalized in semiarid regions of several continents, and is designated as a "pest plant" in parts of Western Australia where they are called pig melon

Watermelon (Citrullus lanatus) is a scrambling and trailing vine in the flowering plant family Cucurbitaceae. The species was long thought to have originated in southern Africa, but this was based on the erroneous synonymization by L. H. Bailey (1930) of a South African species with the cultivated watermelon.The error became apparent with DNA comparison of material of the cultivated watermelon seen and named by Linnaeus and the holotype of the South African species. There is evidence from seeds in Pharaoh tombs of watermelon cultivation in Ancient Egypt. Watermelon is grown in tropical and subtropical areas worldwide for its large edible fruit, also known as a watermelon, which is a special kind of berry with a hard rind and no internal division, botanically called a pepo. The sweet, juicy flesh is usually deep red to pink, with many black seeds, although seedless varieties have been cultivated. The fruit can be eaten raw or pickled and the rind is edible after cooking.

Considerable breeding effort has been put into disease-resistant varieties. Many cultivars are available that produce mature fruit within 100 days of planting the crop. In 2017, China produced about two-thirds of the world total of watermelons.


</font></p>

<p><font size="4"> &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;  &emsp; &emsp;&emsp; &emsp;The watermelon is an annual that has a prostrate or climbing habit. Stems are up to 3 m long and new growth has yellow or brown hairs. Leaves are 60 to 200 mm long and 40 to 150 mm wide. These usually have three lobes which are themselves lobed or doubly lobed. Plants have both male and female flowers on 40-mm-long hairy stalks. These are yellow, and greenish on the back.

This plant is listed on the Threatened Species Programme of the South African National Biodiversity Institute

The watermelon is a large annual plant with long, weak, trailing or climbing stems which are five-angled (five-sided) and up to 3 m (10 ft) long. Young growth is densely woolly with yellowish-brown hairs which disappear as the plant ages. The leaves are large, coarse, hairy pinnately-lobed and alternate; they get stiff and rough when old. The plant has branching tendrils. The white to yellow flowers grow singly in the leaf axils and the corolla is white or yellow inside and greenish-yellow on the outside. The flowers are unisexual, with male and female flowers occurring on the same plant (monoecious). The male flowers predominate at the beginning of the season; the female flowers, which develop later, have inferior ovaries. The styles are united into a single column. The large fruit is a kind of modified berry called a pepo with a thick rind (exocarp) and fleshy center (mesocarp and endocarp).Wild plants have fruits up to 20 cm (8 in) in diameter, while cultivated varieties may exceed 60 cm (24 in).
 The rind of the fruit is mid- to dark green and usually mottled or striped, and the flesh, containing numerous pips spread throughout the inside, can be red or pink (most commonly), orange, yellow, green or white.</font> </p>

<p><font size="4">Watermelons are tropical or subtropical plants and need temperatures higher than about 25 °C (77 °F) to thrive. On a garden scale, seeds are usually sown in pots under cover and transplanted into well-drained sandy loam with a pH between 5.5 and 7, and medium levels of nitrogen.

Major pests of the watermelon include aphids, fruit flies and root-knot nematodes. In conditions of high humidity, the plants are prone to plant diseases such as powdery mildew and mosaic virus.Some varieties often grown in Japan and other parts of the Far East are susceptible to fusarium wilt. Grafting such varieties onto disease-resistant rootstocks offers protection.


Seedless watermelon
The US Department of Agriculture recommends using at least one beehive per acre (4,000 m2 per hive) for pollination of conventional, seeded varieties for commercial plantings. Seedless hybrids have sterile pollen. This requires planting pollinizer rows of varieties with viable pollen. Since the supply of viable pollen is reduced and pollination is much more critical in producing the seedless variety, the recommended number of hives per acre (pollinator density) increases to three hives per acre (1,300 m2 per hive). Watermelons have a longer growing period than other melons, and can often take 85 days or more from the time of transplanting for the fruit to mature.

Farmers of the Zentsuji region of Japan found a way to grow cubic watermelons by growing the fruits in metal and glass boxes and making them assume the shape of the receptacle. The cubic shape was originally designed to make the melons easier to stack and store, but these "square watermelons" may be triple the price of normal ones, so appeal mainly to wealthy urban consumers Pyramid-shaped watermelons have also been developed and any polyhedral shape may potentially be used</font></p>
</div>
<br/>
<jsp:include page="footer.jsp"/>
</div>
</body>
</HTML>