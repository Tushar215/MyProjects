<HTML>
<Title>r Carrot crop informationt</title>
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
  <b> <center> Carrot Information</center></b></h1>

<div class="w3-content w3-section" style="max-width:500px">
  <img class="mySlides" src="images/cr.jpg" style="width:100%;height:50%;">
  <img class="mySlides" src="images/cr1.jpg" style="width:100%;height:50%;">
  <img class="mySlides" src="images/cr2.jpg" style="width:100%;height:50%;">
  <img class="mySlides" src="images/cr4.jpg" style="width:100%;height:50%;">
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
<b>Order:</b>&nbsp;	Apiales
<br>
<b>Family:</b>&nbsp;	Apiaceae
<br>
<b>Class:</b>&nbsp;	 &nbsp; -
<br>
<b>Genus:</b>&nbsp; 	Daucus
<br>
<b>Species:</b>&nbsp; 	D. carota
<br>
</font>
</div>

<p><font size="4">  &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;  &emsp; &emsp;&emsp; &emsp;The carrot (Daucus carota subsp. sativus) is a root vegetable, usually orange in colour, though purple, black, red, white, and yellow cultivars exist. They are a domesticated form of the wild carrot, Daucus carota, native to Europe and Southwestern Asia. The plant probably originated in Persia and was originally cultivated for its leaves and seeds. The most commonly eaten part of the plant is the taproot, although the stems and leaves are eaten as well. The domestic carrot has been selectively bred for its greatly enlarged, more palatable, less woody-textured taproot.

The carrot is a biennial plant in the umbellifer family Apiaceae. At first, it grows a rosette of leaves while building up the enlarged taproot. Fast-growing cultivars mature within three months (90 days) of sowing the seed, while slower-maturing cultivars need a month longer (120 days). The roots contain high quantities of alpha- and beta-carotene, and are a good source of vitamin K and vitamin B6, but the belief that eating carrots improves night vision is a myth put forward by the British in World War II to mislead the enemy about their military capabilities.

The United Nations Food and Agriculture Organization (FAO) reports that world production of carrots and turnips (these plants are combined by the FAO) for the calendar year 2013 was 37.2 million tonnes; almost half (~45%) were grown in China. Carrots are widely used in many cuisines, especially in the preparation of salads, and carrot salads are a tradition in many regional cuisines.</font></p>

<p><font size="4">Etymology
The word is first recorded in English circa 1530 and was borrowed from Middle French carotte itself from Late Latin carota, from Greek  or karoton, originally from the Indo-European root *ker- (horn), due to its horn-like shape. In Old English, carrots (typically white at the time) were not clearly distinguished from parsnips: the two were collectively called moru or more (from Proto-Indo-European *mork- "edible root", cf. German Möhre).

Various languages still use the same word for "carrot" as they do for "root"; e.g. Dutch wortel.

History
Both written history and molecular genetic studies indicate that the domestic carrot has a single origin in Central Asia. Its wild ancestors probably originated in Persia (regions of which are now Iran and Afghanistan), which remains the centre of diversity for the wild carrot Daucus carota. A naturally occurring subspecies of the wild carrot was presumably bred selectively over the centuries to reduce bitterness, increase sweetness and minimise the woody core; this process produced the familiar garden vegetable.


A depiction labeled "garden" carrot from the Juliana Anicia Codex, a 6th-century AD Constantinopolitan copy of Dioscorides' 1st-century Greek pharmacopoeia. The facing page states that "the root can be cooked and eaten.
When they were first cultivated, carrots were grown for their aromatic leaves and seeds rather than their roots. Carrot seeds have been found in Switzerland and Southern Germany dating back to 2000-3000 BC. Some close relatives of the carrot are still grown for their leaves and seeds, such as parsley, cilantro, coriander, fennel, anise, dill and cumin. The first mention of the root in classical sources is from the 1st century AD the Romans ate a root vegetable called pastinaca, which may have been either the carrot or the closely related parsnip.

The plant is depicted and described in the Eastern Roman Juliana Anicia Codex, a 6th-century AD Constantinopolitan copy of the Greek physician Dioscorides' 1st-century pharmacopoeia of herbs and medicines, De Materia Medica. Three different types of carrots are depicted, and the text states that "the root can be cooked and eaten".

</font> </p>

<p><font size="4">The plant was introduced into Spain by the Moors in the 8th century.In the 10th century, roots from West Asia, India and Europe were purple. The modern carrot originated in Afghanistan at about this time. The 11th-century Jewish scholar Simeon Seth describes both red and yellow carrots, as does the 12th-century Arab-Andalusian agriculturist, Ibn al-'Awwam. Cultivated carrots appeared in China in the 14th century, and in Japan in the 18th century.

There are many claims that Dutch growers created orange carrots in the 17th century to honor the Dutch flag at the time and William of Orange. Other authorities argue these claims lack convincing evidence. Modern carrots were described at about this time by the English antiquary John Aubrey (1626-1697): "Carrots were first sown at Beckington in Somersetshire. Some very old Man there [in 1668] did remember their first bringing hither." European settlers introduced the carrot to colonial America in the 17th century.

Outwardly purple carrots, still orange on the inside, were sold in British stores beginning in 2002.</font></p>
</div>
<br/>
<jsp:include page="footer.jsp"/>
</div>
</body>
</HTML>