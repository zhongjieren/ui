﻿<%@ page language="java" pageEncoding="UTF-8" contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="c" uri="/WEB-INF/tlds/c.tld"%>

<!-- easyui控件 -->
<script type="text/javascript" src="${pageContext.request.contextPath}/assets/js/jquery-easyui-1.3.1/jquery-1.8.0.min.js" charset="utf-8"></script>

<link id="easyuiTheme" rel="stylesheet" href="${pageContext.request.contextPath}/assets/js/jquery-easyui-1.3.1/themes/<c:out value="${cookie.easyuiThemeName.value}" default="default"/>/easyui.css" type="text/css"></link>
<link rel="stylesheet" href="${pageContext.request.contextPath}/assets/js/jquery-easyui-1.3.1/themes/icon.css" type="text/css"></link>
<script type="text/javascript" src="${pageContext.request.contextPath}/assets/js/jquery-easyui-1.3.1/jquery.easyui.min.js" charset="utf-8"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/assets/js/jquery-easyui-1.3.1/locale/easyui-lang-zh_CN.js" charset="utf-8"></script>
<!-- easyui portal插件 -->
<link rel="stylesheet" href="${pageContext.request.contextPath}/assets/js/jquery-easyui-portal/portal.css" type="text/css"></link>
<script type="text/javascript" src="${pageContext.request.contextPath}/assets/js/jquery-easyui-portal/jquery.portal.js" charset="utf-8"></script>
<!-- cookie插件 -->
<script type="text/javascript" src="${pageContext.request.contextPath}/assets/js/jquery.cookie.js" charset="utf-8"></script>
<!-- xhEditor插件库 -->
<script type="text/javascript" src="${pageContext.request.contextPath}/assets/js/xheditor-1.1.14/xheditor-1.1.14-zh-cn.min.js" charset="utf-8" ></script>
<!-- 自己定义的样式和JS扩展 -->
<%-- <link rel="stylesheet" href="${pageContext.request.contextPath}/style/syCss.css" type="text/css"></link> --%>
<%-- <script type="text/javascript" src="${pageContext.request.contextPath}/assets/js/syUtil.js" charset="utf-8"></script> --%>
<!-- my97日期控件 -->
<script type="text/javascript" src="${pageContext.request.contextPath}/assets/js/My97DatePicker/My97DatePicker/WdatePicker.js" charset="utf-8"></script>
