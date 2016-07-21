<%--
  Created by IntelliJ IDEA.
  User: michael
  Date: 16-7-21
  Time: 下午3:33
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<jsp:useBean id="infoBean" scope="session" class="JavaBean.InfoBean"/>
<jsp:useBean id="cargoBean" scope="session" class="JavaBean.CargoBean"/>
<jsp:useBean id="userBean" scope="session" class="JavaBean.UserBean"/>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <link href="../CSS/bootstrap.min.css" rel="stylesheet">
    <script src="../js/jquery-3.1.0.min.js"></script>
    <script src="../js/bootstrap.min.js"></script>
    <script src="../js/toolInfo.js" type="text/javascript"></script>
    <link href="../CSS/common.css" rel="stylesheet">
    <link rel="stylesheet" type="text/css" href="../CSS/goods.css">
    <link rel="stylesheet" type="text/css" href="../CSS/goodInfo.css">
    <title>showGood</title>
</head>

<body>
<% if (userBean == null || !userBean.isState()) { %>
<div class="nav-bar" id="nav-bar">
    <ul id="nav-tabs">
        <li class="sigh">
            <a href="/index.jsp"><img src="../image/homepage.jpg"></a>
        </li>
        <li>
            <a href=""><img src="../image/05.png">&nbsp;&nbsp;0</a>
        </li>
        <li><a href="/signup.jsp">注册</a></li>
        <li><a href="/login.jsp">登录</a></li>
    </ul>
</div>
<% } else { %>
<div class="nav-bar" id="nav-bar">
    <ul id="nav-tabs">
        <li class="sigh"><a href="/index.jsp"><img src="../image/homepage.jpg"></a></li>
        <li><a href="/HandleShoppingCart"><img src="../image/05.png">&nbsp;&nbsp;0</a></li>
        <li class="custom"><a href="/UserDetial" name="name">欢迎用户：<jsp:getProperty name="userBean" property="username"></jsp:getProperty></a></li>
    </ul>
</div>
<% } %>
<nav class="navbar navbar-default" role="navigation" id="navbar">
    <div class="navbar-header">
        <a class="navbar-brand" href="/HandleShow?type=cargo&sign=7">服装</a>
    </div>
    <div class="navbar-header">
        <a class="navbar-brand" href="/HandleShow?type=cargo&sign=8">箱包</a>
    </div>
    <div class="navbar-header">
        <a class="navbar-brand" href="/HandleShow?type=cargo&sign=10">鞋履</a>
    </div>
    <div class="navbar-header">
        <a class="navbar-brand" href="/HandleShow?type=cargo&sign=9">玩物</a>
    </div>
    <div>
        <p class="navbar-text">&nbsp;&nbsp;&nbsp;SHOPPING IN S.M.</p>
    </div>
</nav>

<div class="block"></div>

<div id="tool-content">
    <div class="tabbedpanels">
        <img src="../image/sm2.png">
        <p>ShoppingOnline</p>
        <ul class="tabs">
            <li><a href="/HandleShow?type=cargo&sign=7">服装</a></li>
            <li><a href="/HandleShow?type=cargo&sign=8">箱包</a></li>
            <li><a href="/HandleShow?type=cargo&sign=10">鞋履</a></li>
            <li><a href="/HandleShow?type=cargo&sign=9">玩物</a></li>
        </ul>
    </div>

    <div class="tool-info">
        <div class="toolPic">
            <div class="toolNo" id="No1">
                <img src="../image/lbj01.jpg">
            </div>
            <div class="toolNo" id="No2">
                <img src="../image/lbj02.jpg">
            </div>
            <div class="toolNo" id="No3">
                <img src="../image/lbj03.jpg">
            </div>
            <div class="toolNo" id="No4">
                <img src="../image/lbj04.jpg">
            </div>
            <div class="toolNo" id="No5">
                <img src="../image/lbj05.jpg">
            </div>
        </div>

        <div class="miniPic">
            <ul class="toolTabs">
                <li class="choose"><a href="#No1"><img src="../image/lbj10.jpg"></a></li>
                <li><a href="#No2"><img src="../image/lbj10.jpg"></a></li>
                <li><a href="#No3"><img src="../image/lbj10.jpg"></a></li>
                <li><a href="#No4"><img src="../image/lbj10.jpg"></a></li>
                <li><a href="#No5"><img src="../image/lbj10.jpg"></a></li>
            </ul>
        </div>
    </div>
    <div class="buyInfo">
        <p>"WhatTheLBJ"11</p>
        <p>￥5299</p>
        <p class="number">数量：<input type="text" name="quatity">&nbsp;（1～999）</p>
        <button name="toolCar">添加到购物车</button><br>
        <button name="return">返回继续购物</button>
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
