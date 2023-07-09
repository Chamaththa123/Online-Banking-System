<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">

<title>Insert title here</title>
</head>
<body>
<c:forEach items="${empDetails}"  var="a" >
			<c:set var="id" value="${a.getId()}"/>    
			<c:set var="name" value="${a.getName()}"/>
			<c:set var="username" value="${a.getUsername()}"/>
			<c:set var="email" value="${a.getEmail()}"/>
			<c:set var="password" value="${a.getPassword()}"/>	
			${a.getId()}
			${a.getName()}${a.getUsername()}${a.getEmail()}
       </c:forEach>
</body>
</html>