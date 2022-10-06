<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

		Email form Request : <%=request.getAttribute("EM1") %>><br/>
		Email form Session : <%=session.getAttribute("EM2") %>><br/>
		Email form Application : <%=application.getAttribute("EM3") %>><br/>
</body>
</html>