<%@ taglib prefix="c" uri="/WEB-INF/tlds/c.tld"%>
<%@ page language="java" pageEncoding="UTF-8" contentType="text/html; charset=UTF-8"%>
<!DOCTYPE HTML>
<html>
<head>
<title>后台管理</title>
<meta http-equiv="content-type" content="text/html;charset=UTF-8">
<meta http-equiv="pragma" content="no-cache">
<meta http-equiv="cache-control" content="no-cache">
<meta http-equiv="expires" content="0">
<meta http-equiv="keywords" content="erp">
<meta http-equiv="description" content="后台管理功能">
<jsp:include page="taglib.jsp"></jsp:include>
</head>
<body class="easyui-layout">
<%-- 	<div data-options="region:'north',href:'${pageContext.request.contextPath}/WEB-INF/views/admin/layout/north.jsp'" style="height: 60px;overflow: hidden;" class="logo"></div> --%>
<%-- 	<div data-options="region:'west',title:'功能导航',href:'${pageContext.request.contextPath}/WEB-INF/views/admin/layout/west.jsp'" style="width: 200px;overflow: hidden;"></div> --%>
<%-- 	<div data-options="region:'center',title:'欢迎使用后台管理系统',href:'${pageContext.request.contextPath}/WEB-INF/views/admin/layout/center.jsp'" style="overflow: hidden;"></div> --%>
<!-- 	<div data-options="region:'east',title:'日历',split:true" style="width: 200px;overflow: hidden;"> -->
<%-- 		<jsp:include page="${pageContext.request.contextPath}/WEB-INF/views/admin/layout/east.jsp"></jsp:include> --%>
<!-- 	</div> -->
	<div data-options="region:'south',href:'${pageContext.request.contextPath}/WEB-INF/views/admin/layout/south.jsp'" style="height: 27px;overflow: hidden;"></div>
</body>
</html>