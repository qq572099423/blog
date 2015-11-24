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
<script type="text/javascript" charset="utf-8" src="<c:url value="/resources/js/jquery.js"/>"></script>
<script type="text/javascript" charset="utf-8" src="<c:url value="/resources/js/bootstrap.min.js"/>"></script>
<script type="text/javascript" charset="utf-8" src="<c:url value="/resources/ueditor/ueditor.config.js"/>"></script>
<script type="text/javascript" charset="utf-8" src="<c:url value="/resources/ueditor/ueditor.all.js"/>"> </script>
<script type="text/javascript" charset="utf-8" src="<c:url value="/resources/ueditor/ueditor.parse.js"/>"> </script>
<!--建议手动加在语言，避免在ie下有时因为加载语言失败导致编辑器加载失败-->
<!--这里加载的语言文件会覆盖你在配置项目里添加的语言类型，比如你在配置项目里配置的是英文，这里加载的中文，那最后就是中文-->
<script type="text/javascript" charset="utf-8" src="<c:url value="/resources/ueditor/lang/zh-cn/zh-cn.js"/>"></script>



