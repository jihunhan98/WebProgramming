<%--
  Created by IntelliJ IDEA.
  User: hanjihun
  Date: 2022/04/04
  Time: 4:23 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
이 페이지는 2초마다 새로고침 됩니다.

<%
    response.setIntHeader("Refresh", 2);
%>
<p><%=(new java.util.Date())%>
</body>
</html>
