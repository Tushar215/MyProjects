<HTML>
<Title>Soyabean crop information</title>
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
 <div id="includedContent"></div>
 
   <h1 class="w3-text-green" style="text-shadow:4px 4px 4px #444">
  <b> <center> Soyabean Crop Information</center></b></h1>

   <div class="w3-content w3-section" style="max-width:500px">
   
<img class="mySlides"src="images/soya.jpg" style="width:100%; height:50%;" ></img>
<img class="mySlides"src="images/soya1.jpg" style="width:100%; height:50%;" ></img>
<img class="mySlides"src="images/soya2.jpg" style="width:100%; height:50%;" ></img>
<img class="mySlides"src="images/soya3.jpg" style="width:100%; height:50%;" ></img>
<img class="mySlides"src="images/soya4.jpg" style="width:100%; height:50%;" ></img>
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
<b>Kingdom:</b> &nbsp;Plantae
<br>
<b>Order:</b>&nbsp;	Fabales
<br>
<b>Family:</b>&nbsp;	Fabaceae
<br>
<b>Subfamily:</b>&nbsp;	Faboideae
<br>
<b>Genus:</b>&nbsp;	Glycine
<br>
<b>Species:</b>&nbsp; G. max
<br>
</font>
</div>
<p><font size="4"> &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;  &emsp; &emsp;&emsp; &emsp;The soybean or soya bean (Glycine max)[3] is a species of legume native to East Asia, widely grown for its edible bean, which has numerous uses.

Traditional unfermented food uses of soybeans include soy milk, from which tofu and tofu skin are made. Fermented soy foods include soy sauce, fermented bean paste, nattō, and tempeh. Fat-free (defatted) soybean meal is a significant and cheap source of protein for animal feeds and many packaged meals. For example, soybean products, such as textured vegetable protein (TVP), are ingredients in many meat and dairy substitutes.[4]

Soy beans contain significant amounts of phytic acid, dietary minerals and B vitamins. Soy vegetable oil, used in food and industrial applications, is another product of processing the soybean crop. Soybean is the most important protein source for feed farm animals (that in turn yields animal protein for human consumption).</font></p>

<p><font size="4">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;  &emsp; &emsp;&emsp; &emsp;Soybean (Glycine max L. Merril) is the world’s most important seed legume, which contributes to 25 % of the global edible oil, about two-thirds of the world’s protein concentrate for livestock feeding. Soybean meal is a valuable ingredient in formulated feeds for poultry and fish. The cultivation and use of soybean could be traced back to the beginning of China’s agricultural age. Chinese medical compilations, dating back 6,000 years, mention its utilization for human consumption [12]. To the populace of China, Japan, Korea, Manchuria, Philippines, and Indonesia, for centuries, soybean has meant to be meat, milk, cheese, bread, and oil. This could well be the reason, why in these countries, it has earned epithets like “Cow of the field” or “Gold from soil” [8]. Owing to its amino acids composition, the protein of soybean is called a complete protein. Its nutrition value in heart disease and diabetes is well known. It is significant that Chinese infants using soybean milk in place of cow’s milk are practically free from rickets. Today, USA, Brazil, and Argentina are the “Big-3” producers of the world (Table 1). Versatility of soybean was recognized in the West quite recently. Around 1921, China produced about 80 % of the world’s soybean</font> </p>

<p><font size="4">The major soybean growing states are Madhya Pradesh, Maharashtra, Rajasthan, Karnataka, Andhra Pradesh, and Chattisgarh (Fig. 2). Due to rapid expansion, crop surpassed area and production of rest of the oilseeds in 2006–07. Soybean is now predominantly grown as rainfed crop in vertisols and associated soils with an average crop season rainfall of 900 mm, which varies greatly across locations and years. Introduction of soybean in these areas has led to a shift in cropping system from rainy season fallow followed by post-rainy season wheat or chickpea system fallow (wheat/chickpea) to soybean followed by wheat or chickpea (soybean–wheat/chickpea) system. This has resulted in an enhancement in the cropping intensity and resultant increase in the profitability per unit land area. Introduction of soybean has helped in improving the socioeconomic conditions of large number of small and marginal farmers probably due to the fact that even under minimum agricultural inputs, management practices, and climatic adversities, it fetches profitable returns to the farmers. In fact, soybean is one of the most resilient crops for the rainfed kharif season as despite aberrant weather conditions in recent past, the crop has maintained its performance. The area under soybean is spread in latitudinal belt of about 15°–25°N comprising the states of Madhya Pradesh, Maharashtra, Rajasthan, Chhattisgarh, Andhra Pradesh, and Karnataka. These states together contribute to about 98 % of the total soybean production in the country. In recent years, soybean has shown a rapid increase in area in southern parts of the country, particularly in the states of Maharashtra, Andhra Pradesh, and Karnataka. Madhya Pradesh since beginning has been the major contributor to the soybean area and production, currently contributing 59 % of area and production followed by Maharashtra with a contribution of 28 and 26 % in terms of total area and production of the country. The crop can be grown in most parts of India, and states like northeast states, Himachal Pradesh and Jharkhand, have good potential of soybean</font></p>
</div>
<br/>
<jsp:include page="footer.jsp" /> 
</div>
</body>
</HTML>