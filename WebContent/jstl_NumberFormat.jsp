<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ taglib prefix = "fmt" uri = "http://java.sun.com/jsp/jstl/fmt"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>���� ����</title>
</head>
<body>
	ù��° ��: <fmt:formatNumber value = "1234500" groupingUsed = "true"/></br>
	�ι�° ��: <fmt:formatNumber value = "3.14558" pattern = "#.##"/></br>
	����° ��: <fmt:formatNumber value = "10.5" pattern = "#.00"/>
</body>
</html>