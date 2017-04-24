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
							<span class="menu-text">网上预约</span>

							<b class="arrow fa fa-angle-down"></b>
						</a>

						<b class="arrow"></b>

						<ul class="submenu">
							
							<li class="<%if(requestPage.equals("/mgr/onlineOrder/dept.jsp")){%>active<%}%>">
								<a href="../../mgr/onlineOrder/dept.jsp">
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
							<span class="menu-text">在线咨询</span>

							<b class="arrow fa fa-angle-down"></b>
						</a>

						<b class="arrow"></b>

						<ul class="submenu">
							
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
							<i class="menu-icon fa fa-pencil-square-o"></i>
							<span class="menu-text"> 名称自主申报 </span>

							<b class="arrow fa fa-angle-down"></b>
						</a>

						<b class="arrow"></b>
					</li>
					<li class="">
							<a href="#" class="dropdown-toggle">
							<i class="menu-icon fa fa-list"></i>
							<span class="menu-text">经营范围管理系统</span>

							<b class="arrow fa fa-angle-down"></b>
						</a>

						<b class="arrow"></b>
						<ul class="submenu">
							
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
							<span class="menu-text"> 受理登记 </span>
							</a>
	
							<b class="arrow"></b>
							</li>
							
							<li class="<%if(requestPage.equals("/mgr/information/waitTasks.jsp")){%>active<%}%>">
								<a href="../../mgr/information/waitTasks.jsp">
									<i class="menu-icon fa fa-caret-right"></i>
									待办事项
								</a>
								<b class="arrow"></b>
							</li>
							<li class="<%if(requestPage.equals("/mgr/information/editInput.jsp")){%>active<%}%>">
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
							</li>
							<li class="<%if(requestPage.equals("/mgr/information/zxEnt.jsp")){%>active<%}%>">
								<a href="../../mgr/information/zxEnt.jsp">
									<i class="menu-icon fa fa-caret-right"></i>
									撤销登记
								</a>

								<b class="arrow"></b>
							</li>
							<li class="<%if(requestPage.equals("/mgr/information/zxEnt.jsp")){%>active<%}%>">
								<a href="../../mgr/information/zxEnt.jsp">
									<i class="menu-icon fa fa-caret-right"></i>
									简易注销
								</a>

								<b class="arrow"></b>
							</li>

							<li class="<%if(requestPage.equals("/mgr/information/finishTask.jsp")){%>active<%}%>">
								<a href="../../mgr/information/finishTask.jsp">
									<i class="menu-icon fa fa-caret-right"></i>
									打照
								</a>

								<b class="arrow"></b>
							</li>
							<%-- <li class="<%if(requestPage.equals("/mgr/information/sendPic.jsp")){%>active<%}%>">
								<a href="../../mgr/information/sendPic.jsp">
									<i class="menu-icon fa fa-caret-right"></i>
									发照
								</a>

								<b class="arrow"></b>
							</li> --%>
						</ul>
					</li>
					
					

					<li class="">
						<a href="#" class="dropdown-toggle">
							<i class="menu-icon fa fa-pencil-square-o"></i>
							<span class="menu-text"> 网上预约 </span>
				
							<b class="arrow fa fa-angle-down"></b>
						</a>

						<b class="arrow"></b>
						<ul class="submenu">
							
							<li class="">
								<a href="#">
									<i class="menu-icon fa fa-caret-right"></i>
									部门管理
								</a>

								<b class="arrow"></b>
							</li>
						</ul>
					</li>
					<li class="">
							<a href="#" class="dropdown-toggle">
							<i class="menu-icon fa fa-list"></i>
							<span class="menu-text">公示管理</span>

							<b class="arrow fa fa-angle-down"></b>
						</a>

						<b class="arrow"></b>

						<ul class="submenu">
							
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
							<span class="menu-text"> 信息查询 </span>

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
					</li>

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