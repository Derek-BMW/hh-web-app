<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ include file="privateHeader.jsp" %>

<div class="container"  align="center">
    <div class="page-header">
        <h3> Search results </h3>
    </div>
<ul>
  <c:forEach var="user" items="${result}">
    <li>${user.fullName}[${user.email}] <a href="/users/${user.id}">Users page.</a>
    <a href="/users/request/${req}${user.id}">Request recommendation.</a>
    </li>
  </c:forEach>
</ul>
</div>
</body>
</html>
