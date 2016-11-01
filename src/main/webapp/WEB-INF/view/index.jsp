<%--
  Created by IntelliJ IDEA.
  User: qiran
  Date: 2016/11/1
  Time: 15:53
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>主页</title>
    <link rel="stylesheet" type="text/css" href="./jquery-easyui-1.5/themes/bootstrap/easyui.css">
    <link rel="stylesheet" type="text/css" href="./jquery-easyui-1.5/themes/icon.css">
    <script type="text/javascript" src="./jquery-easyui-1.5/jquery.min.js"></script>
    <script type="text/javascript" src="./jquery-easyui-1.5/jquery.easyui.min.js"></script>
</head>
<body class="easyui-layout">
<div data-options="region:'north',border:false" style="height:80px;padding:10px">north region</div>
<div data-options="region:'west',split:false" style="width:200px;padding:10px;">west content</div>
<div data-options="region:'center'" class="easyui-tabs">
    <div title="主页" style="padding:10px">
        <h2>Hello World!</h2>
        用户名：${user.userName}<br>
        密码：${user.userPassword}<br>
    </div>
    <div title="Help" data-options="closable:true" style="padding:10px">
        This is the help content.
    </div>
</div>
</body>
</html>
