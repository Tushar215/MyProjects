<HTML>
<Title>Rice crop information</title>
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
  <b> <center> Rice Crop Information</center></b></h1>

   <div class="w3-content w3-section" style="max-width:500px">
   
<img class="mySlides"src="images/rice.jpg" style="width:100%; height:50%;" ></img>
<img class="mySlides"src="images/rice1.jpeg" style="width:100%; height:50%;" ></img>
<img class="mySlides"src="images/rice2.jpg" style="width:100%; height:50%;" ></img>
<img class="mySlides"src="images/rice3.jpg" style="width:100%; height:50%;" ></img>

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
<b>Family:</b>&nbsp;Poaceae	
<BR>
<b>Subfamily:</b>&nbsp;	-
<BR>
<b>Genus:</b>&nbsp;	Oryza
<BR>
<b>Species:</b>&nbsp; 	O. sativa
<BR>
</font>
</div>

<p><font size="4"> &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;  &emsp; &emsp;&emsp; &emsp;India is one of the world's largest producers of rice and brown rice, people of the eastern and southern parts of the country.[1] The Production increased from 53.6 million tons in FY 1980 to 74.6 million tons in year 1990, a 39 percent increase over the decade. By year 1992, rice production had reached 181.9 kg, second in the world only to China with its 182 kg.[1] Since 1950 the increase has been more than 350 percent. Most of this increase was the result of an increase in yields; the number of hectares increased only 0 percent during this period. Yields increased from 1,336 kilograms per hectare in FY 1980 to 1,751 kilograms per hectare in FY 1990. The per-hectare yield increased more than 262 percent between 1950 and 1992</font></p>

<p><font size="4"> &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;  &emsp; &emsp;&emsp; &emsp;The country's rice production had declined to 89.14 million tonnes in 2009-10 crop year (July–June) from record 99.18 million tonnes in the previous year due to severe drought that affected almost half of the country. India could achieve a record rice production of 100 million tonnes in 2010-11 crop year on the back of better monsoon this year. The India's rice production reached to a record high of 104.32 million tonnes in 2011-2012 crop year (July–June).</font> </p>

<p><font size="4">Rice is one of the chief grains of India. Moreover, this country has the largest area under rice cultivation, as it is one of the principal food crops. It is in fact the dominant crop of the country. India is one of the leading producers of this crop. Rice is the basic food crop and being a tropical plant, it flourishes comfortably in hot and humid climate. Rice is mainly grown in rain fed areas that receive heavy annual rainfall. That is why it is fundamentally a kharif crop in India. It demands temperature of around 25 degree Celsius and above and rainfall of more than 100 cm. Rice is also grown through irrigation in those areas that receives comparatively less rainfall. Rice is the staple food of eastern and southern parts of India. In 2009-10, total rice production in India amounted to 89.13 million tonnes, which was much less than production of previous year, 99.18 million tonnes</font></p>
</div>
<br/>
<jsp:include page="footer.jsp" /> 
</div>
</body>
</HTML>