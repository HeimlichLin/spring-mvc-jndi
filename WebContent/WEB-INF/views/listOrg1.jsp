<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="sql" uri="http://java.sun.com/jsp/jstl/sql"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Listing org using the JSTL Sql tag</title>
</head>
<body>
	<h1>Listing org using the JSTL Sql tag</h1>
	<sql:query var="rs" dataSource="jdbc/pclmsdb">
		SELECT * FROM org
	</sql:query>

	<c:forEach var="row" items="${rs.rows}">
		Name: ${row.name} <br />
		Year: ${row.year} <br />
		Code: ${row.code} <br />
		<br />
	</c:forEach>

</body>
</html>