<%--
  Created by IntelliJ IDEA.
  User: hanjihun
  Date: 2022/03/29
  Time: 6:04 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Homework3</title>
</head>
<body>
<jsp:useBean id="Gugudan" class="com.example.practice0320.dao.GuGuDan"/>
<h4>구구단 출력하기</h4>
<%
    for(int i=1; i<10; i++){%>
        <%="5 * " + i + " = " + Gugudan.process(5,i)%><p>
    <%}%>
</body>
</html>
