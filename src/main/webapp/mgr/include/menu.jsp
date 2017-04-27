<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
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
					<li class="<%if(requestPage.equals("/mgr/index.jsp")){%>active<%}%>">
						<a href="../../mgr/index.jsp">
							<i class="menu-icon fa fa-tachometer"></i>
							<span class="menu-text"> 我的工作台 </span>
						</a>

						<b class="arrow"></b>
					</li>

					<li class="">
							<a href="#" class="dropdown-toggle">
							<i class="menu-icon fa fa-list"></i>
							<span class="menu-text"> 任务监控中心 </span>

							<b class="arrow fa fa-angle-down"></b>
						</a>

						<b class="arrow"></b>

						<ul class="submenu">
							<li class="<%if(requestPage.equals("/mgr/monitorTasks.jsp")){%>active<%}%>">
								<a href="../../mgr/monitorTasks.jsp">
									<i class="menu-icon fa fa-caret-right"></i>
									任务监控
								</a>

								<b class="arrow"></b>
							</li>
							<li class="<%if(requestPage.equals("/mgr/myTasks.jsp")){%>active<%}%>">
								<a href="../../mgr/myTasks.jsp">
									<i class="menu-icon fa fa-caret-right"></i>
									我的任务
								</a>

								<b class="arrow"></b>
							</li>
							<li class="<%if(requestPage.equals("/mgr/historyTasks.jsp")){%>active<%}%>">
								<a href="../../mgr/historyTasks.jsp">
									<i class="menu-icon fa fa-caret-right"></i>
									历史任务
								</a>

								<b class="arrow"></b>
							</li>
							<!-- <li class="">
								<a href="#">
									<i class="menu-icon fa fa-caret-right"></i>
									其他
								</a>

								<b class="arrow"></b>
							</li> -->
						</ul>
					</li>
					<li class="">
							<a href="#" class="dropdown-toggle">
							<i class="menu-icon fa fa-list"></i>
							<span class="menu-text">网上预约</span>

							<b class="arrow fa fa-angle-down"></b>
						</a>

						<b class="arrow"></b>
						<ul class="submenu">
							<li class="">
								<a href="#" class="dropdown-toggle">
									<i class="menu-icon fa fa-caret-right"></i>

									规则引擎
									<b class="arrow fa fa-angle-down"></b>
								</a>

								<b class="arrow"></b>

								<ul class="submenu">
									<li class="<%if(requestPage.equals("/mgr/onlineOrder/dept.jsp")){%>active<%}%>">
								<a href="../../mgr/onlineOrder/dept.jsp">
									<i class="menu-icon fa fa-caret-right"></i>
									部门管理
								</a>

								<b class="arrow"></b>
							</li>
							<li class="<%if(requestPage.equals("/mgr/onlineOrder/onlineBussinessMgr.jsp")){%>active<%}%>">
								<a href="../../mgr/onlineOrder/onlineBussinessMgr.jsp">
									<i class="menu-icon fa fa-caret-right"></i>
									业务管理
								</a>

								<b class="arrow"></b>
							</li>
							<li class="<%if(requestPage.equals("/mgr/onlineOrder/onlineTimeMgr.jsp")){%>active<%}%>">
								<a href="../../mgr/onlineOrder/onlineTimeMgr.jsp">
									<i class="menu-icon fa fa-caret-right"></i>
									时段管理
								</a>

								<b class="arrow"></b>
							</li>
							<li class="<%if(requestPage.equals("/mgr/onlineOrder/onlinePlanMgr.jsp")){%>active<%}%>">
								<a href="../../mgr/onlineOrder/onlinePlanMgr.jsp">
									<i class="menu-icon fa fa-caret-right"></i>
									计划管理
								</a>

								<b class="arrow"></b>
							</li>
							<li class="<%if(requestPage.equals("/mgr/onlineOrder/onlineInfManager.jsp")){%>active<%}%>">
								<a href="../../mgr/onlineOrder/onlineInfManager.jsp">
									<i class="menu-icon fa fa-caret-right"></i>
									字条管理
								</a>

								<b class="arrow"></b>
							</li>
							<li class="<%if(requestPage.equals("/mgr/onlineOrder/onlineOrderWindow.jsp")){%>active<%}%>">
								<a href="../../mgr/onlineOrder/onlineOrderWindow.jsp">
									<i class="menu-icon fa fa-caret-right"></i>
									窗口管理
								</a>

								<b class="arrow"></b>
							</li>
								</ul>
							</li>
						</ul>
							<ul class="submenu">
							
							<li class="<%if(requestPage.equals("/mgr/onlineOrder/onlineBlacklist.jsp")){%>active<%}%>">
								<a href="../../mgr/onlineOrder/onlineBlacklist.jsp">
									<i class="menu-icon fa fa-caret-right"></i>
									黑名单管理
								</a>

								<b class="arrow"></b>
							</li>
						</ul>
						
						
						<ul class="submenu">
							<li class="">
								<a href="#" class="dropdown-toggle">
									<i class="menu-icon fa fa-caret-right"></i>

									预约资源
									<b class="arrow fa fa-angle-down"></b>
								</a>

								<b class="arrow"></b>

								<ul class="submenu">
									<li class="<%if(requestPage.equals("/mgr/onlineOrder/onlineOrderResource.jsp")){%>active<%}%>">
								<a href="../../mgr/onlineOrder/onlineOrderResource.jsp">
									<i class="menu-icon fa fa-caret-right"></i>
									预约资源管理
								</a>

								<b class="arrow"></b>
							</li>
							<li class="<%if(requestPage.equals("/mgr/onlineOrder/onlineOrderStatistics.jsp")){%>active<%}%>">
								<a href="../../mgr/onlineOrder/onlineOrderStatistics.jsp">
									<i class="menu-icon fa fa-caret-right"></i>
									预约记录统计分析
								</a>

								<b class="arrow"></b>
							</li>
								</ul>
							</li>
						</ul>
						<ul class="submenu">
							
							<li class="<%if(requestPage.equals("/mgr/onlineOrder/onlineMaterial.jsp")){%>active<%}%>">
								<a href="../../mgr/onlineOrder/onlineMaterial.jsp">
									<i class="menu-icon fa fa-caret-right"></i>
									综合统计分析
								</a>

								<b class="arrow"></b>
							</li>
							
							
							<li class="<%if(requestPage.equals("/mgr/onlineOrder/onlineEventResponse.jsp")){%>active<%}%>">
								<a href="../../mgr/onlineOrder/onlineEventResponse.jsp">
									<i class="menu-icon fa fa-caret-right"></i>
									情况反馈
								</a>

								<b class="arrow"></b>
							</li>
							
						</ul>
					</li>
					<%-- <li class="">
							<a href="#" class="dropdown-toggle">
							<i class="menu-icon fa fa-list"></i>
							<span class="menu-text">在线咨询(独立出来)</span>

							<b class="arrow fa fa-angle-down"></b>
						</a>

						<b class="arrow"></b>

						<ul class="submenu">
							
							<li class="<%if(requestPage.equals("/mgr/consult/waitAssign.jsp")){%>active<%}%>">
										<a href="../../mgr/consult/waitAssign.jsp">
									<i class="menu-icon fa fa-caret-right"></i>
									待分配
								</a>

								<b class="arrow"></b>
							</li>
							<li class="<%if(requestPage.equals("/mgr/consult/waitDeal.jsp")){%>active<%}%>">
										<a href="../../mgr/consult/waitDeal.jsp">
									<i class="menu-icon fa fa-caret-right"></i>
									待处理
								</a>

								<b class="arrow"></b>
							</li>
							<li class="">
								<a href="#">
									<i class="menu-icon fa fa-caret-right"></i>
									查询统计
								</a>

								<b class="arrow"></b>
							</li>
							<li class="">
								<a href="#">
									<i class="menu-icon fa fa-caret-right"></i>
									知识库管理
								</a>

								<b class="arrow"></b>
							</li>
							<li class="">
								<a href="#">
									<i class="menu-icon fa fa-caret-right"></i>
									评价管理
								</a>

								<b class="arrow"></b>
							</li>
						</ul>
					</li> --%>
					<li class="">
							<a href="#" class="dropdown-toggle">
							<i class="menu-icon fa fa-list"></i>
							<span class="menu-text">名称业务</span>

							<b class="arrow fa fa-angle-down"></b>
						</a>

						<b class="arrow"></b>

						<ul class="submenu">
							
							<li class="<%if(requestPage.equals("/mgr/information/nameSefReport.jsp")){%>active<%}%>">
										<a href="../../mgr/information/nameSefReport.jsp">
									<i class="menu-icon fa fa-caret-right"></i>
									名称自主申报
								</a>
								<b class="arrow"></b>
							</li>
							<li class="#">
										<a href="#">
									<i class="menu-icon fa fa-caret-right"></i>
									名称补录
								</a>

								<b class="arrow"></b>
							</li>
							<li class="#">
										<a href="#">
									<i class="menu-icon fa fa-caret-right"></i>
									名称补录确认
								</a>

								<b class="arrow"></b>
							</li>
							<li class="">
								<a href="#">
									<i class="menu-icon fa fa-caret-right"></i>
									查询分析
								</a>

								<b class="arrow"></b>
							</li>
						</ul>
					</li>
					<li class="">
							<a href="#" class="dropdown-toggle">
							<i class="menu-icon fa fa-list"></i>
							<span class="menu-text">经营范围管理</span>

							<b class="arrow fa fa-angle-down"></b>
						</a>

						<b class="arrow"></b>
					</li>
					<li class="">
						<a href="#" class="dropdown-toggle">
							<i class="menu-icon fa fa-desktop"></i>
							<span class="menu-text">
								商事登记
							</span>

							<b class="arrow fa fa-angle-down"></b>
						</a>

						<b class="arrow"></b>

						<ul class="submenu">
							<li class="<%if(requestPage.equals("/mgr/information/deal.jsp")){%>active<%}%>">
								<a href="../../mgr/information/deal.jsp">
									<i class="menu-icon fa fa-caret-right"></i>
							<i class="menu-icon fa fa-tachometer"></i>
							<span class="menu-text"> 一般网登 </span>
							</a>
	
							<b class="arrow"></b>
							</li>
							<li class="<%if(requestPage.equals("/mgr/information/waitTasks.jsp")){%>active<%}%>">
								<a href="../../mgr/information/waitTasks.jsp">
									<i class="menu-icon fa fa-caret-right"></i>
									审核审批
								</a>
								<b class="arrow"></b>
							</li>
							<li class="<%if(requestPage.equals("/mgr/information/jcEnt.jsp")){%>active<%}%>">
								<a href="../../mgr/information/jcEnt.jsp">
									<i class="menu-icon fa fa-caret-right"></i>
									商事纠错
								</a>

								<b class="arrow"></b>
							</li>
							<li class="<%if(requestPage.equals("/mgr/information/finishTask.jsp")){%>active<%}%>">
								<a href="../../mgr/information/finishTask.jsp">
									<i class="menu-icon fa fa-caret-right"></i>
									查询统计
								</a>

								<b class="arrow"></b>
							</li>
						</ul>
					</li>
					<li class="">
							<a href="#" class="dropdown-toggle">
							<i class="menu-icon fa fa-list"></i>
							<span class="menu-text">电子档案</span>

							<b class="arrow fa fa-angle-down"></b>
						</a>

						<b class="arrow"></b>

						<ul class="submenu">
							
							<li class="">
								<a href="#">
									<i class="menu-icon fa fa-caret-right"></i>
									电子档案管理
								</a>

								<b class="arrow"></b>
							</li>
							<li class="">
								<a href="#">
									<i class="menu-icon fa fa-caret-right"></i>
									电子档案查询
								</a>

								<b class="arrow"></b>
							</li>
						</ul>
					</li>
				</ul><!-- /.nav-list -->

				<!-- #section:basics/sidebar.layout.minimize -->
				<div class="sidebar-toggle sidebar-collapse" id="sidebar-collapse">
					<i class="ace-icon fa fa-angle-double-left" data-icon1="ace-icon fa fa-angle-double-left" data-icon2="ace-icon fa fa-angle-double-right"></i>
				</div>

			
			</div>