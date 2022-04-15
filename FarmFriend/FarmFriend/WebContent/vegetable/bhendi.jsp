<HTML>
<Title>Ladi Finger crop information</title>
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
  <b> <center> Okra Information</center></b></h1>

<div class="w3-content w3-section" style="max-width:500px">
  <img class="mySlides" src="images/bh.jpg" style="width:100%;height:50%;">
  <img class="mySlides" src="images/bh1.jpg" style="width:100%;height:50%;">
  <img class="mySlides" src="images/bh2.jpg" style="width:100%;height:50%;">
  <img class="mySlides" src="images/bh3.jpg" style="width:100%;height:50%;">
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
<b>Order:</b>&nbsp;	Malvales
<br>
<b>Family:</b>&nbsp;	Malvaceae
<br>
<b>Class:</b>&nbsp;	 &nbsp; -
<br>
<b>Genus:</b>&nbsp; Abelmoschus
<br>
<b>Species:</b>&nbsp; A. esculentus
<br>
</font>
</div>

<p><font size="4">  &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;  &emsp; &emsp;&emsp; &emsp;Okra is an allopolyploid of uncertain parentage (proposed parents include Abelmoschus ficulneus, A. tuberculatus and a reported "diploid" form of okra). Truly wild (as opposed to naturalised) populations are not known with certainty and the species may be a cultigen. The geographical origin of okra is disputed, with supporters of South Asian, Ethiopian and West African origins. The Egyptians and Moors of the 12th and 13th centuries used the Arabic word for the plant, bamya, suggesting it had come into Egypt from Arabia, but earlier it was probably taken from Ethiopia to Arabia. The plant may have entered southwest Asia across the Red Sea or the Bab-el-Mandeb straight to the Arabian Peninsula, rather than north across the Sahara, or from India. One of the earliest accounts is by a Spanish Moor who visited Egypt in 1216 and described the plant under cultivation by the locals who ate the tender, young pods with meal.[7] From Arabia, the plant spread around the shores of the Mediterranean Sea and eastward. The plant was introduced to the Americas by ships plying the Atlantic slave trade[8] by 1658, when its presence was recorded in Brazil. It was further documented in Suriname in 1686. Okra may have been introduced to southeastern North America from Africa in the early 18th century. By 1748, it was being grown as far north as Philadelphia. Thomas Jefferson noted it was well established in Virginia by 1781. It was commonplace throughout the Southern United States by 1800, and the first mention of different cultivars was in 1806</font></p>

<p><font size="4"> &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;  &emsp; &emsp;&emsp; &emsp;The species is a perennial, often cultivated as an annual in temperate climates, and often grows to around 2 metres (6.6 ft) tall. As a member of the Malvaceae, it is related to such species as cotton, cocoa, and hibiscus. The leaves are 10-20 centimetres (3.9-7.9 in) long and broad, palmately lobed with 5-7 lobes. The flowers are 4-8 centimetres (1.6-3.1 in) in diameter, with five white to yellow petals, often with a red or purple spot at the base of each petal. The pollens are spherical with approximately 188 microns diameter.


Pollens of Abelmoschus esculentus
The fruit is a capsule up to 18 centimetres (7.1 in) long with pentagonal cross-section, containing numerous seeds.

Abelmoschus esculentus is cultivated throughout the tropical and warm temperate regions of the world for its fibrous fruits or pods containing round, white seeds. It is among the most heat- and drought-tolerant vegetable species in the world and will tolerate soils with heavy clay and intermittent moisture, but frost can damage the pods. In cultivation, the seeds are soaked overnight prior to planting to a depth of 1-2 centimetres (0.39-0.79 in). Germination occurs between six days (soaked seeds) and three weeks. Seedlings require ample water. The seed pods rapidly become fibrous and woody and, to be edible as a vegetable, must be harvested when immature, usually within a week after pollination.[9] Okra is available in two varieties, green and red. Red okra carries the same flavor as the more popular green okra and differs only in color. When cooked, the red okra pods turn green.
The most common disease afflicting the okra plant is verticillium wilt, often causing a yellowing and wilting of the leaves. Other diseases include powdery mildew in dry tropical regions, leaf spots, and root-knot nematodes</font> </p>

<p><font size="4">The products of the plant are mucilaginous, resulting in the characteristic "goo" or slime when the seed pods are cooked; the mucilage contains soluble fiber. Pods are cooked, pickled, eaten raw, or included in salads. In India the pods stuffed with spices are a popular dish. Okra may be used in developing countries to mitigate malnutrition and alleviate food insecurity.

Nutrition
Raw okra is 90% water, 2% protein, 7% carbohydrates and negligible in fat. In a 100 gram amount, raw okra is rich (20% or more of the Daily Value, DV) in dietary fiber, vitamin C and vitamin K, with moderate contents of thiamin, folate and magnesium (table).

Leaves and seeds
Young okra leaves may be cooked in a similar way to the greens of beets or dandelions. The leaves are also eaten raw in salads. Okra seeds may be roasted and ground to form a caffeine-free substitute for coffee When importation of coffee was disrupted by the American Civil War in 1861, the Austin State Gazette said, "An acre of okra will produce seed enough to furnish a plantation with coffee in every way equal to that imported from Rio."

Greenish-yellow edible okra oil is pressed from okra seeds; it has a pleasant taste and odor, and is high in unsaturated fats such as oleic acid and linoleic acid. The oil content of some varieties of the seed is about 40%. At 794 kg/ha, the yield was exceeded only by that of sunflower oil in one trial. A 1920 study found that a sample contained 15% oil. A 2009 study found okra oil suitable for use as a biofuel.
Industrial uses
Bast fibre from the stem of the plant has industrial uses such as the reinforcement of polymer composites.The mucilage produced by the okra plant can be used for the removal of turbidity from wastewater by virtue of its flocculent properties. Having composition similar to a thick polysaccharide film, okra mucilage is under development as a biodegradable food packaging, as of 2018.</font></p>
</div>
<br>
<jsp:include page="footer.jsp"/>
</div>
</body>
</HTML>