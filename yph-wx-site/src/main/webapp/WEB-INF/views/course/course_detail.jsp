<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html id="nav-user">
<head>
    <title>课程详情</title>
    <%@include file="../common/head.jsp" %>
    <style type="text/css">
        @media screen and (max-width: 768px) {
            .views {
                position: relative;
            }

            h2 {
                margin-top: 0px;
            }
        }

        @media screen and (min-width: 1024px) {
            .views {
                width: 740px;
                margin-left: auto;
                margin-right: auto;
                padding: 20px 15px 15px;
            }

            h2 {
                margin-top: 0px;
                padding-bottom: 10px;
                border-bottom: 1px solid #e7e7eb;
            }
        }

        @media screen and (min-width: 1025px) {
            .views {
                position: relative;
            }
        }

        .views {
            font-size: 16px;
        }

        .session1 {
            padding: 0;
            margin: 0;
        }

        .session1 .content {
            padding-top: 10px;
            background-color: white;
            width: 100%;
            position: relative;
        }

        body {
            padding: 0px;
            margin: 0px;
            background-color: #EDEFF3;
            margin-bottom: 60px;
            color: #6a6a6a;
            font-family: '微软雅黑';
            line-height: 1.6;
        }

        .views .viewtitle {
            background-color: #373B3E;
            height: 50px;
            line-height: 50px;
        }

        .views .viewtitle label {
            padding: 0px 20px;
            color: #fff;
        }

        .views .viewtitle span {
            padding-left: 20px;
            color: #fff;
            border-left: 1px solid #323639
        }

        .views .word_title {
            font-size: 24px;
            line-height: 1.4;
            margin-bottom: 10px;
            font-weight: 400;
            color: #333;
        }

        .views .word_name {
            margin-left: 10px;
            color: #ff8124;
        }

        .views .wordinfo {
            margin-bottom: 10px;
            color: #C0C0C0
        }

        .views .word_cont {
            overflow: hidden;
            word-break: break-all;
            width: 100%;
        }

        .views .word_url {
            margin-top: 10px;
            color: #428BCA
        }

        session {
            background-color: #fff;
            display: block;
            padding: 20px 15px 15px;
        }
    </style>
</head>

<body>
<div id="courseTime" class="h30 text-center">
    <div id="countDown" class="text-center h30">培训时间剩余：
        <span id="_m">00</span>
        <span id="_s">00</span>
    </div>
    <div id="startText">
        <span class="col-blue">恭喜您，完成课程学习</span>
        <span class="col-orange ml-5" id="test">点击开始测试</span>
    </div>
</div>

<session>
    <div class="content">
        <div class="views">
            <div class="viewcontent">
                <h2 class="word_title showtitle">会员公开课程</h2>
                <div class="wordinfo"><span class="word_time">2017-03-16 19:00:08</span><span
                        class="word_name">微商营销管理系统</span></div>
                <div class="word_cont">
                    很多人都不懂，做微商的开始到底有多么艰难，面临着一个又一个的困难，
                </div>
            </div>
        </div>
    </div>
</session>
<script src="${pageContext.request.contextPath}/js/course/course_detail.js"></script>
</body>
</html>

