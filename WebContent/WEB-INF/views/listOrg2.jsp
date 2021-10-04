<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="sql" uri="http://java.sun.com/jsp/jstl/sql"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Listing org using a Service</title>
</head>
<body>
	<h1>Listing org using a Service</h1>
	<c:forEach var="row" items="${orgList}">
		Name: ${row.name} <br />
		Year: ${row.year} <br />
		Code: ${row.code} <br />
		<br />
	</c:forEach>

</body>
</html>