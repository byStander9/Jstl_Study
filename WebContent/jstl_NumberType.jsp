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
	�ݾ�: <fmt:formatNumber value = "1000000" type = "currency" currencySymbol = "\"/></br>
	�ۼ�Ʈ: <fmt:formatNumber value = "0.99" type = "percent"/>
</body>
</html>