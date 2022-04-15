<HTML>
<Title>Orange Fruit information</title>
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
  <b> <center> Orange Fruit Information</center></b></h1>

   <div class="w3-content w3-section" style="max-width:500px">
   
<img class="mySlides" src="images/orr.jpg" style="width:100%;height:50%;" ></img>
<img class="mySlides" src="images/or1.jpg" style="width:100%;height:50%;" ></img>
<img class="mySlides" src="images/or2.jpg" style="width:100%;height:50%;" ></img>
<img class="mySlides" src="images/or3.jpg" style="width:100%;height:50%;" ></img>
<img class="mySlides"src="images/or4.jpg" style="width:100%;height:50%;" ></img>
<img class="mySlides"src="images/or.jpg" style="width:100%;height:50%;" ></img>
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
<b>Order:</b>&nbsp;	Sapindales
<br>
<b>Family:</b>&nbsp;	Rutaceae
<br>
<b>Class:</b>&nbsp;	 &nbsp; -
<br>
<b>Genus:</b>&nbsp; 	Rutaceae
<br>
<b>Species:</b>&nbsp; 	C. reticulata
</font>
</div>
<br>

<p><font size="4">  &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;  &emsp; &emsp;&emsp; &emsp;The orange is the fruit of the citrus species Citrus × sinensis in the family Rutaceae, native to China.It is also called sweet orange, to distinguish it from the related Citrus × aurantium, referred to as bitter orange. The sweet orange reproduces asexually (apomixis through nucellar embryony); varieties of sweet orange arise through mutations.

The orange is a hybrid between pomelo (Citrus maxima) and mandarin (Citrus reticulata). The chloroplast genome, and therefore the maternal line, is that of pomelo. The sweet orange has had its full genome sequenced.

The orange originated in Ancient China and the earliest mention of the sweet orange was in Chinese literature in 314 BC. As of 1987, orange trees were found to be the most cultivated fruit tree in the world. Orange trees are widely grown in tropical and subtropical climates for their sweet fruit. The fruit of the orange tree can be eaten fresh, or processed for its juice or fragrant peel.As of 2012, sweet oranges accounted for approximately 70% of citrus production.</font></p>

<p><font size="4">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;  &emsp; &emsp;&emsp; &emsp;All citrus trees belong to the single genus Citrus and remain almost entirely interfertile. This includes grapefruits, lemons, limes, oranges, and various other types and hybrids. As the interfertility of oranges and other citrus has produced numerous hybrids and cultivars, and bud mutations have also been selected, citrus taxonomy is fairly controversial, confusing or inconsistent.The fruit of any citrus tree is considered a hesperidium, a kind of modified berry; it is covered by a rind originated by a rugged thickening of the ovary wall.

Different names have been given to the many varieties of the species. Orange applies primarily to the sweet orange - Citrus sinensis (L.) Osbeck. The orange tree is an evergreen, flowering tree, with an average height of 9 to 10 m (30 to 33 ft), although some very old specimens can reach 15 m (49 ft). Its oval leaves, alternately arranged, are 4 to 10 cm (1.6 to 3.9 in) long and have crenulate margins. Sweet oranges grow in a range of different sizes, and shapes varying from spherical to oblong. Inside and attached to the rind is a 
porous white tissue, the white, bitter mesocarp or albedo (pith).The orange contains a number of distinct carpels (segments) inside, typically about ten, each delimited by a membrane, and containing many juice-filled vesicles and usually a few seeds (pips).When unripe, the fruit is green. The grainy irregular rind of the ripe fruit can range from bright orange to yellow-orange, but frequently retains green patches or, under warm climate conditions, remains entirely green. Like all other citrus fruits, the sweet orange is non-climacteric. The Citrus sinensis group is subdivided into four classes with distinct characteristics: common oranges, blood or pigmented oranges, navel oranges, and acidless oranges.
Other citrus groups also known as oranges are:

Mandarin orange (Citrus reticulata) is an original species of citrus, and is a progenitor of the common orange.
Bitter orange (Citrus aurantium), also known as Seville orange, sour orange (especially when used as rootstock for a sweet orange tree), bigarade orange and marmalade orange. Like the sweet orange, it is a pomelo x mandarin hybrid, but arose from a distinct hybridization event.
Bergamot orange (Citrus bergamia Risso), grown mainly in Italy for its peel, producing a primary essence for perfumes, also used to flavor Earl Grey tea. It is a hybrid of bitter orange x lemon.
Trifoliate orange (Poncirus trifoliata), sometimes included in the genus (classified as Citrus trifoliata). It often serves as a rootstock for sweet orange trees and other Citrus cultivars.

Mandarin Oranges
An enormous number of cultivars have, like the sweet orange, a mix of pomelo and mandarin ancestry. Some cultivars are mandarin-pomelo hybrids, bred from the same parents as the sweet orange (e.g. the tangor and ponkan tangerine). Other cultivars are sweet orange x mandarin hybrids (e.g. clementines). Mandarin traits generally include being smaller and oblate, easier to peel, and less acidic.Pomelo traits include a thick white albedo (rind pith, mesocarp) that is more closely attached to the segments.

Orange trees generally are grafted. The bottom of the tree, including the roots and trunk, is called rootstock, while the fruit-bearing top has two different names: budwood (when referring to the process of grafting) and scion (when mentioning the variety of orange)</font> </p>

<p><font size="4">The word entered Late Middle English in the fourteenth century via Old French orenge (in the phrase pomme d'orenge). The French word, in turn, comes from Old Provençal auranja, based on Arabic naranj. In several languages, the initial n present in earlier forms of the word dropped off because it may have been mistaken as part of an indefinite article ending in an n sound-in French, for example, une norenge may have been heard as une orenge. This linguistic change is called juncture loss. The color was named after the fruit, and the first recorded use of orange as a color name in English was in 1512.


A closeup of an orange blossom
As Portuguese merchants were presumably the first to introduce the sweet orange to some regions of Europe, in several modern Indo-European languages the fruit has been named after them. Some examples are Albanian portokall, Bulgarian  (portokal), Greek (portokali), Macedonian portokal, Persian  (porteghal), Turkish portakal and Romanian portocală.Related names can be found in other languages, such as Arabic (bourtouqal), Georgian Also, in some of the Italian regional languages (e.g. Neapolitan), an orange is portogallo or purtuallo, literally "(the) Portuguese (one)", in contrast to the Italian arancia.

In other Indo-European languages, the words for orange allude to the eastern origin of the fruit and can be translated literally as "apple from China". Some examples are German Apfelsine (alternative name for Orange and common in northern Germany), Dutch appelsien and sinaasappel, Swedish apelsin, Russian (apelsin) and Norwegian appelsin. A similar case is Puerto Rican Spanish china.

Various Slavic languages use the variants pomaranč (Slovak), pomeranč (Czech), pomaranča (Slovene), and pomarańcza (Polish), all from Old French pomme d'orenge</font></p>
</div>
<br/>
<jsp:include page="footer.jsp"/>
</div>
</body>
</HTML>