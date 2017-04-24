<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%
	String requestPage = request.getRequestURI();
	String realPath = this.getServletContext().getContextPath();
%>
<script type="text/javascript">
	try {
		ace.settings.check('main-container', 'fixed')
	} catch (e) {
	}
</script>

<!-- #section:basics/sidebar -->
<div id="sidebar" class="sidebar responsive">
	<script type="text/javascript">
		try {
			ace.settings.check('sidebar', 'fixed')
		} catch (e) {
		}
	</script>

	<!-- <div class="sidebar-shortcuts" id="sidebar-shortcuts">
					<div class="sidebar-shortcuts-large" id="sidebar-shortcuts-large">
						<button class="btn btn-success">
							<i class="ace-icon fa fa-signal"></i>
						</button>

						<button class="btn btn-info">
							<i class="ace-icon fa fa-pencil"></i>
						</button>

						#section:basics/sidebar.layout.shortcuts
						<button class="btn btn-warning">
							<i class="ace-icon fa fa-users"></i>
						</button>

						<button class="btn btn-danger">
							<i class="ace-icon fa fa-cogs"></i>
						</button>

						/section:basics/sidebar.layout.shortcuts
					</div>

					<div class="sidebar-shortcuts-mini" id="sidebar-shortcuts-mini">
						<span class="btn btn-success"></span>

						<span class="btn btn-info"></span>

						<span class="btn btn-warning"></span>

						<span class="btn btn-danger"></span>
					</div>
				</div>/.sidebar-shortcuts -->

	<ul class="nav nav-list">
		<li><a href="../../ent/index.jsp"> <i
				class="menu-icon fa fa-desktop"></i> <span class="menu-text">
					首页</span>
		</a> <b class="arrow"></b></li>

		<li class=""><a href="#" class="dropdown-toggle"> <i
				class="menu-icon fa fa-pencil-square-o"></i> <span class="menu-text">
					我的工作台 </span> <b class="arrow fa fa-angle-down"></b>
		</a> <b class="arrow"></b>

			<ul class="submenu">
				<li class=""><a href="#"> <i
						class="menu-icon fa fa-caret-right"></i> 事项进度
				</a> <b class="arrow"></b></li>

				<li class=""><a href="#"> <i
						class="menu-icon fa fa-caret-right"></i> 已办事项
				</a> <b class="arrow"></b></li>

			</ul></li>

		<li><a href="../../ent/jsp/appointment.jsp"> <i
				class="menu-icon fa fa-desktop"></i> <span class="menu-text">
					网上预约 </span>
		</a> <b class="arrow"></b></li>

		<li><a href="#"> <i class="menu-icon fa fa-tachometer"></i> <span
				class="menu-text"> 名称自主申报 </span>
		</a> <b class="arrow"></b></li>

		<li class="<%if (requestPage.equals("/ent/login.jsp")) {%>active<%}%>">
			<a href="../../ent/jsp/newserviceHall.jsp"> <i
				class="menu-icon fa fa-tachometer"></i> <span class="menu-text">
					企业登记 </span>
		</a> <b class="arrow"></b>
		</li>

		<li><a href="#"> <i class="menu-icon fa fa-list"></i> <span
				class="menu-text"> 经营范围自助录入 </span>
		</a> <b class="arrow"></b></li>

		<li class=""><a href="#" class="dropdown-toggle"> <i
				class="menu-icon fa fa-pencil-square-o"></i> <span class="menu-text">
					基础设置 </span> <b class="arrow fa fa-angle-down"></b>
		</a> <b class="arrow"></b>

			<ul class="submenu">
				<li class=""><a href="form-elements.html"> <i
						class="menu-icon fa fa-caret-right"></i> Form Elements
				</a> <b class="arrow"></b></li>

				<li class=""><a href="form-elements-2.html"> <i
						class="menu-icon fa fa-caret-right"></i> Form Elements 2
				</a> <b class="arrow"></b></li>

				<li class=""><a href="form-wizard.html"> <i
						class="menu-icon fa fa-caret-right"></i> Wizard &amp; Validation
				</a> <b class="arrow"></b></li>

				<li class=""><a href="wysiwyg.html"> <i
						class="menu-icon fa fa-caret-right"></i> Wysiwyg &amp; Markdown
				</a> <b class="arrow"></b></li>

				<li class=""><a href="dropzone.html"> <i
						class="menu-icon fa fa-caret-right"></i> Dropzone File Upload
				</a> <b class="arrow"></b></li>
			</ul></li>

	</ul>
	<!-- /.nav-list -->

	<!-- #section:basics/sidebar.layout.minimize -->
	<div class="sidebar-toggle sidebar-collapse" id="sidebar-collapse">
		<i class="ace-icon fa fa-angle-double-left"
			data-icon1="ace-icon fa fa-angle-double-left"
			data-icon2="ace-icon fa fa-angle-double-right"></i>
	</div>

	<!-- /section:basics/sidebar.layout.minimize -->
	<script type="text/javascript">
		try {
			ace.settings.check('sidebar', 'collapsed')
		} catch (e) {
		}
	</script>
</div>