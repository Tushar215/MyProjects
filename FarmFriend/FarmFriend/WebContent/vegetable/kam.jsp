<HTML>
<Title>Onion crop information</title>
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
<div class="contentdiv">

  <h1 class="w3-text-green" style="text-shadow::4px 4px 4px #444">
  <b> <center> Onion Information</center></b></h1>
</div>

<div class="w3-content w3-section" style="max-width:500px">
  <img class="mySlides" src="images/on.jpg" style="width:100%;height:50%;">
  <img class="mySlides" src="images/on1.jpg" style="width:100%;height:50%;">
  <img class="mySlides" src="images/on2.jpg" style="width:100%;height:50%;">
  <img class="mySlides" src="images/on3.jpg" style="width:100%;height:50%;">
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

<p><font size="4">  &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;  &emsp; &emsp;&emsp; &emsp;The onion is also known as the bulb onion or common onion, is a vegetable that is the most widely cultivated species of the genus Allium. Its close relatives include the garlic, shallot, leek, chive, and Chinese onion.

This genus also contains several other species variously referred to as onions and cultivated for food, such as the Japanese bunching onion (Allium fistulosum), the tree onion  and the Canada onion (Allium canadense). The name "wild onion" is applied to a number of Allium species, but A. cepa is exclusively known from cultivation. Its ancestral wild original form is not known, although escapes from cultivation have become established in some regions. The onion is most frequently a biennial or a perennial plant, but is usually treated as an annual and harvested in its first growing season.

The onion plant has a fan of hollow, bluish-green leaves and its bulb at the base of the plant begins to swell when a certain day-length is reached. The bulbs are composed of shortened, compressed, underground stems surrounded by fleshy modified scale (leaves) that envelop a central bud at the tip of the stem. In the autumn (or in spring, in the case of overwintering onions), the foliage dies down and the outer layers of the bulb become dry and brittle. The crop is harvested and dried and the onions are ready for use or storage. The crop is prone to attack by a number of pests and diseases, particularly the onion fly, the onion eelworm, and various fungi cause rotting. Some varieties of A. cepa, such as shallots and potato onions, produce multiple bulbs.

Onions are cultivated and used around the world. As a food item, they are usually served cooked, as a vegetable or part of a prepared savoury dish, but can also be eaten raw or used to make pickles or chutneys. They are pungent when chopped and contain certain chemical substances which irritate the eyes.</font></p>

<p><font size="4">  &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;  &emsp; &emsp;&emsp; &emsp;Because the wild onion is extinct and ancient records of using onions span western and eastern Asia, the geographic origin of the onion is uncertain,with likely domestication worldwide. Onions have been variously described as having originated in Iran, western Indian subcontinent and Central Asia.

Traces of onions recovered from Bronze Age settlements in China suggest that onions were used as far back as 5000 BCE, not only for their flavour, but the bulb's durability in storage and transport.Ancient Egyptians revered the onion bulb, viewing its spherical shape and concentric rings as symbols of eternal life. Onions were used in Egyptian burials, as evidenced by onion traces found in the eye sockets of Ramesses IV.

Pliny the Elder of the first century CE wrote about the use of onions and cabbage in Pompeii. He documented Roman beliefs about the onion's ability to improve ocular ailments, aid in sleep, and heal everything from oral sores and toothaches to dog bites, lumbago, and even dysentery. Archaeologists unearthing Pompeii long after its 79 CE volcanic burial have found gardens resembling those in Pliny's detailed narratives According to texts collected in the fifth/sixth century CE under the authorial aegis of "Apicius" (said to have been a gourmet), onions were used in many Roman recipes.

In the Age of Discovery, onions were taken to North America by the first European settlers, only to discover the plant readily available, and in wide use in Native American gastronomy. According to diaries kept by certain of the first English colonists, the bulb onion was one of the first crops planted by the Pilgrim fathers.

Onion types and products

Sautéing onions
Common onions are normally available in three colour varieties. Yellow or brown onions (called red in some European countries) are full-flavoured and are the onions of choice for everyday use, with many cultivars bred specifically to demonstrate this sweetness (Vidalia, Walla Walla, Cévennes, "Bermuda, &c.). Yellow onions turn a rich, dark brown when caramelised and give French onion soup its sweet flavour. The red onion (called purple in some European countries) is a good choice for fresh use when its colour livens up the dish; it is also used in grilling. White onions are the traditional onions used in classic Mexican cuisine; they have a golden colour when cooked and a particularly sweet flavour when sautéed.


<p><font size="4">
Jar of pickled onions
While the large, mature onion bulb is most often eaten, onions can be eaten at immature stages. Young plants may be harvested before bulbing occurs and used whole as spring onions or scallions. When an onion is harvested after bulbing has begun, but the onion is not yet mature, the plants are sometimes referred to as "summer" onions.

Additionally, onions may be bred and grown to mature at smaller sizes. Depending on the mature size and the purpose for which the onion is used, these may be referred to as pearl, boiler, or pickler onions, but differ from true pearl onions which are a different species. Pearl and boiler onions may be cooked as a vegetable rather than as an ingredient and pickler onions are often preserved in vinegar as a long-lasting relish.

Onions are available in fresh, frozen, canned, caramelised, pickled, and chopped forms. The dehydrated product is available as kibbled, sliced, ring, minced, chopped, granulated, and powder forms.

Onion powder is a seasoning widely used when the fresh ingredient is not available. It is made from finely ground, dehydrated onions, mainly the pungent varieties of bulb onions, and has a strong odour. Being dehydrated, it has a long shelf life and is available in several varieties: yellow, red, and white</font> </p>
</font></p>
</div>
<br/>
<jsp:include page="footer.jsp"/>
</div>
</body>
</HTML>