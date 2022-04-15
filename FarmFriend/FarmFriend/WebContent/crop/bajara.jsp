<HTML>
<Title>Bajara crop information</title>
<header>
<link rel="stylesheet" href="css/logo.css">
<link rel="stylesheet" href="css/menu.css">
<link rel="stylesheet" href="css/div.css">

<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<meta content="text/html; charset=iso-8859-2" http-equiv="Content-Type">

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
  <h1 class="w3-text-green" style="text-shadow::4px 4px 4px #444">
  <b> <center> Bajara Crop Information</center></b></h1>

   <div class="w3-content w3-section" style="max-width:500px">  
<img class="mySlides"src="images/bajra.jpg" style="width:100%;height:50%;" ></img>
<img class="mySlides"src="images/bajra1.jpg" style="width:100%;height:50%;" ></img>
<img class="mySlides"src="images/bajra2.jpg" style="width:100%;height:50%;" ></img>

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
<b>Order:</b>&nbsp;	Poales
<br>
<b>Family:</b>&nbsp;Poaceae
<br>
<b>Subfamily:</b>&nbsp;	 &nbsp; - 
<br>
<b>Genus:</b>&nbsp; Pennisetum
<br>
<b>Species:</b>&nbsp; 	P. glaucum
<br>
</font>
</div>

<p><font size="4"> &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;  &emsp; &emsp;&emsp; &emsp;India is the largest producer of pearl millet. India began growing millet before c. 3300 BCE. It is currently unknown how it made its way to India. Rajasthan is the highest-producing state in India. The first hybrid of pearl millet developed in India in 1965 is called the HB1.

Kambu is the Tamil name of pearl millet and is an important food across the Indian state of Tamil Nadu. It is the second important food for Tamil people consumed predominantly in the hot humid summer months from February through July every year. It is made into a gruel and consumed along with buttermilk or consumed as dosa or idly.</font></p>

<p><font size="4">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;  &emsp; &emsp;&emsp; &emsp;Pearl millet is well adapted to growing areas characterized by drought, low soil fertility, and high temperature. It performs well in soils with high salinity or low pH. Because of its tolerance to difficult growing conditions, it can be grown in areas where other cereal crops, such as maize or wheat, would not survive. Pearl millet is a summer annual crop well-suited for double cropping and rotations.

Today pearl millet is grown on over 260,000 km2 of land worldwide. It accounts for about 50% of the total world production of millets.

</font> </p>

<p><font size="4">With ovoid grains of 34 mm length pearl millet has the largest kernels of all varieties of millet (not including sorghum) which can be nearly white, pale yellow, brown, grey, slate blue or purple. The 1000-seed weight can be anything from 2.5 to 14 g with a mean of 8 g.

The height of the plant ranges from 0.5 – 4 m</font></p>
</div>
<br/>
<jsp:include page="footer.jsp"/>
</div>
</body>
</HTML>