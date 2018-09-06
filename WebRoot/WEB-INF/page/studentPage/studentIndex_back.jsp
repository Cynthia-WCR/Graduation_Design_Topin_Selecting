<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, maximum-scale=1">
<title>学生界面</title>
<link rel="stylesheet" href="<%=basePath %>/third/layui/css/layui.css">
<link type="text/css" rel="stylesheet" href="<%=basePath %>/css/loading.css">
<link href="<%=basePath %>/css/limit.css" rel="stylesheet" type="text/css">
<link href="<%=basePath %>/css/SpringIframe.css" rel="stylesheet" type="text/css">
<script src="http://apps.bdimg.com/libs/jquery/1.8.0/jquery.min.js"></script>
<script type="text/javascript" src="<%=basePath %>/js/SpringIframe.js"></script>
</head>
<body class="layui-layout-body">
	<div class="layui-layout layui-layout-admin">
		<div class="layui-header">
			<div class="layui-logo">毕业设计选题系统-学生</div>
			<!-- 头部区域（可配合layui已有的水平导航） -->
			<ul class="layui-nav layui-layout-left">
				<li class="layui-nav-item"><a href="">控制台</a></li>
				<li class="layui-nav-item"><a href="<%=basePath %>Topic_openList.action">查看课题</a></li>
				<li class="layui-nav-item"><a href="">用户</a></li>
				<li class="layui-nav-item"><a href="javascript:;">其它系统</a>
					<dl class="layui-nav-child">
						<dd>
							<a href="">邮件管理</a>
						</dd>
						<dd>
							<a href="">消息管理</a>
						</dd>
						<dd>
							<a href="">授权管理</a>
						</dd>
					</dl></li>
			</ul>
			<ul class="layui-nav layui-layout-right">
				<li class="layui-nav-item"><a href="javascript:;"> <img
						src="http://t.cn/RCzsdCq" class="layui-nav-img"> 贤心
				</a>
					<dl class="layui-nav-child">
						<dd>
							<a href="javascript:;" onmousedown="doIframe(this,{'url':'<%=basePath%>/SysUser_studentShow.action','tTitle':'Spring内置iframe'});">基本资料</a>
							<!--  <a href="SysUser_studentShow.action">基本资料</a>-->
						</dd>
						<dd>
							<a href="">安全设置</a>
						</dd>
					</dl></li>
				<li class="layui-nav-item"><a href="<%=basePath%>Login_logout.action"">退了</a></li>
			</ul>
		</div>

		<div class="layui-side layui-bg-black">
			<div class="layui-side-scroll">
				<!-- 左侧导航区域（可配合layui已有的垂直导航） -->
				<ul class="layui-nav layui-nav-tree layui-bg-cyan layui-inline"
					lay-filter="test">
					<li class="layui-nav-item layui-nav-itemed"><a class=""
						href="javascript:;">教师管理</a>
						<dl class="layui-nav-child">
							<dd>
								<a href="<%=basePath%>/Tutor_openAdd.action">创建教师</a>
							</dd>
							
							<dd>
								<a href="<%=basePath%>/Tutor_openList.action">教师列表</a>
							</dd>
						</dl></li>
					<li class="layui-nav-item"><a href="javascript:;">学院管理</a>
						<dl class="layui-nav-child">
							<dd>
								<a href="javascript:;">列表一</a>
							</dd>
							<dd>
								<a href="javascript:;">列表二</a>
							</dd>
							<dd>
								<a href="">超链接</a>
							</dd>
						</dl></li>
					<li class="layui-nav-item"><a href="">云市场</a></li>
					<li class="layui-nav-item"><a href="">发布商品</a></li>
				</ul>
			</div>
		</div>

		<div class="layui-body">
			<!-- 内容主体区域 -->
			<div style="padding: 15px;">
			
			
			
			
			
			
			</div>
		</div>

		<div class="layui-footer">
			<!-- 底部固定区域 -->
			底部固定区域
		</div>
	</div>
	<script src="third/layui/layui.js"></script>
	<script>
		//JavaScript代码区域
		layui.use('element', function() {
			var element = layui.element;

		});
	</script>
</body>
</html>