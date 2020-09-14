<%@ page language="java" contentType="text/html; charset=UTF-8"
		 pageEncoding="UTF-8" isELIgnored="false" %>

<!-- 页面头部 -->
<header class="main-header">
	<a href="${pageContext.request.contextPath}/jump/jumpbackindex" class="logo">
		<span class="logo-mini"><b>商城</b></span>
		<span class="logo-lg"><b>商城</b>后台管理</span>
	</a>
	<nav class="navbar navbar-static-top">
		<a href="#" class="sidebar-toggle" data-toggle="offcanvas"
		   role="button"> <span class="sr-only">Toggle navigation</span>
		</a>

		<div class="navbar-custom-menu">
			<ul class="nav navbar-nav">
				<li class="dropdown user user-menu">
					<a href="#" cl ass="dropdown-toggle" data-toggle="dropdown">
						<img src="${pageContext.request.contextPath}/img/user2-160x160.jpg"
						class="user-image" alt="User Image"> <span class="hidden-xs">
						admin
					</span></a>

					<ul class="dropdown-menu">
						<li class="user-header"><img
								src="${pageContext.request.contextPath}/img/user2-160x160.jpg"
								class="img-circle" alt="User Image"></li>

						<li class="user-footer">
							<div class="pull-left">
								<a href="#" class="btn btn-default btn-flat">修改密码</a>
							</div>
							<div class="pull-right">
								<a href="${pageContext.request.contextPath}/user/logout"
								   class="btn btn-default btn-flat">注销</a>
							</div>
						</li>
					</ul>
				</li>
			</ul>
		</div>
	</nav>
</header>