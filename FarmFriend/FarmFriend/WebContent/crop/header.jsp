<HTML >

<head>
<link rel="stylesheet" href="css/logo.css">
<link rel="stylesheet" href="css/menu.css">
<link rel="stylesheet" href="css/div.css">
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
  <a href="../marketPricesServlet"><i class="fa fa-fw fa-usd"></i> Market Prices</a>
  <a href="FarmerSessionServlet"><i class="fa fa-fw fa-user"></i> 
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
</div>
</body>
</HTML>