<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%@ include file="/WEB-INF/common/common.jsp"%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>导师详情</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->

  </head>
  <label><h4>教师简介</h4></label>
  <body>
  <div>
	<li>导师姓名:${sysUser.userName }</li><br>
	<li>导师性别:<s:if test="sysUser.userSex==0">女</s:if>
	<s:else>男</s:else></li><br>
	
	<li>联系电话:${sysUser.userPhone }</li><br>
	<li>所属学院:${instituteInfo.instituteName }</li><br>
	<li>导师职称:${sysUser.teacherTitle }</li><br>
	</div>
  </body>
</html>
