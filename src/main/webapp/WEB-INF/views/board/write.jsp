<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>My Homepage</title>
<meta http-equiv="content-type" content="text/html; charset=utf-8">
<link rel="stylesheet" href="<c:url value="/css/main.css"/>" />
</head>
<body>
	<div id="container">
		<%-- import header.jsp here --%>
		<jsp:include page="/WEB-INF/views/includes/header.jsp" />
		<%-- import navigation.jsp" --%>
		<jsp:include page="/WEB-INF/views/includes/navigation.jsp" />
		<div id="wrapper">
			<div id="content">
				<!-- Contents 영역 -->
				<form method="post" action="">
					<table border="1" width="640">
						<tr>
							<td colspan="2"><h3>게시판</h3></td>
						</tr>
						<tr>
							<th colspan="2">글쓰기</th>
						</tr>
						<tr>
							<td>제목</td>
							<td><input type="text" name="title" value=""></td>
						</tr>
						<tr>
							<td>내용</td>
							<td><textarea id="content" name="content"></textarea></td>
						</tr>
						<tr>
							<td colspan="2"><a href="">취소</a> <input type="submit"
								value="등록"></td>
						</tr>
					</table>
				</form>
			</div>
		</div>
		<%-- import footer.jsp --%>
		<%@ include file="/WEB-INF/views/includes/footer.jsp"%>
	</div>


</body>

</html>