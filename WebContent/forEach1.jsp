<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>�޾Ƹ�</title>
</head>
<body>
	<c:forEach var = "cnt" begin = "1" end = "5">
		<FONT size = ${cnt}> ��~ȣ~ </FONT> </br> 
	</c:forEach>
</body>

<c:forEach var = "cnt" begin = "1" end = "10" step = "2">
	${cnt} <br> 
</c:forEach>
</html>