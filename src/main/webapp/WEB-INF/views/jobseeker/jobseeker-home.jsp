<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="sec" uri="http://www.springframework.org/security/tags" %>
<!doctype html>
<html lang="en">
<head>
<jsp:include page="../header.jsp" />
<title>Job Seeker Registration</title>
</head>
<body>
	<div class="container">
		<jsp:include page="./jobseeker-navbar.jsp" />
		<div class="jumbotron">
			<h1 class="display-4">Welcome, <sec:authentication property="name"/>to Genuine Hire</h1>
			<p class="lead">Search job as per your skills</p>
			<hr class="my-4">
			<p>Have a great job search. send an email to Admin for support or
				suggestion</p>
		</div>
	</div>
	<jsp:include page="../footer.jsp" />
</body>
</html>