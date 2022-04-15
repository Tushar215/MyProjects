<HTML>
<head>
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
</head>

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
  <b> <center> CROP LIST</center></b></h1>
  </DIV>
<div class="container"> <center>
        <ul class="w3-ul w3-card" style="width:50%">
		
		    <font face="verdana" color="brown">
            <li><a href="Wheat.jsp"><font face="verdana" color="red">Wheat</font></a></li><br>
            <li><a href="corn.jsp"><font face="verdana" color="red">Maize</font></a></li><br>
			<li><a href="bajara.jsp"><font face="verdana" color="red">Bajara</font></a></li><br>
            <li><a href="suger.jsp"><font face="verdana" color="red">Sugercane</font></a></li><br>
            <li><a href="soya.jsp"><font face="verdana" color="red">Soyabean</font></a></li><br>
            <li><a href="rice.jsp"><font face="verdana" color="red">Rice</font></a></li><br>
			<li><a href="cotton.jsp"><font face="verdana" color="red">Cotton</font></a></li><br>
			</font>
		</ul>
		
		
    </div> <center>
    <br>
    <jsp:include page="footer.jsp"/>
	</div>
</body>
</Html>