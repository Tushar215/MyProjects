<HTML>
<Title>Grapes Fruit information</title>
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
  <a  class="active" href="../cropList.jsp"><i class="fa fa-fw fa-th-list"></i> Crop Information</a> 
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
  <b> <center> Grapes Fruit Information</center></b></h1>

   <div class="w3-content w3-section" style="max-width:500px">
   
<img class="mySlides"src="images/grapes.jpg" style="width:100%;height:50%;" ></img>
<img class="mySlides"src="images/grapes1.jpg" style="width:100%;height:50%;" ></img>
<img class="mySlides"src="images/grapes2.jpg" style="width:100%;height:50%;" ></img>
<img class="mySlides"src="images/grapes3.jpg" style="width:100%;height:50%;" ></img>
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
<b>Order:</b>&nbsp;	Vitales
<br>
<b>Family:</b>&nbsp;	Vitaceae
<br>
<b>Class:</b>&nbsp;	 &nbsp; -
<br>
<b>Genus:</b>&nbsp; 	Vitis
<br>
<b>Species:</b>&nbsp; V. vinifera
</font>
</div>
<br>

<p><font size="4">  &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;  &emsp; &emsp;&emsp; &emsp;A grape is a fruit, botanically a berry, of the deciduous woody vines of the flowering plant genus Vitis.

Grapes can be eaten fresh as table grapes or they can be used for making wine, jam, grape juice, jelly, grape seed extract, raisins, vinegar, and grape seed oil. Grapes are a non-climacteric type of fruit, generally occurring in clusters.</font></p>

<p><font size="4">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;  &emsp; &emsp;&emsp; &emsp;The cultivation of the domesticated grape began 6,000-8,000 years ago in the Near East. Yeast, one of the earliest domesticated microorganisms, occurs naturally on the skins of grapes, leading to the discovery of alcoholic drinks such as wine. The earliest archeological evidence for a dominant position of wine-making in human culture dates from 8,000 years ago in Georgia.

The oldest known winery was found in Armenia, dating to around 4000 BC. By the 9th century AD the city of Shiraz was known to produce some of the finest wines in the Middle East. Thus it has been proposed that Syrah red wine is named after Shiraz, a city in Persia where the grape was used to make Shirazi wine

Ancient Egyptian hieroglyphics record the cultivation of purple grapes, and history attests to the ancient Greeks, Phoenicians, and Romans growing purple grapes both for eating and wine production.The growing of grapes would later spread to other regions in Europe, as well as North Africa, and eventually in North America.

In North America, native grapes belonging to various species of the genus Vitis proliferate in the wild across the continent, and were a part of the diet of many Native Americans, but were considered by early European colonists to be unsuitable for wine. In the 19th century, Ephraim Bull of Concord, Massachusetts, cultivated seeds from wild Vitis labrusca vines to create the Concord grape which would become an important agricultural crop in the United States.</font> </p>

<p><font size="4">Grape juice is obtained from crushing and blending grapes into a liquid. The juice is often sold in stores or fermented and made into wine, brandy, or vinegar. Grape juice that has been pasteurized, removing any naturally occurring yeast, will not ferment if kept sterile, and thus contains no alcohol. In the wine industry, grape juice that contains 7-23% of pulp, skins, stems and seeds is often referred to as "must". In North America, the most common grape
 juice is purple and made from Concord grapes, while white grape juice is commonly made 
from Niagara grapes, both of which are varieties of native American grapes, a different species from European wine grapes. In California, Sultana (known there as Thompson Seedless) grapes are sometimes diverted from the raisin or table market to produce white juice.

Pomace and phytochemicals
Winemaking from red and white grape flesh and skins produces substantial quantities of organic residues, collectively called pomace (also "marc"), which includes crushed skins, seeds, stems, and leaves generally used as compostGrape pomace - some 10-30% of the total mass of grapes crushed - contains various phytochemicals, such as unfermented sugars, alcohol, polyphenols, tannins, anthocyanins, and numerous other compounds, some of which are harvested and extracted for commercial applications (a process sometimes called "valorization" of the pomace).
Skin
Anatomical-style diagram of three grapes on their stalks. Two of the grapes are shown in cross-section with all their internal parts labeled.
Grape cross-section
Anthocyanins tend to be the main polyphenolics in purple grapes, whereas flavan-3-ols (i.e. catechins) are the more abundant class of polyphenols in white varieties. Total phenolic content is higher in purple varieties due almost entirely to anthocyanin density in purple grape skin compared to absence of anthocyanins in white grape skin.Phenolic content of grape skin varies with cultivar, soil composition, climate, geographic origin, and cultivation practices or exposure to diseases, such as fungal infections.

Muscadine grapes contain a relatively high phenolic content among dark grapes. In muscadine skins, ellagic acid, myricetin, quercetin, kaempferol, and trans-resveratrol are major phenolics.

The flavonols syringetin, syringetin 3-O-galactoside, laricitrin and laricitrin 3-O-galactoside are also found in purple grape but absent in white grape.

Seeds
Main articles: Grape seed extract and Grape seed oil
Muscadine grape seeds contain about twice the total polyphenol content of skins. Grape seed oil from crushed seeds is used in cosmeceuticals and skincare products. Grape seed oil, including tocopherols (vitamin E) and high contents of phytosterols and polyunsaturated fatty acids such as linoleic acid, oleic acid, and alpha-linolenic acid</font></p>
</div>
<br/>
<jsp:include page="footer.jsp"/>
</div>
</body>
</HTML>