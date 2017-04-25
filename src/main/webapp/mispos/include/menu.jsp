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
					<li class="<%if(requestPage.equals("/mispos/index.jsp")){%>active<%}%>">
						<a href="../../mispos/index.jsp">
							<i class="menu-icon fa fa-tachometer"></i>
							<span class="menu-text"> 我的工作台 </span>
						</a>

						<b class="arrow"></b>
					</li>

					<li class="">
							<a href="#" class="dropdown-toggle">
							<i class="menu-icon fa fa-list"></i>
							<span class="menu-text">网上预约</span>

							<b class="arrow fa fa-angle-down"></b>
						</a>

						<b class="arrow"></b>
					</li>
					<li class="">
							<a href="#" class="dropdown-toggle">
							<i class="menu-icon fa fa-list"></i>
							<span class="menu-text">在线咨询</span>

							<b class="arrow fa fa-angle-down"></b>
						</a>

						<b class="arrow"></b>
					</li>
					<li class="">
							<a href="#" class="dropdown-toggle">
							<i class="menu-icon fa fa-list"></i>
							<span class="menu-text">名称自主申报</span>

							<b class="arrow fa fa-angle-down"></b>
						</a>

						<b class="arrow"></b>

						<ul class="submenu">
							
							<li class="<%if(requestPage.equals("/mispos/information/nameSefReport.jsp")){%>active<%}%>">
										<a href="../../mispos/information/nameSefReport.jsp">
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
									经营范围管理自助录入
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
									<li class="<%if(requestPage.equals("/mispos/information/accept.jsp")){%>active<%}%>">
										<a href="../../mispos/information/accept.jsp">
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
							<%-- <li class="<%if(requestPage.equals("/mispos/information/deal.jsp")){%>active<%}%>">
								<a href="../../mispos/information/deal.jsp">
									<i class="menu-icon fa fa-caret-right"></i>
							<i class="menu-icon fa fa-tachometer"></i>
							<span class="menu-text"> 业务办理  </span>
							</a>
	
							<b class="arrow"></b>
							</li> --%>
							<%-- <li class="<%if(requestPage.equals("/mispos/information/waitTasks.jsp")){%>active<%}%>">
								<a href="../../mispos/information/waitTasks.jsp">
									<i class="menu-icon fa fa-caret-right"></i>
									审核审批
								</a>

								<b class="arrow"></b>
							</li> --%>
							<%-- <li class="<%if(requestPage.equals("/mispos/information/waitTasks.jsp")){%>active<%}%>">
								<a href="../../mispos/information/waitTasks.jsp">
									<i class="menu-icon fa fa-caret-right"></i>
									待办事项
								</a>

								<b class="arrow"></b>
							</li> --%>
							 <li class="<%if(requestPage.equals("/mispos/information/editInput.jsp")){%>active<%}%>">
								<a href="../../mispos/information/editInput.jsp">
									<i class="menu-icon fa fa-caret-right"></i>
							<i class="menu-icon fa fa-tachometer"></i>
							<span class="menu-text"> 设立登记 </span>
							</a>
	
							<b class="arrow"></b>
							</li>
							
							<%-- <li class="<%if(requestPage.equals("/mispos/information/checkEnt414.jsp")){%>active<%}%>">
								<a href="../../mispos/information/checkEnt414.jsp">
									<i class="menu-icon fa fa-caret-right"></i>
							<i class="menu-icon fa fa-tachometer"></i>
							<span class="menu-text"> 审核审批 </span>
							</a>
	
							<b class="arrow"></b>
							</li> --%>
							
							<li class="<%if(requestPage.equals("/mispos/information/bgEnt.jsp")){%>active<%}%>">
								<a href="../../mispos/information/bgEnt.jsp">
									<i class="menu-icon fa fa-caret-right"></i>
									变更登记
								</a>

								<b class="arrow"></b>
							</li>
							<%-- <li class="<%if(requestPage.equals("/mispos/information/jcEnt.jsp")){%>active<%}%>">
								<a href="../../mispos/information/jcEnt.jsp">
									<i class="menu-icon fa fa-caret-right"></i>
									商事纠错
								</a>

								<b class="arrow"></b>
							</li> --%>
							<li class="<%if(requestPage.equals("/mispos/information/finishTask.jsp")){%>active<%}%>">
								<a href="../../mispos/information/finishTask.jsp">
									<i class="menu-icon fa fa-caret-right"></i>
								进度查询
								</a>

								<b class="arrow"></b>
							</li>
							<li class="<%if(requestPage.equals("/mispos/information/zxEnt.jsp")){%>active<%}%>">
								<a href="../../mispos/information/zxEnt.jsp">
									<i class="menu-icon fa fa-caret-right"></i>
									改制登记
								</a>

								<b class="arrow"></b>
							</li>
							<%-- <li class="<%if(requestPage.equals("/mispos/information/zxEnt.jsp")){%>active<%}%>">
								<a href="../../mispos/information/zxEnt.jsp">
									<i class="menu-icon fa fa-caret-right"></i>
									撤销登记
								</a>

								<b class="arrow"></b>
							</li> --%>
							<li class="<%if(requestPage.equals("/mispos/information/zxEnt.jsp")){%>active<%}%>">
								<a href="../../mispos/information/zxEnt.jsp">
									<i class="menu-icon fa fa-caret-right"></i>
									简易注销
								</a>

								<b class="arrow"></b>
							</li>

							<li class="<%if(requestPage.equals("/mispos/information/finishTask.jsp")){%>active<%}%>">
								<a href="../../mispos/information/finishTask.jsp">
									<i class="menu-icon fa fa-caret-right"></i>
									打照
								</a>

								<b class="arrow"></b>
							</li>
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
							
							<li class="<%if(requestPage.equals("/mispos/test/accept2.jsp")){%>active<%}%>">
								<a href="../../mispos/test/accept2.jsp">
									<i class="menu-icon fa fa-caret-right"></i>
									其他
								</a>

								<b class="arrow"></b>
							</li>
						</ul>
					</li> --%>
					
					<!-- <li class="">
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
					</li> -->
					
					
					
					<%-- <li class="">
						<a href="#" class="dropdown-toggle">
							<i class="menu-icon fa fa-list"></i>
							<span class="menu-text">开发</span>

							<b class="arrow fa fa-angle-down"></b>
						</a>

						<b class="arrow"></b>

						<ul class="submenu">
							<li class="<%if(requestPage.equals("/mispos/information/checkEnt415.jsp")){%>active<%}%>">
								<a href="../../mispos/information/checkEnt415.jsp">
									<i class="menu-icon fa fa-caret-right"></i>
									业务审批
								</a>

								<b class="arrow"></b>
							</li>

							<li class="<%if(requestPage.equals("/mispos/information/content-slider.jsp")){%>active<%}%>">
								<a href="../../mispos/information/content-slider.jsp">
									<i class="menu-icon fa fa-caret-right"></i>
									弹出窗口
								</a>

								<b class="arrow"></b>
							</li>
							<li class="<%if(requestPage.equals("/mispos/information/jyfw.jsp")){%>active<%}%>">
								<a href="../../mispos/information/jyfw.jsp">
									<i class="menu-icon fa fa-caret-right"></i>
									树型插件
								</a>

								<b class="arrow"></b>
							</li>
							<li class="<%if(requestPage.equals("/mispos/information/checkEnt416.jsp")){%>active<%}%>">
								<a href="../../mispos/information/checkEnt416.jsp">
									<i class="menu-icon fa fa-caret-right"></i>
									右边悬浮框
								</a>

								<b class="arrow"></b>
							</li>
							
							<li class="<%if(requestPage.equals("/mispos/test/content-slider.jsp")){%>active<%}%>">
								<a href="../../mispos/test/content-slider.jsp">
									<i class="menu-icon fa fa-caret-right"></i>
									模块一
								</a>

								<b class="arrow"></b>
							</li>
							<li class="<%if(requestPage.equals("/mispos/test/content-slider2.jsp")){%>active<%}%>">
								<a href="../../mispos/test/content-slider2.jsp">
									<i class="menu-icon fa fa-caret-right"></i>
									模块二
								</a>

								<b class="arrow"></b>
							</li>
							<li class="<%if(requestPage.equals("/mispos/test/content-slider3.jsp")){%>active<%}%>">
								<a href="../../mispos/test/content-slider3.jsp">
									<i class="menu-icon fa fa-caret-right"></i>
									模块三
								</a>

								<b class="arrow"></b>
							</li>
							<li class="<%if(requestPage.equals("/mispos/test/content-slider4.jsp")){%>active<%}%>">
								<a href="../../mispos/test/content-slider4.jsp">
									<i class="menu-icon fa fa-caret-right"></i>
									模块四
								</a>

								<b class="arrow"></b>
							</li>
							<li class="<%if(requestPage.equals("/mispos/test/content-slider5.jsp")){%>active<%}%>">
								<a href="../../mispos/test/content-slider5.jsp">
									<i class="menu-icon fa fa-caret-right"></i>
									模块5
								</a>

								<b class="arrow"></b>
							</li>
							<li class="<%if(requestPage.equals("/mispos/test/content-slider6.jsp")){%>active<%}%>">
								<a href="../../mispos/test/content-slider6.jsp">
									<i class="menu-icon fa fa-caret-right"></i>
									模块6
								</a>

								<b class="arrow"></b>
							</li>
							<li class="<%if(requestPage.equals("/mispos/test/content-slider7.jsp")){%>active<%}%>">
								<a href="../../mispos/test/content-slider7.jsp">
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