<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>

<h3>����</h3>

<table border="1">

<tr>
	<th>�ۼ���</th>
	<th>����</th>
	<th>�ۼ��ð�</th>
</tr>

<c:forEach var="r" items="${list }">

<tr>

	<td>${r.writer }</td>
	<td>${r.content }</td>
	<td>${r.date_time }</td>

</tr>

</c:forEach>

</table>



</body>
</html>