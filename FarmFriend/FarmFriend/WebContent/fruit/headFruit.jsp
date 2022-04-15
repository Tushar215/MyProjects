<HTML>
<header>
<link rel="stylesheet" href="css/logo.css">
<link rel="stylesheet" href="css/menu.css">

<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">

<style>
body {
  background-image: url('images/n.jpg');
}
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
<div class="w3-panel w3-amber">
   <h1 class="w3-text-green" style="text-shadow:3px 3px 0 #444">
  <b> <center> FRUITS LIST</center></b></h1>
  </DIV>
<div class="container">

  <ul class="w3-ul w3-card" style="width:50%">
    
		    <font face="verdana" color="brown">
            <li><a href="keli.jsp"><font face="verdana" color="red">Banana</font></a></li><br>
            <li><a href="grapess.jsp"><font face="verdana" color="red">Grapes</font></a></li><br>
			<li><a href="pappya.jsp"><font face="verdana" color="red">Papaya</font></a></li><br>
            <li><a href="orange.jsp"><font face="verdana" color="red">Orange</font></a></li><br>
            <li><a href="peru.jsp"><font face="verdana" color="red">Guava</font></a></li><br>
            <li><a href="kal.jsp"><font face="verdana" color="red">WaterMelon</font></a></li><br>
			<li><a href="sto.jsp"><font face="verdana" color="red">Strawberry</font></a></li><br>
			<li><a href="chiku.jsp"><font face="verdana" color="red">Chikku</font></a></li><br>
			<li><a href="ram.jsp"><font face="verdana" color="red">Custard Apple</font></a></li><br>
			</font>
		</ul>
    </div>
    <br>
    <jsp:include page="footer.jsp"/>
</div>
</body>
</Html>