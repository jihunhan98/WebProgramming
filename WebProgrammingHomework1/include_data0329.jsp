<%--
  Created by IntelliJ IDEA.
  User: hanjihun
  Date: 2022/03/29
  Time: 5:58 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>

<%
  int value = Integer.parseInt(request.getParameter("data"));
  for(int i=1; i<10; i++){%>
      <%=value + " * " + i + " = " + value * i%><p>
    <% } %>
</body>
</html>
