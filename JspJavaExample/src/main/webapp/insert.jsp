<%@page import="com.simplilearn.beans.Customer" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>insert.jsp</title>
</head>
<body>
		<%
		
			Customer cust = new Customer();
					 cust.setCid(202);
					 cust.setCname("ali");
					 cust.setEmail("ali@simplilearn.com");
					 cust.setPhone(767856756);
					 
			session.setAttribute("CUST", cust);
			
			
			
			Customer cust1 = new Customer();
					 cust1.setCid(502);
					 cust1.setCname("Asad");
					 cust1.setEmail("asad12@simplilearn.com");
					 cust1.setPhone(3232332);
			 
			session.setAttribute("CUST1", cust1);
		
		%>
		
		<jsp:forward page="display.jsp"/>
</body>
</html>