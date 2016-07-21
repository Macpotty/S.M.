<%--
  Created by IntelliJ IDEA.
  User: michael
  Date: 16-7-21
  Time: 下午3:22
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:useBean id="infoBean" scope="session" class="JavaBean.InfoBean"/>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <link href="../CSS/bootstrap.min.css" rel="stylesheet">
    <script src="../js/jquery-3.1.0.min.js"></script>
    <script src="../js/bootstrap.min.js"></script>
    <script src="../js/tab.js" type="text/javascript"></script>
    <link href="../CSS/common.css" rel="stylesheet">
    <link rel="stylesheet" type="text/css" href="../CSS/goods.css">
    <title>goods</title>
</head>

<body>
<div class="nav-bar" id="nav-bar">
    <ul id="nav-tabs">
        <li class="sigh">
            <a href="./home.html"><img src="../image/homepage.jpg"></a>
        </li>
        <li>
            <a href=""><img src="../image/05.png">&nbsp;&nbsp;0</a>
        </li>
        <li><a href="./register.html">注册</a></li>
        <li><a href="./login.html">登录</a></li>
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

<div id="tool-content">
    <div class="tabbedpanels">
        <img src="../image/sm2.png">
        <p>ShoppingOnline</p>
        <ul class="tabs">
            <li class="on"><a href="#panel1">服装</a></li>
            <li><a href="#panel2">箱包</a></li>
            <li><a href="#panel3">鞋履</a></li>
            <li><a href="#panel4">玩物</a></li>
        </ul>
    </div>

    <div class="panelContainer">
        <div class="tool-head">
            排序根据：
            <input type="radio" name="sorttype" checked="checked">默认表单
            <input type="radio" name="sorttype">新品到货
            <input type="radio" name="sorttype">价格升序
            <input type="radio" name="sorttype">价格降序
        </div>

        <div class="panel" id="panel1">
            <div class="tools">
                <div>
                    <a><img src="../image/shoe03.jpg"></a>
                    <p>what the LBJ 11</p>
                    <p>￥5299</p>
                </div>
                <div>
                    <a><img src="../image/shoe03.jpg"></a>
                    <p>通灵喷</p>
                    <p>￥7500</p>
                </div>
                <div>
                    <a><img src="../image/shoe03.jpg"></a>
                    <p>addidas黑暗骑士</p>
                    <p>￥1399</p>
                </div>
            </div>
        </div>

        <div class="panel" id="panel2">
            <div class="tools">
                <div>
                    <a><img src="../image/shoe3.jpg"></a>
                    <p>what the LBJ 11</p>
                    <p>￥5299</p>
                </div>
                <div>
                    <a><img src="../image/shoe3.jpg"></a>
                    <p>通灵喷</p>
                    <p>￥7500</p>
                </div>
                <div>
                    <a><img src="../image/shoe3.jpg"></a>
                    <p>addidas黑暗骑士</p>
                    <p>￥1399</p>
                </div>
            </div>
        </div>

        <div class="panel" id="panel3">
            <div class="tools">
                <div>
                    <a><img src="../image/shoe3.jpg"></a>
                    <p>what the LBJ 11</p>
                    <p>￥5299</p>
                </div>
                <div>
                    <a><img src="../image/shoe3.jpg"></a>
                    <p>通灵喷</p>
                    <p>￥7500</p>
                </div>
                <div>
                    <a><img src="../image/shoe3.jpg"></a>
                    <p>addidas黑暗骑士</p>
                    <p>￥1399</p>
                </div>
            </div>
        </div>

        <div class="panel" id="panel4">
            <div class="tools">
                <div>
                    <a><img src="../image/shoe3.jpg"></a>
                    <p>what the LBJ 11</p>
                    <p>￥5299</p>
                </div>
                <div>
                    <a><img src="../image/shoe3.jpg"></a>
                    <p>通灵喷</p>
                    <p>￥7500</p>
                </div>
                <div>
                    <a><img src="../image/shoe3.jpg"></a>
                    <p>addidas黑暗骑士</p>
                    <p>￥1399</p>
                </div>
            </div>
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
