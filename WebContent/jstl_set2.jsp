<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<c:set var = "num1" value="7"/>
<c:set var = "num2" value="9"/>
<c:set var = "result" value="${num1*num2}"/>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	${num1}�� ${num2}�� ����? ${result}
</body>
</html>