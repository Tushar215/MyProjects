<HTML>

<header>

<link rel="stylesheet" href="css/logo.css">
<link rel="stylesheet" href="css/menu.css">
<link rel="stylesheet" href="css/div.css">

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
  <b> <center> VEGETABLES LIST</center></b></h1>
  </DIV>
<div class="container">
        <div class="w3-container">
           <ul class="w3-ul w3-card" style="width:50%">
		    <font face="verdana" color="brown">
            <li><a href="bhendi.jsp"><font face="verdana" color="red">Ladi Finger</font></a></li><br>
            <li><a href="cauli.jsp"><font face="verdana" color="red">Cauliflower</font></a></li><br>
			<li><a href="cabbi.jsp"><font face="verdana" color="red">Cabbage</font></a></li><br>
            <li><a href="carr.jsp"><font face="verdana" color="red">Carrot</font></a></li><br>
            <li><a href="vang.jsp"><font face="verdana" color="red">Brinjal</font></a></li><br>
            <li><a href="kam.jsp"><font face="verdana" color="red">Onion</font></a></li><br>
			<li><a href="batata.jsp"><font face="verdana" color="red">Potato</font></a></li><br>
			<li><a href="tamo.jsp"><font face="verdana" color="red">Tomato</font></a></li><br>
			</font>
		</ul>
    </div>
	</div>
	<br>
	<jsp:include page="footer.jsp"/>
</div>	
</body>
</Html>