<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>customer</title>
</head>

<body>
	
	<jsp:useBean id="cust" class="com.simplilearn.beans.Customer" scope="session">
			<jsp:setProperty name="cust" property="cid" value= "101"/>
			<jsp:setProperty name="cust" property="cname" value= "bhem"/>
			<jsp:setProperty name="cust" property="email" value= "bhem@simplilearn.com"/>
			<jsp:setProperty name="cust" property="phone" value= "65675675"/>
	</jsp:useBean>
		
	
	<h1> Using JSP Get Property</h1>	
	
	<h2> CID : <jsp:getProperty  name="cust" property="cid"/> </h2>
	<h2> NAME : <jsp:getProperty  name="cust" property="cname"/> </h2>
	<h2> EMAIL : <jsp:getProperty  name="cust" property="email"/> </h2>
	<h2> PHONE : <jsp:getProperty  name="cust" property="phone"/> </h2>
	
	
	<h1> Using EL Expression</h1>	
	
	<h2>CID : ${cust.cid} </h2>
	<h2>NAME : ${cust.cname} </h2>
	<h2>EMAIL : ${cust.email} </h2>
	<h2>PHONE : ${cust.phone} </h2>
	
	
</body>

</html>