<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>


<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>

<h3>���� ���</h3>
<form action="${pageContext.request.contextPath }/review/add?num=${p.num}" method="post">

��ǰ��:${p.name }<br>
<img src="${p.img }" width="200" height="200"/><br>
����:<br>
<textarea rows="10" cols="30" name="content"></textarea><br>
<input type="submit" value="���">
</form>


</body>
</html>