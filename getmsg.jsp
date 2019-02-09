<%@ page language="java" contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>JSP</title>
</head>
<body>
    <%-- 防止中文乱码设置字符集 --%>
    <%request.setCharacterEncoding("UTF-8");%>
    <%
        String id = request.getParameter("id");     // 接收id
        String name = request.getParameter("name"); // 接收姓名
    %>
    <%-- 通过表示语句进行输出 --%>
    <h2>删除员工：id = <%=id%> name = <%=name%></h2>
</body>
</html>
