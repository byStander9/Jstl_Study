<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<c:forEach var = "mdtosVal" items = "${mdtosList}">
		id: ${mdtosVal.id}, pw: ${mdtosVal.pw}</br>
	</c:forEach></br>
</body>
</html>