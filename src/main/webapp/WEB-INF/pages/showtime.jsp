<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="css/style.css">
<script type="text/javascript" src="js/app.js"></script>
</head>
<body class="time-page" id="time-page">
	<script>
		myTimeFunc();
	</script>
	<h1>Current Time</h1>
	<p class="time"><fmt:formatDate pattern="HH:mm aa" value="${date}"/></p>
</body>
</html>