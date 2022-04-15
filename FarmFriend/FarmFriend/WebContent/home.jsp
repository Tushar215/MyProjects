
<HTML>
<head>
<link rel="stylesheet" href="css/logo.css">
<link rel="stylesheet" href="css/menu.css">
<link rel="stylesheet" href="css/div.css">


<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">


<meta content="text/html; charset=iso-8859-2" http-equiv="Content-Type">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">



<style>
	body {
	       background-image: url('images/n.jpg');
	      }
	
      	b.a {
               font-family:"Lucida Sans Unicode", "Lucida Grande", sans-serif;
           }
        b.f {
              font-family: Arial, Helvetica, sans-serif;
            }
	</style>
	
</head>

<body >
<div class="pageBorder">
	<img  src="images/header.png" class="logo">
	<div class="navbar">
	  <a class="active" href="home.jsp"><i class="fa fa-fw fa-home"></i> Home</a> 
	  <a  href="cropList.jsp"><i class="fa fa-fw fa-th-list"></i> Crop Information</a> 
	  <a  href="weatherData1"><i class="fa fa-fw fa-map"></i>Weather Data</a> 
	  <a href="marketPricesServlet1"><i class="fa fa-fw fa-usd"></i> Market Price </a>
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
	<br>

     <div>
		<p style="font-size:2vw;font-family: myFirstFont;">Farm Friend is a digital platform for farmers aims to providing relevant information quickly to the agri-community.  
		Farm Friend is India's first such objective platform for farmers. Farm Friend platform intends to accompany farmers in their journey towards better and innovative farming while enhancing their incomes as indian farmers are going to ensure food and nutritional security to the Nation.</p>
		<h1 style="font-size:2vw;"><b class="f">Following facilities are available on Farm Friend</b></h1>
	    <ul>
	    <li><b class="a">Crops Information</b>:- Crop specific information related to pest management are provided. Provides information about irrigation, farming methods of the crops.</li><br/>
		<li><b class="a">Weather  Data</b> :-&nbsp; &nbsp;&nbsp;&nbsp;&nbsp; Provides weather report for that day and weather forecast for next five days of a selected district. Extreme weather alerts are also provided.</li><br/>
		<li><b class="a">Market Prices</b>:- &nbsp;&nbsp; &nbsp;&nbsp; &nbsp; Information about rates of various crops in different mandies are provided.</li><br/>
		<li><b class="a">Farmer Registration</b>:- Register Farmer data such as his name, location, phone number, UserId, Password etc.</li><br/>
		</ul>
	</div>
	
	<br>
	<jsp:include page="footer.jsp"/>   
</div>
</body>
</HTML>