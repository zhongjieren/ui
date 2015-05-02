﻿<!DOCTYPE html>
<%@ taglib prefix="c" uri="/WEB-INF/tlds/c.tld"%>
<%@ page language="java" contentType="text/html; charset=GB18030" pageEncoding="UTF-8"%>

<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="icon" href='<c:url value="/assets/img/bootstrap/favicon.ico"/>' >

    <title>Bootstrap</title>

    <!-- Bootstrap core CSS -->
    <link href='<c:url value="/assets/css/bootstrap/css/bootstrap.min.css"/>' rel="stylesheet">
	
    <!-- Custom styles for this template -->
    <link href='<c:url value="/assets/css/index.css"/>' rel="stylesheet">
	
	<link href='<c:url value="/assets/css/login.css"/>' rel="stylesheet">
	
	<!-- awesome -->
    <link href='<c:url value="/assets/css/awesome/css/font-awesome.css"/>' rel="stylesheet">
	
    <!-- Just for debugging purposes. Don't actually copy these 2 lines! -->
    <!--[if lt IE 9]><script src='<c:url value="/assets/js/bootstrap/ie8-responsive-file-warning.js"/>' ></script><![endif]-->
    <script src='<c:url value="/assets/js/bootstrap/ie-emulation-modes-warning.js"/>' ></script>
	
    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
      <script src='<c:url value="/assets/js/bootstrap/html5shiv.min.js"/>' ></script>
      <script src='<c:url value="/assets/js/bootstrap/respond.min.js"/>' ></script>
    <![endif]-->
  </head>

  <body>

    <!-- Fixed navbar -->
    <nav class="navbar navbar-inverse navbar-fixed-top">
      <div class="container-fluid">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <a class="navbar-brand" href="javascript:void(0)">Project name</a>
        </div>
        <div id="navbar" class="navbar-collapse collapse">
          <ul class="nav navbar-nav">
            <li <c:if test="${empty fileName || 'home'== fileName  }">class="active"</c:if> ><a href="<c:url value='/indexTab.do?fileName=home'/>">Home</a></li>
            <li <c:if test="${'about'== fileName }">class="active"</c:if> ><a href="<c:url value='/indexTab.do?fileName=about'/>">About</a></li>
            <li <c:if test="${'contact'== fileName }">class="active"</c:if> ><a href="index.jsp?fileName=contact">Contact</a></li>
            <li class="dropdown"  >
              <a id="dropdownBtn" href="javascript:void(0)" class="dropdown-toggle tooltip-right" data-toggle="dropdown" 
              	role="button" title="This should be shifted down">
              	Help 
              	<span class="caret"></span>
              </a>
              <ul class="dropdown-menu" role="menu" aria-labelledby="dropdownBtn">
                <li <c:if test="${'contact'== fileName }">class="active"</c:if> ><a href="<c:url value='/indexTab.do?fileName=bussinessflow'/>">BussinessFlow</a></li>
                <li><a href="#">Another action</a></li>
                <li><a href="#">Something else here</a></li>
                <li class="divider"></li>
                <li class="dropdown-header">Nav header</li>
                <li><a href="#">Separated link</a></li>
                <li><a href="#">One more separated link</a></li>
              </ul>
            </li>
          </ul>
          <ul class="nav navbar-nav navbar-right">
            <li><a href="javascript:void(0)">Default</a></li>
            <li >
            	<a href="javascript:void(0)">Register 
            <span class="sr-only">(current)</span></a>
            </li>
            <li><a href="javascript:void(0)" data-toggle="modal"  data-target="#loginModal">Login</a></li>
          </ul>
        </div>
        <!--/.nav-collapse -->
      </div>
    </nav>
    
	<!-- container -->
	<div>
		<c:choose>
			<c:when test="${not empty fileName}">
				<jsp:include page='/WEB-INF/views/front/index/${fileName}.jsp' /> 
			</c:when>
			<c:otherwise>
				<jsp:include page='/WEB-INF/views/front/index/home.jsp' /> 
			</c:otherwise>
		</c:choose>
	</div> 
    <!-- /container -->

	<footer class="footer">
      <div class="container">
        <p class="text-muted">show--arenzhj@163.com</p>
      </div>
    </footer>
    
    <!-- Bootstrap core JavaScript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src='<c:url value="/assets/js/jquery/jquery-1.11.2.js"/>'></script>
<%--     <script src='<c:url value="/assets/js/bootstrap/bootstrap.min.js"/>' ></script> --%>
	<script src='<c:url value="/assets/js/bootstrap/bootstrap.js"/>' ></script>
    <!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
    <script src='<c:url value="/assets/js/bootstrap/ie10-viewport-bug-workaround.js"/>' ></script>
    <!-- dashboard -->
    <script src='<c:url value="/assets/js/bootstrap/js/vendor/holder.js"/>' ></script>
  	<!--  index content js-->
  	<script src='<c:url value="/assets/js/front/index.js"/>' ></script>
	<!--  include login.jsp-->
	<jsp:include page='/WEB-INF/views/login.jsp' /> 
  </body>
</html>