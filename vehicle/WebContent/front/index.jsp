<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<script type="text/javascript" src="${pageContext.request.contextPath}/js/jquery.js"></script>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title></title>
	<style>
		iframe{
			width: 100%;
			height:1000px;
		}
	</style>
</head>
	<jsp:include page="/front/top.jsp" flush="true"></jsp:include>
	<iframe name="right" src="${pageContext.request.contextPath}/front/head.jsp"  frameborder="0"></iframe>
<noframes></noframes>
</html>