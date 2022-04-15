<HTML>
<Title>Culiflower crop information</title>
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
  <b> <center> Cauliflower Information</center></b></h1>


<div class="w3-content w3-section" style="max-width:500px">
  <img class="mySlides" src="images/call.jpg" style="width:100%;height:50%;">
  <img class="mySlides" src="images/call4.jpg" style="width:100%;height:50%;">
  <img class="mySlides" src="images/call1.jpg" style="width:100%;height:50%;">
  <img class="mySlides" src="images/call3.jpg" style="width:100%;height:50%;">
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
<b>Family:</b>&nbsp;	Brassicaceae
<br>
<b>Class:</b>&nbsp;	 &nbsp; -
<br>
<b>Genus:</b>&nbsp; 	Brassica
<br>
<b>Species:</b>&nbsp; B. oleracea
<br>
</font>
</div>

<p><font size="4">  &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;  &emsp; &emsp;&emsp; &emsp;Cauliflower is one of several vegetables in the species Brassica oleracea in the genus Brassica, which is in the family Brassicaceae. It is an annual plant that reproduces by seed. Typically, only the head is eaten – the edible white flesh sometimes called "curd" (with a similar appearance to cheese curd).The cauliflower head is composed of a white inflorescence meristem. Cauliflower heads resemble those in broccoli, which differs in having flower buds as the edible portion. Brassica oleracea also includes broccoli, brussels sprouts, cabbage, collard greens, and kale, collectively called "cole" crops, though they are of different cultivar groups.


</font></p>

<p><font size="4"> &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;  &emsp; &emsp;&emsp; &emsp;Climate As weather is a limiting factor for producing cauliflower, the plant grows best in cool daytime temperatures 70–85 °F (21–29 °C), with plentiful sun, and moist soil conditions high in organic matter and sandy soils. The earliest maturity possible for cauliflower is 7 to 12 weeks from transplanting.In the northern hemisphere, fall season plantings in July may enable harvesting before autumn frost

Long periods of sun exposure in hot summer weather may cause cauliflower heads to discolor with a red-purple hue.

Seeding and transplanting
Transplantable cauliflowers can be produced in containers as flats, hotbeds, or in the field. In soil that is loose, well-drained and fertile, field seedlings are shallow-planted 0.5 inches (1.3 cm) and thinned by ample space (about 12 plants per 1 foot (30 cm). Ideal growing temperatures are about 65 °F (18 °C) when seedlings are 25 to 35 days old.Applications of fertilizer to developing seedlings begin when leaves appear, usually with a starter solution weekly.

Transplanting to the field normally begins late spring and may continue until mid-summer. Row spacing is about 15–18 inches (38–46 cm). Rapid vegetative growth after transplanting may benefit from such procedures as avoiding spring frosts, using starter solutions high in phosphorus, irrigating weekly, and applying fertilizer.

Disorders, pests and diseases
The most important disorders affecting cauliflower quality are a hollow stem, stunted head growth or buttoning, ricing, browning and leaf-tip burn. Among major pests affecting cauliflower are aphids, root maggots, cutworms, moths, and flea beetles. The plant is susceptible to black rot, black leg, club root, black leaf spot, and downy mildew.
Harvesting
When cauliflower is mature, heads appear as clear white, compact, and 6–8 inches (15–20 cm) in diameter, and should be cooled shortly after harvest. Forced air cooling to remove heat from the field during hot weather may be needed for optimal preservation. Short-term storage is possible using cool, high-humidity storage conditions.

Pollination
Many species of blowflies, including Calliphora vomitoria, are known pollinators of cauliflower. 

Classification and identification
There are four major groups of cauliflower.

Italian
This specimen is diverse in appearance, biennial and annual in type. This group also includes white, Romanesco, various brown, green, purple, and yellow cultivars. This type is the ancestral form from which the others were derived.
Northern European annuals
Used in Europe and North America for summer and fall harvest, it was developed in Germany in the 18th century and includes the old cultivars Erfurt and Snowball.
Northwest European biennial
Used in Europe for winter and early spring harvest, this was developed in France in the 19th century and includes the old cultivars Angers and Roscoff.
Asian
A tropical cauliflower used in China and India, it was developed in India during the 19th century from the now-abandoned Cornish type and includes old varieties Early Benaras and Early Patna.
Varieties
There are hundreds of historic and current commercial varieties used around the world. A comprehensive list of about 80 North American varieties is maintained at North Carolina State University.[18]

<p><font size="4">
Colours
White
White cauliflower is the most common color of cauliflower having a contrasting white head (also called "curd") surrounded by green leaves.[1]
Orange
Orange cauliflower contains beta-carotene as the orange pigment, a provitamin A compound. This orange trait originated from a natural mutant found in a cauliflower field in Canada.[19] Cultivars include 'Cheddar' and 'Orange Bouquet'.
Green
Green cauliflower in the B. oleracea Botrytis Group is sometimes called broccoflower. It is available in the normal curd (head) shape and with a fractal spiral curd called Romanesco broccoli. Both have been commercially available in the U.S. and Europe since the early 1990s. Green-headed varieties include 'Alverda', 'Green Goddess' and 'Vorda'. Romanesco varieties include 'Minaret' and 'Veronica'.
Purple
The purple color in this cauliflower is caused by the presence anthocyanins, water-soluble pigments that are found in many other plants and plant-based products, such as red cabbage and red wine.[20] Varieties include 'Graffiti' and 'Purple Cape'.
In Great Britain and southern Italy, a broccoli with tiny flower buds is sold as a vegetable under the name "purple cauliflower"; it is not the same as standard cauliflower with a purple head</font> </p>
</font></p>
</div>
<br/> 
<jsp:include page="footer.jsp"/>
</div>
</body>
</HTML>