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
							<li class="">
								<a href="#">
									<i class="menu-icon fa fa-caret-right"></i>
									其他
								</a>

								<b class="arrow"></b>
							</li>
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

									规则库管理
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
					<li class="">
							<a href="#" class="dropdown-toggle">
							<i class="menu-icon fa fa-list"></i>
							<span class="menu-text">在线咨询</span>

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
						</ul>
					</li>
					<li class="">
							<a href="#" class="dropdown-toggle">
							<i class="menu-icon fa fa-list"></i>
							<span class="menu-text">名称自主申报</span>

							<b class="arrow fa fa-angle-down"></b>
						</a>

						<b class="arrow"></b>

						<ul class="submenu">
							
							<li class="<%if(requestPage.equals("/mgr/information/nameSefReport.jsp")){%>active<%}%>">
										<a href="../../mgr/information/nameSefReport.jsp">
									<i class="menu-icon fa fa-caret-right"></i>
									名称自助申报办理
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

						<ul class="submenu">
							
							<li class="">
								<a href="#">
									<i class="menu-icon fa fa-caret-right"></i>
									经营范围自助录入
								</a>

								<b class="arrow"></b>
							</li>
						</ul>
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
							<%-- <li class="">
								<a href="#" class="dropdown-toggle">
									<i class="menu-icon fa fa-caret-right"></i>

									受理登记
									<b class="arrow fa fa-angle-down"></b>
								</a>

								<b class="arrow"></b>

								<ul class="submenu">
									<li class="<%if(requestPage.equals("/mgr/information/accept.jsp")){%>active<%}%>">
										<a href="../../mgr/information/accept.jsp">
											<i class="menu-icon fa fa-caret-right"></i>
											内资（私营）
										</a>

										<b class="arrow"></b>
									</li>

									<li class="">
										<a href="two-menu-1.html">
											<i class="menu-icon fa fa-caret-right"></i>
											外资
										</a>

										<b class="arrow"></b>
									</li>

									<li class="">
										<a href="two-menu-2.html">
											<i class="menu-icon fa fa-caret-right"></i>
											个体户
										</a>

										<b class="arrow"></b>
									</li>

								</ul>
							</li> --%>
							<li class="<%if(requestPage.equals("/mgr/information/deal.jsp")){%>active<%}%>">
								<a href="../../mgr/information/deal.jsp">
									<i class="menu-icon fa fa-caret-right"></i>
							<i class="menu-icon fa fa-tachometer"></i>
							<span class="menu-text"> 受理登记 </span>
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
							<%-- <li class="<%if(requestPage.equals("/mgr/information/waitTasks.jsp")){%>active<%}%>">
								<a href="../../mgr/information/waitTasks.jsp">
									<i class="menu-icon fa fa-caret-right"></i>
									待办事项
								</a>

								<b class="arrow"></b>
							</li> --%>
							<%-- <li class="<%if(requestPage.equals("/mgr/information/editInput.jsp")){%>active<%}%>">
								<a href="../../mgr/information/editInput.jsp">
									<i class="menu-icon fa fa-caret-right"></i>
							<i class="menu-icon fa fa-tachometer"></i>
							<span class="menu-text"> 设立登记 </span>
							</a>
	
							<b class="arrow"></b>
							</li>
							
							<li class="<%if(requestPage.equals("/mgr/information/checkEnt414.jsp")){%>active<%}%>">
								<a href="../../mgr/information/checkEnt414.jsp">
									<i class="menu-icon fa fa-caret-right"></i>
							<i class="menu-icon fa fa-tachometer"></i>
							<span class="menu-text"> 审核审批 </span>
							</a>
	
							<b class="arrow"></b>
							</li>
							
							<li class="<%if(requestPage.equals("/mgr/information/bgEnt.jsp")){%>active<%}%>">
								<a href="../../mgr/information/bgEnt.jsp">
									<i class="menu-icon fa fa-caret-right"></i>
									变更登记
								</a>

								<b class="arrow"></b>
							</li> --%>
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
									统计分析
								</a>

								<b class="arrow"></b>
							</li>
							<%-- <li class="<%if(requestPage.equals("/mgr/information/zxEnt.jsp")){%>active<%}%>">
								<a href="../../mgr/information/zxEnt.jsp">
									<i class="menu-icon fa fa-caret-right"></i>
									改制登记
								</a>

								<b class="arrow"></b>
							</li> --%>
							<%-- <li class="<%if(requestPage.equals("/mgr/information/zxEnt.jsp")){%>active<%}%>">
								<a href="../../mgr/information/zxEnt.jsp">
									<i class="menu-icon fa fa-caret-right"></i>
									撤销登记
								</a>

								<b class="arrow"></b>
							</li> --%>
							<%-- <li class="<%if(requestPage.equals("/mgr/information/zxEnt.jsp")){%>active<%}%>">
								<a href="../../mgr/information/zxEnt.jsp">
									<i class="menu-icon fa fa-caret-right"></i>
									简易注销
								</a>

								<b class="arrow"></b>
							</li> --%>

							<%-- <li class="<%if(requestPage.equals("/mgr/information/finishTask.jsp")){%>active<%}%>">
								<a href="../../mgr/information/finishTask.jsp">
									<i class="menu-icon fa fa-caret-right"></i>
									打照
								</a>

								<b class="arrow"></b>
							</li>
							<li class="<%if(requestPage.equals("/mgr/information/sendPic.jsp")){%>active<%}%>">
								<a href="../../mgr/information/sendPic.jsp">
									<i class="menu-icon fa fa-caret-right"></i>
									发照
								</a>

								<b class="arrow"></b>
							</li> --%>
						</ul>
					</li>
					
					<%-- <li class="">
							<a href="#" class="dropdown-toggle">
							<i class="menu-icon fa fa-list"></i>
							<span class="menu-text">电子档案管理</span>

							<b class="arrow fa fa-angle-down"></b>
						</a>

						<b class="arrow"></b>

						<ul class="submenu">
							
							<li class="<%if(requestPage.equals("/mgr/test/accept2.jsp")){%>active<%}%>">
								<a href="../../mgr/test/accept2.jsp">
									<i class="menu-icon fa fa-caret-right"></i>
									其他
								</a>

								<b class="arrow"></b>
							</li>
						</ul>
					</li> --%>
					
					<li class="">
							<a href="#" class="dropdown-toggle">
							<i class="menu-icon fa fa-list"></i>
							<span class="menu-text">电子执照管理</span>

							<b class="arrow fa fa-angle-down"></b>
						</a>

						<b class="arrow"></b>

						<ul class="submenu">
							
							<li class="">
								<a href="#">
									<i class="menu-icon fa fa-caret-right"></i>
									电子执照查询
								</a>

								<b class="arrow"></b>
							</li>
						</ul>
					</li>
					
					
					
					<%-- <li class="">
						<a href="#" class="dropdown-toggle">
							<i class="menu-icon fa fa-list"></i>
							<span class="menu-text">开发</span>

							<b class="arrow fa fa-angle-down"></b>
						</a>

						<b class="arrow"></b>

						<ul class="submenu">
							<li class="<%if(requestPage.equals("/mgr/information/checkEnt415.jsp")){%>active<%}%>">
								<a href="../../mgr/information/checkEnt415.jsp">
									<i class="menu-icon fa fa-caret-right"></i>
									业务审批
								</a>

								<b class="arrow"></b>
							</li>

							<li class="<%if(requestPage.equals("/mgr/information/content-slider.jsp")){%>active<%}%>">
								<a href="../../mgr/information/content-slider.jsp">
									<i class="menu-icon fa fa-caret-right"></i>
									弹出窗口
								</a>

								<b class="arrow"></b>
							</li>
							<li class="<%if(requestPage.equals("/mgr/information/jyfw.jsp")){%>active<%}%>">
								<a href="../../mgr/information/jyfw.jsp">
									<i class="menu-icon fa fa-caret-right"></i>
									树型插件
								</a>

								<b class="arrow"></b>
							</li>
							<li class="<%if(requestPage.equals("/mgr/information/checkEnt416.jsp")){%>active<%}%>">
								<a href="../../mgr/information/checkEnt416.jsp">
									<i class="menu-icon fa fa-caret-right"></i>
									右边悬浮框
								</a>

								<b class="arrow"></b>
							</li>
							
							<li class="<%if(requestPage.equals("/mgr/test/content-slider.jsp")){%>active<%}%>">
								<a href="../../mgr/test/content-slider.jsp">
									<i class="menu-icon fa fa-caret-right"></i>
									模块一
								</a>

								<b class="arrow"></b>
							</li>
							<li class="<%if(requestPage.equals("/mgr/test/content-slider2.jsp")){%>active<%}%>">
								<a href="../../mgr/test/content-slider2.jsp">
									<i class="menu-icon fa fa-caret-right"></i>
									模块二
								</a>

								<b class="arrow"></b>
							</li>
							<li class="<%if(requestPage.equals("/mgr/test/content-slider3.jsp")){%>active<%}%>">
								<a href="../../mgr/test/content-slider3.jsp">
									<i class="menu-icon fa fa-caret-right"></i>
									模块三
								</a>

								<b class="arrow"></b>
							</li>
							<li class="<%if(requestPage.equals("/mgr/test/content-slider4.jsp")){%>active<%}%>">
								<a href="../../mgr/test/content-slider4.jsp">
									<i class="menu-icon fa fa-caret-right"></i>
									模块四
								</a>

								<b class="arrow"></b>
							</li>
							<li class="<%if(requestPage.equals("/mgr/test/content-slider5.jsp")){%>active<%}%>">
								<a href="../../mgr/test/content-slider5.jsp">
									<i class="menu-icon fa fa-caret-right"></i>
									模块5
								</a>

								<b class="arrow"></b>
							</li>
							<li class="<%if(requestPage.equals("/mgr/test/content-slider6.jsp")){%>active<%}%>">
								<a href="../../mgr/test/content-slider6.jsp">
									<i class="menu-icon fa fa-caret-right"></i>
									模块6
								</a>

								<b class="arrow"></b>
							</li>
							<li class="<%if(requestPage.equals("/mgr/test/content-slider7.jsp")){%>active<%}%>">
								<a href="../../mgr/test/content-slider7.jsp">
									<i class="menu-icon fa fa-caret-right"></i>
									模块7
								</a>

								<b class="arrow"></b>
							</li>
						</ul>
					</li> --%>

				</ul><!-- /.nav-list -->

				<!-- #section:basics/sidebar.layout.minimize -->
				<div class="sidebar-toggle sidebar-collapse" id="sidebar-collapse">
					<i class="ace-icon fa fa-angle-double-left" data-icon1="ace-icon fa fa-angle-double-left" data-icon2="ace-icon fa fa-angle-double-right"></i>
				</div>

				<!-- /section:basics/sidebar.layout.minimize -->
				<script type="text/javascript">
					try{ace.settings.check('sidebar' , 'collapsed')}catch(e){}
				</script>
			</div>