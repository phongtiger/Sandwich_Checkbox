<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Sandwich</title>
</head>
<body>
<table border="1">
    <c:forEach items='${ketqua}' var="item">
        <tr>
            <td><input type="checkbox" name="item" value="${item}" checked>${item}</td>
        </tr>
    </c:forEach>
</table>
</body>
</html>
