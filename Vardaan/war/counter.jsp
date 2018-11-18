<%-- <%@page import="com.sun.xml.internal.bind.CycleRecoverable.Context"%>
 --%><%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Counter</title>
</head>
<body>
	<% 
	   ServletContext c=getServletContext();
		Integer count=(Integer)c.getAttribute("Count"); 
			if(count==null)
			{
			count=new Integer(1);
			}
		c.setAttribute("Count", count+1);
	%>

	<strong ><%= count %></strong>
</body>
</html>