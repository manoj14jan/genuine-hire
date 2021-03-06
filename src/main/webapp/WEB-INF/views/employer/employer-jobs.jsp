<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!doctype html>
<html lang="en">
<head>
    <jsp:include page="../header.jsp" />
    <title>Job Seeker Registration</title>
</head>
<body>
<div class="container">
    <jsp:include page="../navbar.jsp" />
    <c:forEach items="${jobs}" var="elem">
    <div class="card">
    <div class="card-body">
        Company Name: <h5 class="card-title"> ${elem.companyName}</h5>
        Job Description: <h6 class="card-subtitle mb-2 text-muted">${elem.jobDescription}</h6>
        <p class="card-text">Salary: ${elem.salary}</p>
        <a href="#" class="btn btn-outline-secondary btn-lg btn-block btn-sm">Apply</a>
    </div>
    </div>
    </c:forEach>
</div>
<jsp:include page="../footer.jsp" />
</body>
</html>
