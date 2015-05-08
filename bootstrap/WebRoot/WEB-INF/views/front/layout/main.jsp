<!DOCTYPE html>
<%@ taglib prefix="c" uri="/WEB-INF/tlds/c.tld"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>
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
	<tiles:insertAttribute name="header" />
    
	<!-- container -->
	<tiles:insertAttribute name="body" />
    <!-- /container -->

	<footer class="footer">
		<tiles:insertAttribute name="footer" />
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