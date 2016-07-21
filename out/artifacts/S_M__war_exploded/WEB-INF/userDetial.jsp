<%--
  Created by IntelliJ IDEA.
  User: michael
  Date: 16-7-21
  Time: 下午3:32
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<jsp:useBean id="infoBean" scope="session" class="JavaBean.InfoBean"/>
<html lang="en">
<head>

    <meta charset="UTF-8">
    <link href="../CSS/bootstrap.min.css" rel="stylesheet">
    <script src="../js/jquery-3.1.0.min.js"></script>
    <script src="../js/bootstrap.min.js"></script>
    <script src="../js/changeColor.js"></script>
    <link href="../CSS/myCount.css" rel="stylesheet">
    <link href="../CSS/common.css" rel="stylesheet">
    <title>myCount</title>

</head>
<body>

<div class="nav-bar" id="nav-bar">
    <ul id="nav-tabs">
        <li class="sigh"><a href="./Chome.html"><img src="../image/homepage.jpg"></a></li>
        <li><a href=""><img src="../image/05.png">&nbsp;&nbsp;0</a></li>
        <li class="custom"><a href="./myCount.html" name="name">欢迎用户：</li>
    </ul>
</div>


<nav class="navbar navbar-default" role="navigation" id="navbar">
    <div class="navbar-header">
        <a class="navbar-brand" href="#">服装</a>
    </div>
    <div class="navbar-header">
        <a class="navbar-brand" href="#">箱包</a>
    </div>
    <div class="navbar-header">
        <a class="navbar-brand" href="#">鞋履</a>
    </div>
    <div class="navbar-header">
        <a class="navbar-brand" href="#">玩物</a>
    </div>
    <div>
        <p class="navbar-text">&nbsp;&nbsp;&nbsp;SHOPPING IN S.M.</p>
    </div>
</nav>

<div class="block"></div>


<div id="custom-content">
    <div class="custom-list">
        <p>我的账户</p>
        <ul class="myTab">
            <li class="active"><a class="on" href="#info" data-toggle="tab">个人信息</a></li>
            <li><a href="#list" data-toggle="tab">我的订单</a></li>
            <li><a href="#address" data-toggle="tab">购买记录</a></li>
        </ul>
    </div>

    <div class="custom-body">
        <div class="custom-head">
            <p name="name">欢迎，</p>
            <button name="quit" value="退出"><a href="./home.html">退出</a></button>
        </div>

        <div class="tab-content">
            <div class="tab-pane fade in active" id="info">
                <p>详细信息</p>
                <ul>
                    <li>电子邮箱地址：</li>
                    <li>昵称：</li>
                    <li>积分：<a href=" ">（什么是积分?）</a></li>
                    <li>会员等级：<a href="">（会员等级有什么用？）</a></li>
                    <li>地址：</li>
                </ul>
                <button name="changeInfo" value="个人信息"><a href=" ">修改个人信息</a></button>
                <button name="changePassword" value="密码"><a href=" ">修改密码</a></button>
            </div>

            <div class="tab-pane fade" id="list">dfjlks</div>
            <div class="tab-pane fade" id="address">dsljfls</div>

        </div>
    </div>
</div>

<div id="bottom" class="bottom">
    <ul>
        <li class="logo">S.M.</li>
        <li>客服服务</li>
        <li>联系我们</li>
        <li>网站声明</li>
    </ul>
</div>
</body>
</html>
