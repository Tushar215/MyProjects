<HTML >

<head>
<link rel="stylesheet" href="css/logo.css">
<link rel="stylesheet" href="css/menu.css">
<link rel="stylesheet" href="css/div.css">
<link rel="stylesheet" href="css/login.css">

<meta content="text/html; charset=iso-8859-2" http-equiv="Content-Type">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">



<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">


<script type="text/javascript" src="weathervalidation.js"></script>

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
	  <a  href="home.jsp"><i class="fa fa-fw fa-home"></i> Home</a> 
	  <a  href="cropList.jsp"><i class="fa fa-fw fa-th-list"></i> Crop Information</a> 
	  <a  href="weatherData1"><i class="fa fa-fw fa-map"></i>Weather Data</a> 
	  <a  href="marketPricesServlet1"><i class="fa fa-fw fa-usd"></i> Market Price </a>
	  <a  class="active" href="FarmerSessionServlet"><i class="fa fa-fw fa-user"></i> 
	 		<%
	   			String message="";
	 			String username=(String)session.getAttribute("username"); 
	  			if (null !=username) { %>
					${username},logOut?
					<%message="logout";
				}		
				else  { message="Registration" ;  %>
					Registration
				<%}
	  			session.setAttribute("message",message);
			%>
	  </a>
	</div>
	
<div class="login-wrap">
	<div class="login-html">
		<input id="tab-1" type="radio" name="tab" class="sign-in" checked><label for="tab-1" class="tab">Sign In</label>
		<input id="tab-2" type="radio" name="tab" class="sign-up"><label for="tab-2" class="tab">Sign Up</label>
		<div class="login-form">
		<form  onsubmit="loginValidation()" action="loginServlet" method="post">
			<div class="sign-in-htm">
				<%
					String errorMessage = (String) request.getAttribute("errorMessage");
				    String sucessMessage = (String) request.getAttribute("sucessMessage");
					if (null !=errorMessage) { %>
					<h4> <%=errorMessage %></h4>
					<%}
					
					if (null !=sucessMessage) { %>
					<h4> <%=sucessMessage %></h4>
					<%}
				%>
				<div class="group">
					<label for="user" class="label" >Username</label>
					<input id="user" type="text" class="input" name="username">
				</div>
				<div class="group">
					<label for="pass" class="label">Password</label>
					<input id="pass" type="password" class="input" data-type="password"  name="password">
				</div>
				<div class="group">
					<input type="submit" class="button" value="Sign In">
				</div>
				<div class="hr"></div>
			</div>
		</form>
			
		<form name="registration" onsubmit="regvalidation()" action="registrationServlet" method="post">
			<div class="sign-up-htm">
				<div class="group">
					<label for="firstname" class="label">first name</label>
					<input id="firstname" name="firstname" type="text" class="input">
				</div>
				<div class="group">
					<label for="user" class="label">last name</label>
					<input id="lastname" name="lastname" type="text" class="input">
				</div>
				<div class="group">
					<label for="phoneno" class="label">Phone Number</label>
					<input id="phoneno" name="contactnumber"  type="text" class="input">
				</div>
				<div class="group">
					<label for="pass" class="label">Email Address</label>
					<input id="mail" name="mail"  type="text" class="input">
				</div>
				<div class="group">
					<label for="user" class="label">Village</label>
					<input id="village" name="village"  type="text" class="input">
				</div>
				<div class="group">
					<label for="user" class="label">Taluka</label>
					<input id="taluka" name="taluka" type="text" class="input">
				</div>
				<div class="group">
					<label for="user" class="label">District</label>
					<input id="district" name="district" type="text" class="input">
				</div>
				<div class="group">
					<label for="user" class="label">Pin Code</label>
					<input id="pincode" name="pincode" type="text" class="input">
				</div>
				
				
				<div class="group">
					<label for="user" class="label">Username</label>
					<input id="username"  name= "username" type="text" class="input">
				</div>
				
				<div class="group">
					<label for="pass" class="label">Password</label>
					<input id="password" name="password"  type="password" class="input" data-type="password">
				</div>
				<div class="group">
					<label for="pass" class="label">Repeat Password</label>
					<input id="rpassword" type="password" name="rpw"  class="input" data-type="password">
					
										
				</div>
				<div class="group">
				   <input type="submit" class="button" value="submit">
			   </div>
				
			</div>
			</form>
		</div>
	</div>
</div>
<br>
 
<jsp:include page="footer.jsp"/>
</div>
</body>
</Html>