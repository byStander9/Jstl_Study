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
	<c:forEach var = "book" items = "${bookArr}">
		name: ${book.name}, isbn: ${book.isbn}, price: ${book.price};</br>
	</c:forEach>
</body>
</html>