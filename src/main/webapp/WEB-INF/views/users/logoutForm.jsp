<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>로그 아웃</title>
	<script src="<c:url value="/javascript/jquery/jquery-3.6.0.js" />"></script>
	<script src="<c:url value="/javascript/users.js" />"></script>
</head>
<body>
	<%
		session.invalidate();
	%>
	<script>
		location.href = 'loginform.jsp';
	</script>
	
</body>
</html>