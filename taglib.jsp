<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html>
<head>
<title>Directives Tag</title>
</head>
<body>
    <c:forEach var="k" begin="0" end="100" step="1">
        <c:if test="${k%3==0}">
        <c:out value="${k}"/>
        </c:if>
    </c:forEach>
</body>
</html>