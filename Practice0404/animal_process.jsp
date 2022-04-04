<%--
  Created by IntelliJ IDEA.
  User: hanjihun
  Date: 2022/04/04
  Time: 5:13 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>

<%
    request.setCharacterEncoding("utf-8");
    String name = request.getParameter("name");
    String address = request.getParameter("address");
    String pet = request.getParameter("pet");
%>
<p> <%=name%>님은 <%=address%>에 살고 있고,
<p> 좋아하는 동물은 : <%=pet%>입니다.
</body>
</html>
