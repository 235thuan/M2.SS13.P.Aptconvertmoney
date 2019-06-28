<%--
  Created by IntelliJ IDEA.
  User: thuan
  Date: 6/28/19
  Time: 9:55 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Currency Converter</title>
    <link rel="stylesheet" type="text/css" href="css/style.css">
</head>

<body>

<div>
    <form action="method/converter.jsp" method="post">

        <fieldset>
            <legend>Currency Converter</legend>
            <label>VND:</label><br/>
            <input type="text" name="vnd" placeholder="VND" value="0"/><br/>

            <input hidden type="text" name="rate1" placeholder="Rate" value="22000"/><br/>
            <label>USD: </label><br/>
            <input type="text" name="usd" placeholder="USD" value="0"/><br/>

            <input hidden type="text" name="rate2" placeholder="Rate" value="1"/><br/>

            <input type="submit" id="submit" value="Converter"/>
        </fieldset>
    </form>
</div>


</body>
</html>
