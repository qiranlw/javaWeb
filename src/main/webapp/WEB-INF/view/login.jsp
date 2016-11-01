<%--
  Created by IntelliJ IDEA.
  User: qiran
  Date: 2016/11/1
  Time: 15:56
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>登录</title>
    <link rel="stylesheet" type="text/css" href="./jquery-easyui-1.5/themes/bootstrap/easyui.css">
    <link rel="stylesheet" type="text/css" href="./jquery-easyui-1.5/themes/icon.css">
    <script type="text/javascript" src="./jquery-easyui-1.5/jquery.min.js"></script>
    <script type="text/javascript" src="./jquery-easyui-1.5/jquery.easyui.min.js"></script>
</head>
<body>
<header>
    <h2>Welcome!</h2>
</header>
<div>
    <div id="left">left</div>
    <div id="right">
        <form action="/demo/login.html" method="post">
            <div id="errInfo"></div>
            <input type="text" id="userName" name="userName" placeholder="userName" /><br/>
            <input type="password" id="password" name="password" placeholder="password" /><br/>
            <input type="submit" value="登录" />
            <input type="reset" value="重置" />
        </form>
    </div>
</div>
<footer>
    footer
</footer>
</body>
</html>
