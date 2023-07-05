<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ taglib prefix = "fmt" uri = "http://java.sun.com/jsp/jstl/fmt"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>숫자 포맷</title>
</head>
<body>
	첫번째 수: <fmt:formatNumber value = "1234500" groupingUsed = "true"/></br>
	두번째 수: <fmt:formatNumber value = "3.14558" pattern = "#.##"/></br>
	세번째 수: <fmt:formatNumber value = "10.5" pattern = "#.00"/>
</body>
</html>