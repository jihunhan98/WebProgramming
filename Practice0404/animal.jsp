<%--
  Created by IntelliJ IDEA.
  User: hanjihun
  Date: 2022/04/04
  Time: 5:09 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Insert title here</title>
</head>
<body>
<form action="animal_process.jsp" method="post">
    <fieldset class="field">
        이름 : <input type="text" name="name" size="10"><br><br>
        주소 : <input type="text" name="address" size="30"><br><br>
        좋아하는 동물 : <input type="checkbox" name="pet" value="dog"> 강아지
         <input type="checkbox" name="pet" value="cat"> 고양이
         <input type="checkbox" name="pet" value="pig"> 돼지
        <br><br>
        <input type="submit" value="전송">
    </fieldset>
</form>
</body>
</html>
