<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html id="nav-user">
<head>
    <title>商学院</title>
    <%@include file="../common/head.jsp" %>
</head>
<body>
<div id="allowance">
    <div class="find_nav">
        <div class="find_nav_left">
            <div class="find_nav_list">
                <ul>
                    <li><a href="javascript:void(0)">会员培训课程</a></li>
                    <li><a href="javascript:void(0)">代理培训课程</a></li>
                    <li><a href="javascript:void(0)">十大核心功能</a></li>
                    <li><a href="javascript:void(0)">代理一级培训课程</a></li>
                    <li><a href="javascript:void(0)">代理三级以上培训课程</a></li>
                </ul>
            </div>
        </div>
    </div>
</div>
<div class="mui-scroll-wrapper" id="courseContext" style="top:55px;">
    <div class="mui-scroll">
        <div class="pd-10 bg-white text-right" @click="tabBtn">
            <span class="mui-btn bg-blue col-white"><span class="mui-icon mui-icon-bars"></span>分类</span>
        </div>
        <div>
            <ul class="mui-table-view infoContent">
                <li class="mui-table-view-cell  bg-white  pd-none fs-12 border-b" v-for="(item,index) in courseList"
                    v-cloak>
                    <a href="javascript:void(0);" class="pd-10 mg-none" v-on:click="list(index)">
                        <div class="mui-table-cell mui-pull-left mui-col-xs-6">
                            <div class="mui-ellipsis col-gray fs-14">{{item.name}}</div>
                            <div class="mui-ellipsis-2 col-lgray">{{item.name}}</div>
                            <div class="relative mt-5">
                                <div class="col-sgray">{{item.create_time}}</div>
                            </div>
                        </div>
                        <div class="mui-pull-right  mui-col-xs-5" style="height:100px;">
                            <img class="showimg" style="height:100%;width:100%;" :src="item.thumbnail">
                            <span class="bottomTip  text-center">需学习 03分00秒</span>
                        </div>
                    </a>

                    <%-- 暂无解锁时候出现--%>
                    <div class="bottomTip text-center" style="height:100%;">
                        <div class="mui-icon mui-icon-locked fs-28 mt-30"></div>
                        <div class="h30">暂未解锁</div>
                    </div>
                </li>
            </ul>
        </div>
    </div>
</div>
<%--切换不同分类--%>
<div id="popWindow">
    <div class="popoverWindow" @click="popSlide"></div>
    <div class="rPopoverSlide">
        <ul class="infoContent">
            <li class="mui-table-view-cell mui-media" v-for="(item,index)  in userList"
                :class="{'bg-gray': item.isActive}"
                @click="changeLi(index)">
                <a href="javascript:void(0);" class="pdlr-10">
                    <div class="mui-media-body mui-pull-left h42">
                        <span class="col-lgray">{{item.classify}}</span>
                    </div>
                </a>
            </li>
        </ul>
    </div>
</div>

<script src="${pageContext.request.contextPath}/js/course/course_list.js"></script>
</body>
</html>