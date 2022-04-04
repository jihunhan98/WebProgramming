<%--
  Created by IntelliJ IDEA.
  User: hanjihun
  Date: 2022/04/04
  Time: 3:37 PM
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
  String userid = request.getParameter("id");
  String passward = request.getParameter("passwd");

  if(userid.equals("관리자") && passward.equals("1234"))
      response.sendRedirect("response01_success.jsp");
  else
      response.sendRedirect("response01_failed.jsp");
%>

<p> 아이디 : <%=userid %>
<p> 비밀번호 : <%=passward%>

</body>
</html>
