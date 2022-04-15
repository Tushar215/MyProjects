<HTML>
<Title> Eggplant crop information</title>
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
 
  <h1 class="w3-text-green" style="text-shadow:4px 4px 4px #444">
  <b> <center> Bringle Information</center></b></h1>

<div class="w3-content w3-section" style="max-width:500px">
  <img class="mySlides" src="images/egg.jpg" style="width:100%;height:50%;">
  <img class="mySlides" src="images/egg1.jpg" style="width:100%;height:50%;">
  <img class="mySlides" src="images/egg2.jpg" style="width:100%;height:50%;">
  <img class="mySlides" src="images/egg3.jpg" style="width:100%;height:50%;">
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
<b>Class:</b>&nbsp;	 &nbsp; -
<br>
<b>Genus:</b>&nbsp; 		Solanum
<br>
<b>Species:</b>&nbsp; 	S. melongena
<br>
</font>
</div>

<p><font size="4">  &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;  &emsp; &emsp;&emsp; &emsp;Eggplant (USA, Australia, New Zealand, anglophone Canada), aubergine (UK, Ireland, France, Quebec) or brinjal (South Asia, South Africa)is a plant species in the nightshade family Solanaceae. Solanum melongena is grown worldwide for its edible fruit.

Most commonly purple, the spongy, absorbent fruit is used in several cuisines. Although often considered a vegetable, it is a berry by botanical definition. As a member of the genus Solanum, it is related to tomato and potato. Like the tomato, its skin and seeds can be eaten, but, like the potato, it is usually eaten cooked. Eggplant is nutritionally low in macronutrient and micronutrient content, but the capability of the fruit to absorb oils and flavors into its flesh through cooking expands its use in the culinary arts.

It was originally domesticated from the wild nightshade species thorn or bitter apple, S. incanum, probably with two independent domestications: one in South Asia, and one in East Asia.</font></p>

<p><font size="4"> &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;  &emsp; &emsp;&emsp; &emsp;Description

Closeup of an eggplant flower
The eggplant is a delicate, tropical perennial plant often cultivated as a tender or half-hardy annual in temperate climates. The stem is often spiny. The flowers are white to purple in color, with a five-lobed corolla and yellow stamens. Some common cultivars have fruit that is egg-shaped, glossy, and purple with white flesh and a spongy, "meaty" texture. Some other cultivars are white and longer in shape. The cut surface of the flesh rapidly turns brown when the fruit is cut open (oxidation).

Eggplant grows 40 to 150 cm (1.3 to 4.9 ft) tall, with large, coarsely lobed leaves that are 10 to 20 cm (3.9 to 7.9 in) long and 5 to 10 cm (2.0 to 3.9 in) broad. Semiwild types can grow much larger, to 225 cm (7.38 ft), with large leaves over 30 cm (12 in) long and 15 cm (5.9 in) broad. On wild plants, the fruit is less than 3 cm (1.2 in) in diameter; in cultivated forms: 30 cm (12 in) or more in length are possible for long, narrow types or the large fat purple ones common to the West.

Botanically classified as a berry, the fruit contains numerous small, soft, edible seeds that taste bitter because they contain or are covered in nicotinoid alkaloids, like the related tobacco.</font> </p>

<p><font size="4">History

Long purple eggplants

Varieties of Solanum melongena from the Japanese Seikei Zusetsu agricultural encyclopedia
The plant species is believed to have originated in India, where it continues to grow wild, or in Africa. It has been cultivated in southern and eastern Asia since prehistory. The first known written record of the plant is found in Qimin Yaoshu, an ancient Chinese agricultural treatise completed in 544. The numerous Arabic and North African names for it, along with the lack of the ancient Greek and Roman names, indicate it was grown throughout the Mediterranean area by the Arabs in the early Middle Ages. A book on agriculture by Ibn Al-Awwam in 12th-century Arabic Spain described how to grow aubergines.[12] Records exist from later medieval Catalan and Spanish.

The aubergine is unrecorded in England until the 16th century. An English botany book in 1597 described the madde or raging Apple:

This plant groweth in Egypt almost everywhere... bringing foorth fruite of the bignes of a great Cucumber.... We have had the same in our London gardens, where it hath borne flowers, but the winter approching before the time of ripening, it perished: notwithstanding it came to beare fruite of the bignes of a goose egge one extraordinarie temperate yeere... but never to the full ripenesse.

Because of the plant's relationship with various other nightshades, the fruit was at one time believed to be extremely poisonous. The flowers and leaves can be poisonous if consumed in large quantities due to the presence of solanine.

The eggplant has a special place in folklore. In 13th-century Italian traditional folklore, the eggplant can cause insanity.In 19th-century Egypt, insanity was said to be "more common and more violent" when the eggplant is in season in the summer.</font></p>
</div>
<br/>
<jsp:include page="footer.jsp"/>
</div>
</body>
</HTML>