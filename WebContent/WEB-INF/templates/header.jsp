<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles"%>

<nav class="navbar navbar-default">
	<div class="container">
		<!-- Brand and toggle get grouped for better mobile display -->
		<div class="navbar-header">
			<button type="button" class="navbar-toggle collapsed"
				data-toggle="collapse" data-target="#bs-example-navbar-collapse-1"
				aria-expanded="false">
				<span class="sr-only">Toggle navigation</span> <span
					class="icon-bar"></span> <span class="icon-bar"></span> <span
					class="icon-bar"></span>
			</button>
			<a href="#"><img alt=""
				src="<c:url value="/resources/img/logo.png"/>"
				style="margin-left: 100px;"></a>
		</div>
		<div class="collapse navbar-collapse"
			id="bs-example-navbar-collapse-1">
			<ul class="nav navbar-nav navbar-right">
				<li class="active"><a href="<c:url value="#"/>"><b>首页</b></a></li>
				<li><a href="<c:url value="#"/>"> <b class="icon-film"><b> 热门影视</b></b></a></li>
				<li><a href="<c:url value="#"/>"><b class="icon-qrcode"><b> 实用软件</b></b></a></li>
				<li><a href="<c:url value="#"/>"><b>联系我们</b></a></li>
			</ul>
		</div>
		<!-- /.navbar-collapse -->
	</div>
	<!-- /.container-fluid -->
</nav>
<!-- <div class="banner"></div> -->

<div class="banner">
	<font color="ec3f8c">Vepper</font><font color="39b1c6">Studio</font>
</div>

