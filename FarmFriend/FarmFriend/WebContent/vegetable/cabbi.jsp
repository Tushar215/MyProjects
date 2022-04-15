<HTML>
<Title> Cabbage crop information</title>
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
  <b> <center> Cabbage  Information</center></b></h1>

<div class="w3-content w3-section" style="max-width:500px">
  <img class="mySlides" src="images/cb.jpg" style="width:100%;height:50%;">
  <img class="mySlides" src="images/cb1.jpg" style="width:100%;height:50%;">
  <img class="mySlides" src="images/cb2.jpg" style="width:100%;height:50%;">
  <img class="mySlides" src="images/cb3.jpg" style="width:100%;height:50%;">
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
<b>Origin:</b>&nbsp;	Europe, prior to 1000 BC
<br>
<b>Family:</b>&nbsp;	Caricaceae
<br>
<b>Rank:</b>&nbsp;	 &nbsp; Variety
<br>
<b>Variety:</b>&nbsp; Brassica oleracea var. capitata
<br>
<b>Higher classification:</b>&nbsp; Wild cabbage
<br>
</font>
</div>

<p><font size="4">  &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;  &emsp; &emsp;&emsp; &emsp;Cabbage or headed cabbage (comprising several cultivars of Brassica oleracea) is a leafy green, red (purple), or white (pale green) biennial plant grown as an annual vegetable crop for its dense-leaved heads. It is descended from the wild cabbage, B. oleracea var. oleracea, and belongs to the "cole crops" or brassicas, meaning it is closely related to broccoli and cauliflower (var. botrytis); Brussels sprouts (var. gemmifera); and savoy cabbage (var. sabauda).

Cabbage heads generally range from 0.5 to 4 kilograms (1 to 9 lb), and can be green, purple or white. Smooth-leafed, firm-headed green cabbages are the most common. Smooth-leafed purple cabbages and crinkle-leafed savoy cabbages of both colors are rarer. It is a multi-layered vegetable. Under conditions of long sunny days, such as those found at high northern latitudes in summer, cabbages can grow quite large. As of 2012, the heaviest cabbage was 62.71 kilograms (138.25 lb).

Cabbage was most likely domesticated somewhere in Europe before 1000 BC, although savoys were not developed until the 16th century AD. By the Middle Ages, cabbage had become a prominent part of European cuisine. Cabbage heads are generally picked during the first year of the plant's life cycle, but plants intended for seed are allowed to grow a second year and must be kept separate from other cole crops to prevent cross-pollination. Cabbage is prone to several nutrient deficiencies, as well as to multiple pests, and bacterial and fungal diseases.

Cabbages are prepared many different ways for eating; they can be pickled, fermented (for dishes such as sauerkraut), steamed, stewed, sautéed, braised, or eaten raw. Cabbage is a good source of vitamin K, vitamin C and dietary fiber. The Food and Agriculture Organization of the United Nations (FAO) reported that world production of cabbage and other brassicas for 2014 was 71.8 million metric tonnes, with China accounting for 47% of the world total.

</font></p>

<p><font size="4">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;  &emsp; &emsp;&emsp; &emsp;Taxonomy and etymology

Cabbage
Cabbage (Brassica oleracea or B. oleracea var. capitata, var. tuba, var. sabaudaor var. acephala is a member of the genus Brassica and the mustard family, Brassicaceae. Several other cruciferous vegetables (sometimes known as cole crops) are considered cultivars of B. oleracea, including broccoli, collard greens, brussels sprouts, kohlrabi and sprouting broccoli. All of these developed from the wild cabbage B. oleracea var. oleracea, also called colewort or field cabbage. This original species evolved over thousands of years into those seen today, as selection resulted in cultivars having different characteristics, such as large heads for cabbage, large leaves for kale and thick stems with flower buds for broccoli.

The varietal epithet capitata is derived from the Latin word for "having a head". B. oleracea and its derivatives have hundreds of common names throughout the world

"Cabbage" was originally used to refer to multiple forms of B. oleracea, including those with loose or non-existent heads.[6] A related species, Brassica rapa, is commonly named Chinese, napa or celery cabbage, and has many of the same uses.It is also a part of common names for several unrelated species. These include cabbage bark or cabbage tree (a member of the genus Andira) and cabbage palms, which include several genera of palms such as Mauritia, Roystonea oleracea, Acrocomia and Euterpe oenocarpus.

The original family name of brassicas was Cruciferae, which derived from the flower petal pattern thought by medieval Europeans to resemble a crucifix.[10] The word brassica derives from bresic, a Celtic word for cabbage.[6] Many European and Asiatic names for cabbage are derived from the Celto-Slavic root cap or kap, meaning "head".[11] The late Middle English word cabbage derives from the word caboche ("head"), from the Picard dialect of Old French. This in turn is a variant of the Old French caboce.[12] Through the centuries, "cabbage" and its derivatives have been used as slang for numerous items, occupations and activities. Cash and tobacco have both been described by the slang "cabbage", while "cabbage-head" means a fool or stupid person and "cabbaged" means to be exhausted or, vulgarly, in a vegetative state.</font> </p>

<p><font size="4">Description

The cabbage inflorescence, which appears in the plant's second year of growth, features white or yellow flowers, each with four perpendicularly arranged petals.
Cabbage seedlings have a thin taproot and cordate (heart-shaped) cotyledon. The first leaves produced are ovate (egg-shaped) with a lobed petiole. Plants are 40-60 cm (16-24 in) tall in their first year at the mature vegetative stage, and 1.5-2.0 m (4.9-6.6 ft) tall when flowering in the second year.[14] Heads average between 0.5 and 4 kg (1 and 8 lb), with fast-growing, earlier-maturing varieties producing smaller heads.[15] Most cabbages have thick, alternating leaves, with margins that range from wavy or lobed to highly dissected; some varieties have a waxy bloom on the leaves. Plants have root systems that are fibrous and shallow.[10] About 90 percent of the root mass is in the upper 20-30 cm (8-12 in) of soil; some lateral roots can penetrate up to 2 m (6.6 ft) deep.

The inflorescence is an unbranched and indeterminate terminal raceme measuring 50-100 cm (20-40 in) tall, with flowers that are yellow or white. Each flower has four petals set in a perpendicular pattern, as well as four sepals, six stamens, and a superior ovary that is two-celled and contains a single stigma and style. Two of the six stamens have shorter filaments. The fruit is a silique that opens at maturity through dehiscence to reveal brown or black seeds that are small and round in shape. Self-pollination is impossible, and plants are cross-pollinated by insects.[10] The initial leaves form a rosette shape comprising 7 to 15 leaves, each measuring 25-35 cm (10-14 in) by 20-30 cm (8-12 in);[14] after this, leaves with shorter petioles develop and heads form through the leaves cupping inward.

Many shapes, colors and leaf textures are found in various cultivated varieties of cabbage. Leaf types are generally divided between crinkled-leaf, loose-head savoys and smooth-leaf firm-head cabbages, while the color spectrum includes white and a range of greens and purples. Oblate, round and pointed shapes are found.[16]

Cabbage has been selectively bred for head weight and morphological characteristics, frost hardiness, fast growth and storage ability. The appearance of the cabbage head has been given importance in selective breeding, with varieties being chosen for shape, color, firmness and other physical characteristics.[17] Breeding objectives are now focused on increasing resistance to various insects and diseases and improving the nutritional content of cabbage.[18] Scientific research into the genetic modification of B. oleracea crops, including cabbage, has included European Union and United States explorations of greater insect and herbicide resistance.</font></p>
</div>
<br/>
<jsp:include page="footer.jsp"/>
</div>
</body>
</HTML>