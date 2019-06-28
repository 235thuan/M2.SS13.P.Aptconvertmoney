<%--
  Created by IntelliJ IDEA.
  User: thuan
  Date: 6/28/19
  Time: 11:16 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Converter</title>
    <link rel="stylesheet" type="text/css" href="css/styleConverter.css">
</head>
<body>
<%
    float rate1 = Float.parseFloat(request.getParameter("rate1"));
    float rate2 = Float.parseFloat(request.getParameter("rate2"));
    float usd1 = Float.parseFloat(request.getParameter("usd"));
    float vnd1= Float.parseFloat(request.getParameter("vnd"));
    float vnd = Math.round(rate1 * usd1);
    float usd = Math.round(rate2* vnd1/rate1);
%>
<div>
    <fieldset>
        <legend>Currency Converter</legend>
<h1><%=vnd1%> <p1>VND</p1> = <%=usd%><p1>USD</p1></h1>
<h1><%=usd1%> <p1>USD</p1>  = <%=vnd%> <p1>VND</p1></h1>
    </fieldset>
</div>
</body>
</html>
