<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles"%>

<%
  String path = request.getContextPath();
  String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort() + path;
%>
<%-- 
<link rel="shortcut icon" href='<c:url value="/resources/img/dp/dp.ico"/>'>
<link rel="stylesheet" href="<c:url value="/resources/css/easyui.css"/>">
<link rel="stylesheet" href="<c:url value="/resources/css/cover.css"/>">
<link rel="stylesheet" type="text/css" href="<c:url value="/resources/css/bootstrap.css"/>">
<link rel="stylesheet" type="text/css" href="<c:url value="/resources/css/bootstrap-theme.css"/>">
<link rel="stylesheet" type="text/css" href="<c:url value="/resources/css/dataTables.bootstrap.css"/>">
<link rel="stylesheet" type="text/css" href="<c:url value="/resources/css/style.css"/>">
<link rel="stylesheet" type="text/css" href="<c:url value="/resources/css/dataTables.tableTools.css"/>">


<script src="<c:url value="/resources/js/jquery.js"/>"></script>
<script src="<c:url value="/resources/js/common.js"/>"></script>
<script src="<c:url value="/resources/js/bootstrap.js"/>"></script>
<script src="<c:url value="/resources/js/jquery.easyui.min.js"/>"></script>
<script src="<c:url value="/resources/js/jquery.dataTables.js"/>"></script>
<script src="<c:url value="/resources/js/dataTables.tableTools.js"/>"></script>
<script src="<c:url value="/resources/js/dataTables.bootstrap.js"/>"></script>
<script src="<c:url value="/resources/js/ie10-viewport-bug-workaround.js"/>"></script>
<script src="<c:url value="/resources/js/ie-emulation-modes-warning.js"/>"></script>
 --%>

<link rel="stylesheet" type="text/css" href="<c:url value="/resources/css/bootstrap.min.css"/>">
<link rel="stylesheet" type="text/css" href="<c:url value="/resources/css/font-awesome.min.css"/>">
<link rel="stylesheet" type="text/css" href="<c:url value="/resources/css/style.css"/>">
<script src="<c:url value="/resources/js/jquery.js"/>"></script>
<script src="<c:url value="/resources/js/bootstrap.min.js"/>"></script>



