<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Click Counter</title>
</head>
<body>
	<table>
		<tbody>
			<tr>
				<td>
					<form action="ClickCounter" method="GET">
						<input type="submit" value="Click Me!">
					</form>
				</td>
			</tr>
			<tr>
				<td>
					<h1>You have clicked this button <c:out value="${counter}"/> times</h1>
				</td>
			</tr>
		</tbody>
	</table>
</body>
</html>