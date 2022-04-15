<HTML>
 <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<head>
<link rel="stylesheet" href="css/logo.css">
<link rel="stylesheet" href="css/menu.css">
<link rel="stylesheet" href="css/table.css">

<meta content="text/html; charset=iso-8859-2" http-equiv="Content-Type">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">

<script type="text/javascript" src="weathervalidation.js"></script>

<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<meta charset="utf-8" />
	<meta name="viewport" content="initial-scale=1.0; maximum-scale=1.0; width=device-width;">


<%
    String uname = (String) session.getAttribute("username");
    if (null == uname) {
    request.setAttribute("errorMessage", "Please login to check market prices. ");
    response.sendRedirect("registration.jsp");
    }
 %>


<style>
	body {
	  background-image: url('images/n.jpg');
	}
	</style>
	
</head>

<body>
<div class="pageBorder">
<img  src="header.png" class="logo">
<div class="navbar">
  <a  href="home.jsp"><i class="fa fa-fw fa-home"></i> Home</a> 
  <a  href="cropList.jsp"><i class="fa fa-fw fa-th-list"></i> Crop Information</a> 
  <a  href="weatherData1"><i class="fa fa-fw fa-map"></i>Weather Data</a> 
  <a  class="active"href="marketPrices1.jsp"><i class="fa fa-fw fa-usd"></i> Market Price </a>
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
	<div class="container ">		
		<form onsubmit="commodityValidation()" action="marketPricesServlet" method="get">
			<p>
		      <label style="font-family: Roboto;font-size:1.3em;"  for="textfield"><b>Enter Commodity:</b></label>
		      <input style="border-radius:15px ; width:200px; height:50px;font-family:Verdana,Arial,Helvetica,sans-serif; margin:0; padding:0; color: #111; font-size:1.3em; margin:0 0 3px 3px;" type="text" name="commodity" id="commodity">
		    </p>
		    <p>
		      <input style="border-radius:30px ; width:100px; height:40px" type="submit" name="submit" id="submit" value="Search">
		    </p>
	   </form>
	</div>
	

	
	
	<c:if test="${!empty MarketPricesResponse}">
		<div class="container">
			<br>
			<br>
			
			<table  class="table-fill"> 
				 <tr>
				 	<th>Market Location</th>
				 	<th>Arrival Date</th>
				 	<th>district</th>
				 	<th>Commodity</th>
				 	<th>Variety</th>
			   		<th>Min prices</th>
			   		<th>Max prices</th>
			   		<th>Modal prices</th>
			 	</tr>
			 	<c:forEach var="entry" items="${MarketPricesResponse}"> 
					<tr>
						<td><c:out value="${entry.market}"/> </td>
						<td><c:out value="${entry.arrival_date}"/> </td>
						<td><c:out value="${entry.district}"/> </td>
						<td><c:out value="${entry.commodity}"/> </td>
						<td><c:out value="${entry.variety}"/> </td>
						<td><c:out value="${entry.min_price}"/> </td>
						<td><c:out value="${entry.max_price}"/> </td>
						<td><c:out value="${entry.modal_price}"/> </td>
					</tr> 
				</c:forEach>
			</table>
		</div>
	</c:if>
	<c:if test="${empty MarketPricesResponse}">
		<p  class="container">Market prices not found! </p>
		<p  class="container">Please check after some time.</p>
	</c:if>
	<br>
<jsp:include page="footer.jsp" /> 
</div>	
</body>
</HTML>