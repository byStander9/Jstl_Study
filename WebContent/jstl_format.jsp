<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix = "fmt" uri = "http://java.sun.com/jsp/jstl/fmt"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<c:set var = "num" value = "10.5555"/>
	10.5555</br>
	
	�ݿø�: <fmt:formatNumber value = "${num}" pattern = "#.00"/></br>
	�Ҽ��� ����: <fmt:parseNumber var = "integerVal" value = "${num}" integerOnly = "true"/>
	${integerVal}
</body>
</html>