<%@ page language="java" import="java.util.*" contentType="text/html; charset=utf-8" %>
<html>
<head>
<title>求和</title>
</head>
<body>
<h1>求和网页输出端(罗思洋)</h1>
<center>
<br>
<br>
<br>
<br>
<br>
<ul>
<li><p><b>第一个数:</b>
   <%
        String s=request.getParameter("first_number");
        int m=Integer.parseInt(s);
        out.println(m);
   %>
</p></li>
<li><p><b>第二个数:</b>
   <%
        String t=request.getParameter("last_number");
        int n=Integer.parseInt(t);
        out.println(n);
    %>
</p></li>
<li><p><b>两个数的和是:</b>
   <%
        int p=m+n;
        out.println(p);
    %>
</p></li>
</ul>
</body>
</html>
