<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>
${sessionScope.id }�� �α��� ����<br>
<a href="${pageContext.request.contextPath }/SearchController">����������</a><br>
<a href="${pageContext.request.contextPath }/LogoutController">�α׾ƿ�</a><br>
<a href="${pageContext.request.contextPath }/DelController">Ż��</a><br>


<c:if test="${sessionScope.memberType == 1 }">
<a href="${pageContext.request.contextPath }/seller/List">���θ�</a><br>
</c:if>
<c:if test="${sessionScope.memberType == 2 }">
<a href="${pageContext.request.contextPath }/order/list">���θ�</a><br>
</c:if>



</body>
</html>