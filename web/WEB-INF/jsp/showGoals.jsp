<!DOCTYPE html>

<%@ page session="true" %>
<%@ taglib prefix="custom" tagdir="/WEB-INF/tags" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html lang="en">

<jsp:include page="/WEB-INF/jsp/fragments/htmlHeader.jsp"/>

<body>
<div class="container">

    <custom:bodyHeader/>

    <c:if test="${not empty goals}">
        <ul>
            <c:forEach var="goal" items="${goals}">
                <li>${goal.name}</li>
            </c:forEach>
        </ul>
    </c:if>

    <br/>
    <a href="/home">Back to home</a></li>

</div>
</body>
</html>
