<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%
 String requestPage = request.getRequestURI();
%>
<script type="text/javascript">
				try{ace.settings.check('main-container' , 'fixed')}catch(e){}
			</script>

<!-- #section:basics/sidebar -->
<div id="sidebar" class="sidebar responsive">
	<script type="text/javascript">
					try{ace.settings.check('sidebar' , 'fixed')}catch(e){}
				</script>
	<ul class="nav nav-list">
		<li class="<%if(requestPage.equals("/admin/index.jsp")){%>active<%}%>">
			<a href="../../admin/index.jsp"> <i
				class="menu-icon fa fa-tachometer"></i> <span class="menu-text">
					我的工作台 </span>
		</a> <b class="arrow"></b>
		</li>

		<li class=""><a href="#" class="dropdown-toggle"> <i
				class="menu-icon fa fa-list"></i> <span class="menu-text">
					系统管理 </span> <b class="arrow fa fa-angle-down"></b>
		</a> <b class="arrow"></b>

			<ul class="submenu">
				<li
					class="<%if(requestPage.equals("/mgr/monitorTasks.jsp")){%>active<%}%>">
					<a href="../../mgr/monitorTasks.jsp"> <i
						class="menu-icon fa fa-caret-right"></i> 系统日志
				</a> <b class="arrow"></b>
				</li>
				<li
					class="<%if(requestPage.equals("/mgr/myTasks.jsp")){%>active<%}%>">
					<a href="../../mgr/myTasks.jsp"> <i
						class="menu-icon fa fa-caret-right"></i> 智能终端状态
				</a> <b class="arrow"></b>
				</li>
				<li
					class="<%if(requestPage.equals("/mgr/historyTasks.jsp")){%>active<%}%>">
					<a href="../../mgr/historyTasks.jsp"> <i
						class="menu-icon fa fa-caret-right"></i> 系统预警
				</a> <b class="arrow"></b>
				</li>
				<!-- <li class="">
								<a href="#">
									<i class="menu-icon fa fa-caret-right"></i>
									其他
								</a>

								<b class="arrow"></b>
							</li> -->
			</ul></li>
		<li class=""><a href="#" class="dropdown-toggle"> <i
				class="menu-icon fa fa-list"></i> <span class="menu-text">审核管理</span>

				<b class="arrow fa fa-angle-down"></b>
		</a> <b class="arrow"></b>
			<ul class="submenu">
				<li class=""><a href="#" class="dropdown-toggle"> <i
						class="menu-icon fa fa-caret-right"></i> 特殊操作 <b
						class="arrow fa fa-angle-down"></b>
				</a> <b class="arrow"></b>

					<ul class="submenu">
						<li
							class="<%if(requestPage.equals("/mgr/onlineOrder/dept.jsp")){%>active<%}%>">
							<a href="../../mgr/onlineOrder/dept.jsp"> <i
								class="menu-icon fa fa-caret-right"></i> 全程电子化预审
						</a> <b class="arrow"></b>
						</li>
					</ul></li>
			</ul>
			<ul class="submenu">

				<li
					class="<%if(requestPage.equals("/admin/audit_module/auditRule.jsp")){%>active<%}%>">
					<a href="../admin/audit_module/auditRule.jsp"> <i
						class="menu-icon fa fa-caret-right"></i> 审核时效设置
				</a> <b class="arrow"></b>
				</li>
			</ul>


			<ul class="submenu">
				<li class=""><a href="#"> <i
						class="menu-icon fa fa-caret-right"></i> 待审列表
				</a></li>
			</ul>
			<ul class="submenu">
				<li
					class="<%if(requestPage.equals("/mgr/onlineOrder/onlineEventResponse.jsp")){%>active<%}%>">
					<a href="../../mgr/onlineOrder/onlineEventResponse.jsp"> <i
						class="menu-icon fa fa-caret-right"></i> 我的待审
				</a> <b class="arrow"></b>
				</li>

			</ul></li>

		<li class=""><a href="#" class="dropdown-toggle"> <i
				class="menu-icon fa fa-list"></i> <span class="menu-text">归档任务</span>

				<b class="arrow fa fa-angle-down"></b>
		</a> <b class="arrow"></b>

			<ul class="submenu">

				<li
					class="<%if(requestPage.equals("/mgr/information/nameSefReport.jsp")){%>active<%}%>">
					<a href="../../mgr/information/nameSefReport.jsp"> <i
						class="menu-icon fa fa-caret-right"></i> 待归档列表
				</a> <b class="arrow"></b>
				</li>
			</ul></li>
		<!-- #section:basics/sidebar.layout.minimize -->
		<div class="sidebar-toggle sidebar-collapse" id="sidebar-collapse">
			<i class="ace-icon fa fa-angle-double-left"
				data-icon1="ace-icon fa fa-angle-double-left"
				data-icon2="ace-icon fa fa-angle-double-right"></i>
		</div>
	</ul>
</div>