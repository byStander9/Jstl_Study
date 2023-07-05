<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>메아리</title>
</head>
<body>
	<c:forEach var = "cnt" begin = "1" end = "5">
		<FONT size = ${cnt}> 야~호~ </FONT> </br> 
	</c:forEach>
</body>

<c:forEach var = "cnt" begin = "1" end = "10" step = "2">
	${cnt} <br> 
</c:forEach>
</html>