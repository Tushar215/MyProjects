<HTML>
<Title>Maize crop information</title>
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
  <b> <center> Maize Crop Information</center></b></h1>

   <div class="w3-content w3-section" style="max-width:500px">
   
<img class="mySlides"src="images/Corn.jpg" style="width:100%; height:50%;" ></img>
<img class="mySlides"src="images/corn1.jpg" style="width:100%;height:50%;" ></img>
<img class="mySlides"src="images/corn2.jpg" style="width:100%;height:50%;" ></img>
<img class="mySlides"src="images/corn3.jpg" style="width:100%;height:50%;" ></img>
<img class="mySlides"src="images/corn6.jpg" style="width:100%;height:50%;" ></img>
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
<b>Kingdom:</b> &nbsp; Plantae
<BR>
<b>Order:</b>&nbsp;	Poales
<BR>
<b>Family:</b>&nbsp;	Poaceae
<BR>
<b>Subfamily:</b>&nbsp;	-
<BR>
<b>Genus:</b>&nbsp;	Zea
<BR>
<b>Species:</b>&nbsp; 	Z. mays
<BR>
</font>
</div>

<p><font size="4"> &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;  &emsp; &emsp;&emsp; &emsp;Open pollinated (non-hybrid) corn has largely been replaced in the commercial market by sweeter, earlier hybrids, which also have the advantage of maintaining their sweet flavor longer. su cultivars are best when cooked within 30 minutes of harvest. Despite their short storage life, many open-pollinated cultivars such as 'Golden Bantam' remain popular for home gardeners and specialty markets or are marketed as heirloom seeds. Although less sweet, they are often described as more tender and flavorful than hybrids.</font></p>

<p><font size="4">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;  &emsp; &emsp;&emsp; &emsp;Sweet corn (Zea mays convar. saccharata var. rugosa; also called sweetcorn, sugar corn and pole corn) is a hybridized variety of maize with a high sugar content. Sweet corn is the result of a naturally occurring recessive mutation in the genes which control conversion of sugar to starch inside the endosperm of the corn kernel. Unlike field corn varieties, which are harvested when the kernels are dry and mature (dent stage), sweet corn is picked when immature (milk stage) and prepared and eaten as a vegetable, rather than a grain. Since the process of maturation involves converting sugar to starch, sweet corn stores poorly and must be eaten fresh, canned, or frozen, before the kernels become tough and starchy.</font> </p>

<p><font size="4">upersweet corn are cultivars of sweet corn which produce higher than normal levels of sugar developed by University of Illinois at Urbana–Champaign professor John Laughnan. He was investigating two specific genes in sweet corn, one of which, the sh2 gene, caused the corn to shrivel when dry. After further investigation, Laughnan discovered that the endosperm of sh2 sweet corn kernels store less starch and from 4 to 10 times more sugar than normal su sweet corn. He published his findings in 1953, disclosing the advantages of growing supersweet sweet corn, but many corn breeders lacked enthusiasm for the new supersweet corn. Illinois Foundation Seeds Inc. was the first seed company to release a supersweet corn and it was called 'Illini Xtra Sweet', but widespread use of supersweet hybrids did not occur until the early 1980s. The popularity of supersweet corn rose due to its long shelf life and large sugar content when compared to conventional sweet corn. This has allowed the long-distance shipping of sweet corn and has enabled manufacturers to can sweet corn without adding extra sugar or salt.</font></p>
</div>
<br/>
<jsp:include page="footer.jsp"/>
</div>
</body>
</HTML>