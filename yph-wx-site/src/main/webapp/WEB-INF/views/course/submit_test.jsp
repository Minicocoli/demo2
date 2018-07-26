<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html id="nav-user">
<head>
    <meta charset="UTF-8"/>
    <title>提交问卷</title>
    <meta name="keywords" content="">
    <meta name="description" content="">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
    <meta name="viewport"
          content="width=device-width, initial-scale=1.0, minimum-scale=0.5, maximum-scale=2.0, user-scalable=no">
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/plugin/listQuestion/style.css"/>
</head>
<body>
<div style="padding: 10px ; text-align:center;"><h4>课程名称：隔壁老王</h4></div>

<div class="demo">
    <div id='quiz-container'></div>
</div>
<script src="${pageContext.request.contextPath}/plugin/jquery-2.1.4.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/plugin/listQuestion/jquiz.js"></script>
<script src="${pageContext.request.contextPath}/js/course/submit_test.js"></script>
</body>
</html>

