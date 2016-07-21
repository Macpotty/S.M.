<%--
  Created by IntelliJ IDEA.
  User: michael
  Date: 16-7-21
  Time: 下午3:34
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:useBean id="infoBean" scope="session" class="JavaBean.InfoBean"/>
<!DOCTYPE html>
<html>
<head>

    <meta charset="UTF-8">
    <link href="../CSS/bootstrap.min.css" rel="stylesheet">
    <script src="../js/jquery-3.1.0.min.js"></script>
    <script src="../js/bootstrap.min.js"></script>
    <link href="../CSS/common.css" rel="stylesheet">
    <title>Cmodle</title>

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


<div id="myCarousel" class="carousel slide">
    <!-- 轮播（Carousel）指标 -->
    <ol class="carousel-indicators">
        <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
        <li data-target="#myCarousel" data-slide-to="1"></li>
        <li data-target="#myCarousel" data-slide-to="2"></li>
    </ol>
    <!-- 轮播（Carousel）项目 -->
    <div class="carousel-inner">
        <div class="item active">
            <img src="../image/home1.jpg">
        </div>
        <div class="item">
            <img src="../image/home1.jpg">
        </div>
        <div class="item">
            <img src="../image/home3.jpg">
        </div>
    </div>
    <!-- 轮播（Carousel）导航 -->
    <a class="carousel-control left" href="#myCarousel" data-slide="prev">&lsaquo;</a>
    <a class="carousel-control right" href="#myCarousel" data-slide="next">&rsaquo;</a>
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