<HTML>
<Title>strawberry Fruit information</title>
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

  <h1 class="w3-text-green" style="text-shadow:4px 4px 4px #444">
  <b> <center> Strawberry Fruit Information</center></b></h1>

   <div class="w3-content w3-section" style="max-width:500px">
<img  class="mySlides" src="images/stt.jpg" style="width:100%;height:50%;" >
<img class="mySlides" src="images/st1.jpg" style="width:100%;height:50%;" >
<img class="mySlides" src="images/st2.jpg" style="width:100%;height:50%;" >
<img class="mySlides" src="images/st3.jpg" style="width:100%;height:50%;" >
<img  class="mySlides"src="images/st.jpg" style="width:100%;height:50%;" >
</div>
<!-- image !-->
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
<b>Family:</b>&nbsp; Poaceae
<br>
<b>Order:</b>&nbsp; Poales
<br>
<b>Genus:</b>&nbsp; 	Fragaria
<br>
<b>Species:</b>&nbsp; F. × ananassa
</font>
</div>
<br>

<p><font size="4">  &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;  &emsp; &emsp;&emsp; &emsp;The garden strawberry (or simply strawberry; Fragaria  ananassa) is a widely grown hybrid species of the genus Fragaria, collectively known as the strawberries, which are cultivated worldwide for their fruit. The fruit is widely appreciated for its characteristic aroma, bright red color, juicy texture, and sweetness. It is consumed in large quantities, either fresh or in such prepared foods as jam, juice, pies, ice cream, milkshakes, and chocolates. Artificial strawberry flavorings and aromas are also widely used in products such as candy, soap, lip gloss, perfume, and many others.

The garden strawberry was first bred in Brittany, France, in the 1750s via a cross of Fragaria virginiana from eastern North America and Fragaria chiloensis, which was brought from Chile by Amédée-François Frézier in 1714. Cultivars of Fragaria × ananassa have replaced, in commercial production, the woodland strawberry (Fragaria vesca), which was the first strawberry species cultivated in the early 17th century.

The strawberry is not, from a botanical point of view, a berry. Technically, it is an aggregate accessory fruit, meaning that the fleshy part is derived not from the plant's ovaries but from the receptacle that holds the ovaries.Each apparent "seed" (achene) on the outside of the fruit is actually one of the ovaries of the flower, with a seed inside it.

In 2017, world production of strawberries was 9.2 million tonnes, led by China with 40% of the total.</font></p>

<p><font size="4"> &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;  &emsp; &emsp;&emsp; &emsp;The very first garden strawberry was grown in Brittany, France, during the late 18th century. Prior to this, wild strawberries and cultivated selections from wild strawberry species were the common source of the fruit.

The strawberry fruit was mentioned in ancient Roman literature in reference to its medicinal use. The French began taking the strawberry from the forest to their gardens for harvest in the 14th century. Charles V, France's king from 1364 to 1380, had 1,200 strawberry plants in his royal garden. In the early 15th century western European monks were using the wild strawberry in their illuminated manuscripts. The strawberry is found in Italian, Flemish, and German art, and in English miniatures.[citation needed] The entire strawberry plant was used to treat depressive illnesses.

By the 16th century, references of cultivation of the strawberry became more common. People began using it for its supposed medicinal properties and botanists began naming the different species. In England the demand for regular strawberry farming had increased by the mid-16th century.

The combination of strawberries and cream was created by Thomas Wolsey in the court of King Henry VIII.Instructions for growing and harvesting strawberries showed up in writing in 1578. By the end of the 16th century three European species had been cited: F. vesca, F. moschata, and F. viridis. The garden strawberry was transplanted from the forests and then the plants would be propagated asexually by cutting off the runners.

Two subspecies of F. vesca were identified: F. sylvestris alba and F. sylvestris semperflorens. The introduction of F. virginiana from Eastern North America to Europe in the 17th century is an important part of history because this species gave rise to the modern strawberry. The new species gradually spread through the continent and did not become completely appreciated until the end of the 18th century. When a French excursion journeyed to Chile in 1712, it introduced the North American strawberry plant with female flowers that resulted in the common strawberry that we have today.

The Mapuche and Huilliche Indians of Chile cultivated the female strawberry species until 1551, when the Spanish came to conquer the land. In 1765, a European explorer recorded the cultivation of F. chiloensis, the Chilean strawberry. At first introduction to Europe, the plants grew vigorously but produced no fruit. It was discovered in 1766 that the female plants could only be pollinated by plants that produced large fruit: F. moschata, F. virginiana, and F. ananassa. This is when the Europeans became aware that plants had the ability to produce male-only or female-only flowers. As more large-fruit producing plants were cultivated the Chilean strawberry slowly decreased in population in Europe, except for around Brest where the Chilean strawberry thrived. The decline of the Chilean strawberry was caused by F. ananassa.</font> </p>

<p><font size="4">Strawberry cultivars vary widely in size, color, flavor, shape, degree of fertility, season of ripening, liability to disease and constitution of plant On average, a strawberry has about 200 seeds on its external membrane. Some vary in foliage, and some vary materially in the relative development of their sexual organs. In most cases, the flowers appear hermaphroditic in structure, but function as either male or female. For purposes of commercial production, plants are propagated from runners and, in general, distributed as either bare root plants or plugs. Cultivation follows one of two general models-annual plasticulture, or a perennial system of matted rows or mounds. Greenhouses produce a small amount of strawberries during the off season.

The bulk of modern commercial production uses the plasticulture system. In this method, raised beds are formed each year, fumigated, and covered with plastic to prevent weed growth and erosion. Plants, usually obtained from northern nurseries, are planted through holes punched in this covering, and irrigation tubing is run underneath. Runners are removed from the plants as they appear, in order to encourage the plants to put most of their energy into fruit development. At the end of the harvest season, the plastic is removed and the plants are plowed into the ground. Because strawberry plants more than a year or two old begin to decline in productivity and fruit quality, this system of replacing the plants each year allows for improved yields and denser plantings. However, because it requires a longer growing season to allow for establishment of the plants each year, and because of the increased costs in terms of forming and covering the mounds and purchasing plants each year, it is not always practical in all areas.

The other major method, which uses the same plants from year to year growing in rows or on mounds, is most common in colder climates. It has lower investment costs, and lower overall maintenance requirements. Yields are typically lower than in plasticulture.

Another method uses a compost sock. Plants grown in compost socks have been shown to produce significantly higher oxygen radical absorbance capacity (ORAC), flavonoids, anthocyanins, fructose, glucose, sucrose, malic acid, and citric acid than fruit produced in the black plastic mulch or matted row systems. Similar results in an earlier 2003 study conducted by the US Dept of Agriculture, at the Agricultural Research Service, in Beltsville Maryland, confirms how compost plays a role in the bioactive qualities of two strawberry cultivars.

Strawberries are often grouped according to their flowering habit.Traditionally, this has consisted of a division between "June-bearing" strawberries, which bear their fruit in the early summer and "ever-bearing" strawberries, which often bear several crops of fruit throughout the season.One plant throughout a season may produce 50 to 60 times or roughly once every three days</font></p>
</div>
<br/>
<jsp:include page="footer.jsp"/>
</div>
</body>
</HTML>