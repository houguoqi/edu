<%@ page language="java"
         contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>
<!DOCTYPE html >
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>学生页面-我的课程</title>
    <link rel="stylesheet" href="css/bootstrap.min.css"/>
    <link rel="stylesheet" href="css/bootstrap-theme.min.css"/>
    <script type="text/javascript" src="js/jquery-3.4.1.js"></script>
    <script type="text/javascript" src="js/bootstrap.min.js"></script>
    <script type="text/javascript" src="js/vue.js"></script>

    <link rel="stylesheet" type="text/css" href="css/student/student.css"/>
    <script type="text/javascript" src="js/student/student.js"></script>
</head>
<body class="bg-primary">
<nav class="navbar navbar-default navbar-fixed-top" role="navigation">
    <div class="container-fluid">
        <div class="navbar-header">
            <button type="button" class="navbar-toggle" data-toggle="collapse"
                    data-target="#example-navbar-collapse">
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand" href="#">在线教育平台-学生端页面</a>
        </div>
        <div class="collapse navbar-collapse" id="example-navbar-collapse">
            <ul class="nav navbar-nav">
                <li class="active"><a href="student">我的课程</a></li>
                <li><a href="student_integral">我的积分</a></li>
                <li><a href="student_info">我的信息</a></li>
            </ul>
            <ul class="nav navbar-nav navbar-right">
                <li id="hoverLi1"><a href="./register" target="_blank">|注册|</a></li>
                <li id="hoverLi2"><a href="#">|退出|</a> </li>
                <li id="hoverLi3" class="ShowUserInfo"><a >|当前在线状态|</a></li>
            </ul>
        </div>
    </div>
</nav>

<div id="UserInfo">
    <p>用户类型：<%=session.getAttribute("userType")%></p>
    <p>用户账号：<%=session.getAttribute("userId")%></p>
    <p>用户名：<%=session.getAttribute("userName")%></p>
</div>

</body>

</html>