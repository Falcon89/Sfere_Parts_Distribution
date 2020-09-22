<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
		<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page import="com.sfera.pards.ua.LocaleSingleton"%>
<%
	LocaleSingleton.getInstance().setLocale(request);
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>SFERA PARTS</title>
<script src="https://s.codepen.io/assets/libs/modernizr.js"
	type="text/javascript"></script>
<meta name='viewport' content='width=device-width'>
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/normalize/5.0.0/normalize.min.css">
<link rel="stylesheet" href="pages/css/bootstrap.min.css">
<link rel="stylesheet" href="pages/css/bootstrap-theme.min.css">
<link rel="stylesheet" href="pages/css/about.css">
<link href="favicon.ico" rel="shortcut icon">
<!--subscribe -->
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/meyer-reset/2.0/reset.min.css+">
<!--     <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/meyer-reset/2.0/reset.min.css">-->
</head>
<body>
	<fmt:requestEncoding value="UTF-8" />
	<nav class="navbar navbar-inverse" role="navigation"> <section
		id="navbar">
	<div class="container">
		<nav class="navbar nav_text" role="navigation">
		<div class="langs">
			<div align="left">
				<div class="lang langtext">
					<a class="active_r" href="${index}?language=pl_PL">Pl|</a>
					<a href="${index}?language=en_US">EN|</a> 
					<a href="${index}?language=ru_RU">RU</a> 
				</div>
			</div>
		</div>
		<br>
		<! -- Brand and toggle get grouped for better mobile display -- >
		<div class="navbar-header">
			<button type="button" class="navbar-toggle" data-toggle="collapse"
				data-target=".navbar-ex1-collapse">
				<span class="sr-only">Toggle navigation</span> <span
					class="icon-bar"></span> <span class="icon-bar"></span> <span
					class="icon-bar"></span>
			</button>
		</div>
		<div class="collapse navbar-collapse navbar-ex1-collapse">
			<ul class="nav nav-pills nav-justified codrops-demos">
				<li><a href="${pageContext.servletContext.contextPath}/">${Home}</a></li>
				<li><a href="${pageContext.servletContext.contextPath}/about"
					style="white-space: nowrap">${ABOUTUS}</a></li>
				<li><a href="${pageContext.servletContext.contextPath}/katalog">${KATALOG}</a></li>
				<li><a
					href="${pageContext.servletContext.contextPath}/cooperation">${cooperation}</a></li>
				<li><a href="${pageContext.servletContext.contextPath}/galery">${galery}</a></li>
				<li><a href="${pageContext.servletContext.contextPath}/contact">${CONTACTUS}</a></li>
			</ul>
		</div>
		</nav>
	</div>
	</section> <!----> </nav>
	<!--    -->
	<style>
.langtext a:hover {
	color: red !important;
}
</style>
</body>
<!-- <script >
var splitedCurrentLocation = window.location.href.split('/');
var currentTab = splitedCurrentLocation[splitedCurrentLocation.length-1];

debugger;
 



</script> -->
</html>