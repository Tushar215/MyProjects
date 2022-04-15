<HTML>
 <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<head>
	<link rel="stylesheet" href="css/logo.css">
	<link rel="stylesheet" href="css/menu.css">
	<link rel="stylesheet" href="css/table.css">
	
<meta content="text/html; charset=iso-8859-2" http-equiv="Content-Type">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
	
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
	<meta charset="utf-8" />
		<meta name="viewport" content="initial-scale=1.0; maximum-scale=1.0; width=device-width;">
	
	<script type="text/javascript" src="weathervalidation.js"></script>
	<style>
	body {
	  background-image: url('images/n.jpg');
	}
	</style>
	
	
	 <%
	    String uname = (String) session.getAttribute("username");
	    if (null == uname) {
		    session.setAttribute("errorMessage", "Please login to check weather data.");
		    response.sendRedirect("registration.jsp");
	    }
	 %> 
		
	
</head>
<body>
<div class="pageBorder">
<img  src="images/header.png" class="logo">
<div class="navbar">
  <a href="home.jsp"><i class="fa fa-fw fa-home"></i> Home</a> 
  <a  href="cropList.jsp"><i class="fa fa-fw fa-th-list"></i> Crop Information</a> 
  <a class="active" href="weatherData1"><i class="fa fa-fw fa-map"></i>Weather Data</a> 
  <a href="marketPricesServlet1"><i class="fa fa-fw fa-usd"></i> Market Price </a>
  <a href="FarmerSessionServlet"><i class="fa fa-fw fa-user"></i> 
 		<%
   			String message="";
 			String username=(String)session.getAttribute("username"); 
  			if (null !=username) { %>
				${username},log out?<%--print username --%>
				<%message="logout";
			}
					
			else  { message="Registration" ;  %>
				Registration <%--print  Registration--%>
			<%}
  			session.setAttribute("message",message);
		%>
  </a>
</div>
<br>
	<div class="container ">
				<%
					String errorMessage = (String) request.getAttribute("errorMessage");
					if (null !=errorMessage) { %>
					<h4> <%=errorMessage %></h4>
					<%}
				%>
				<!--  When we want to search another location -->
		<form name="weather" action="weatherData" method="get">
		    <p>
		      <label style="font-family: Roboto;font-size:1.3em;" for="textfield" ><b>Enter Location:</B></label>
		      <input  style="border-radius:15px ; width:200px; height:50px;font-family:Verdana,Arial,Helvetica,sans-serif; margin:0; padding:0; color: #111; font-size:1.3em; margin:0 0 3px 3px;"  
		      type="text" name="location" id="location" >
		    </p>
		    <p>
		      <input style="border-radius:30px ; width:100px; height:40px"  type="submit" name="submit" id="submit" value="Search">
		    </p>
	  	 </form>
	</div>
	
	<div class="container">
		<br>
		<br>
	
	
		<table class="table-fill">
		 	<tbody class="table-hover">
		        <c:forEach var="entry" items="${weatherMap}"> 
				<tr>
					<td><c:out value="${entry.key}"/></td> 
					<td><c:out value="${entry.value}"/> </td>
				</tr> 
				</c:forEach> 
		  	</tbody>
		</table>
	</div>
	<br>
	<br>
	<jsp:include page="footer.jsp" /> 
</div>
</body>
</HTML>