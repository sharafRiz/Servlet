<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Http Servlet Example</title>
</head>
<body>
      <h1>Simplilearn Resgistration Form</h1>
      <form action="<%= request.getContextPath() %>/StudentServlet" method="get">
      </form>
</body>
</html>