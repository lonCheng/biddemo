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
					<li class="<%if(requestPage.equals("/smartEnd/index.jsp")){%>active<%}%>">
						<a href="../../smartEnd/index.jsp">
							<i class="menu-icon fa fa-tachometer"></i>
							<span class="menu-text"> 我的工作台 </span>
						</a>

						<b class="arrow"></b>
						<ul class="submenu">
							
							<li class="#">
										<a href="#">
									<i class="menu-icon fa fa-caret-right"></i>
									事项进度
								</a>

								<b class="arrow"></b>
							</li>
							<li class="">
								<a href="#">
									<i class="menu-icon fa fa-caret-right"></i>
									已办事项
								</a>

								<b class="arrow"></b>
							</li>
						</ul>
					</li>
					<li class="#">
						<a href="../../smartEnd/index.jsp">
							<i class="menu-icon fa fa-tachometer"></i>
							<span class="menu-text"> 商事咨询 </span>
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
							
							<li class="#">
										<a href="#">
									<i class="menu-icon fa fa-caret-right"></i>
									办理预约
								</a>

								<b class="arrow"></b>
							</li>
							<li class="">
								<a href="#">
									<i class="menu-icon fa fa-caret-right"></i>
									查询预约
								</a>

								<b class="arrow"></b>
							</li>
							<li class="">
								<a href="#">
									<i class="menu-icon fa fa-caret-right"></i>
									取消预约
								</a>

								<b class="arrow"></b>
							</li>
						</ul>
						
					</li>
					<li class="">
							<a href="#" class="dropdown-toggle">
							<i class="menu-icon fa fa-list"></i>
							<span class="menu-text">名称业务</span>

							<b class="arrow fa fa-angle-down"></b>
						</a>

						<b class="arrow"></b>

						<ul class="submenu">
							
							<li class="<%if(requestPage.equals("/smartEnd/information/nameSefReport.jsp")){%>active<%}%>">
										<a href="../../smartEnd/information/nameSefReport.jsp">
									<i class="menu-icon fa fa-caret-right"></i>
									名称自主申报
								</a>

								<b class="arrow"></b>
							</li>
						</ul>
					</li>
					<li class="">
							<a href="#" class="dropdown-toggle">
							<i class="menu-icon fa fa-list"></i>
							<span class="menu-text">商事登记全程电子化</span>

							<b class="arrow fa fa-angle-down"></b>
						</a>

						<b class="arrow"></b>
						<ul class="submenu">
							 <li class="<%if(requestPage.equals("/smartEnd/information/editInput.jsp")){%>active<%}%>">
								<a href="../../smartEnd/information/editInput.jsp">
									<i class="menu-icon fa fa-caret-right"></i>
							<i class="menu-icon fa fa-tachometer"></i>
							<span class="menu-text"> 设立登记 </span>
							</a>
	
							<b class="arrow"></b>
							</li>
							
							
							<li class="<%if(requestPage.equals("/smartEnd/information/bgEnt.jsp")){%>active<%}%>">
								<a href="../../smartEnd/information/bgEnt.jsp">
									<i class="menu-icon fa fa-caret-right"></i>
									变更（备案）登记
								</a>

								<b class="arrow"></b>
							</li>
							<li class="<%if(requestPage.equals("/smartEnd/information/moveEnt.jsp")){%>active<%}%>">
								<a href="../../smartEnd/information/moveEnt.jsp">
									<i class="menu-icon fa fa-caret-right"></i>
									迁移（广州市内）
								</a>

								<b class="arrow"></b>
							</li>
							<li class="<%if(requestPage.equals("/smartEnd/information/normalZxEnt.jsp")){%>active<%}%>">
								<a href="../../smartEnd/information/normalZxEnt.jsp">
									<i class="menu-icon fa fa-caret-right"></i>
									一般注销
								</a>

								<b class="arrow"></b>
							</li>
							<li class="<%if(requestPage.equals("/smartEnd/information/zxEnt.jsp")){%>active<%}%>">
								<a href="../../smartEnd/information/zxEnt.jsp">
									<i class="menu-icon fa fa-caret-right"></i>
									简易注销
								</a>

								<b class="arrow"></b>
							</li>

							
						</ul>
						
					</li>
					<li class="">
						<a href="#" class="dropdown-toggle">
							<i class="menu-icon fa fa-desktop"></i>
							<span class="menu-text">
								一般网登（内资）
							</span>

							<b class="arrow fa fa-angle-down"></b>
						</a>

						<b class="arrow"></b>

						<ul class="submenu">
							 <li class="<%if(requestPage.equals("/smartEnd/information/editInput.jsp")){%>active<%}%>">
								<a href="../../smartEnd/information/editInput.jsp">
									<i class="menu-icon fa fa-caret-right"></i>
							<i class="menu-icon fa fa-tachometer"></i>
							<span class="menu-text"> 设立登记 </span>
							</a>
	
							<b class="arrow"></b>
							</li>
							
							
							<li class="<%if(requestPage.equals("/smartEnd/information/bgEnt.jsp")){%>active<%}%>">
								<a href="../../smartEnd/information/bgEnt.jsp">
									<i class="menu-icon fa fa-caret-right"></i>
									变更（备案）登记
								</a>

								<b class="arrow"></b>
							</li>
							<li class="<%if(requestPage.equals("/smartEnd/information/moveEnt.jsp")){%>active<%}%>">
								<a href="../../smartEnd/information/moveEnt.jsp">
									<i class="menu-icon fa fa-caret-right"></i>
									迁移（广州市内）
								</a>

								<b class="arrow"></b>
							</li>
							<li class="">
								<a href="#">
									<i class="menu-icon fa fa-caret-right"></i>
									股权出质
								</a>

								<b class="arrow"></b>
							</li>
							<li class="">
								<a href="#">
									<i class="menu-icon fa fa-caret-right"></i>
									改制
								</a>

								<b class="arrow"></b>
							</li>
							<li class="<%if(requestPage.equals("/smartEnd/information/normalZxEnt.jsp")){%>active<%}%>">
								<a href="../../smartEnd/information/normalZxEnt.jsp">
									<i class="menu-icon fa fa-caret-right"></i>
									一般注销
								</a>

								<b class="arrow"></b>
							</li>
							<li class="<%if(requestPage.equals("/smartEnd/information/zxEnt.jsp")){%>active<%}%>">
								<a href="../../smartEnd/information/zxEnt.jsp">
									<i class="menu-icon fa fa-caret-right"></i>
									简易注销
								</a>

								<b class="arrow"></b>
							</li>
						</ul>
					</li>
					<li class="">
						<a href="#" class="dropdown-toggle">
							<i class="menu-icon fa fa-desktop"></i>
							<span class="menu-text">
								一般网登（外资）
							</span>

							<b class="arrow fa fa-angle-down"></b>
						</a>

						<b class="arrow"></b>

						<ul class="submenu">
							 <li class="<%if(requestPage.equals("/smartEnd/information/editInput.jsp")){%>active<%}%>">
								<a href="../../smartEnd/information/editInput.jsp">
									<i class="menu-icon fa fa-caret-right"></i>
							<i class="menu-icon fa fa-tachometer"></i>
							<span class="menu-text"> 设立登记 </span>
							</a>
	
							<b class="arrow"></b>
							</li>
							
							
							<li class="<%if(requestPage.equals("/smartEnd/information/bgEnt.jsp")){%>active<%}%>">
								<a href="../../smartEnd/information/bgEnt.jsp">
									<i class="menu-icon fa fa-caret-right"></i>
									变更（备案）登记
								</a>

								<b class="arrow"></b>
							</li>
							<li class="<%if(requestPage.equals("/smartEnd/information/moveEnt.jsp")){%>active<%}%>">
								<a href="../../smartEnd/information/moveEnt.jsp">
									<i class="menu-icon fa fa-caret-right"></i>
									迁移（广州市内）
								</a>

								<b class="arrow"></b>
							</li>
							<li class="">
								<a href="#">
									<i class="menu-icon fa fa-caret-right"></i>
									股权出质
								</a>

								<b class="arrow"></b>
							</li>
							
							<li class="<%if(requestPage.equals("/smartEnd/information/normalZxEnt.jsp")){%>active<%}%>">
								<a href="../../smartEnd/information/normalZxEnt.jsp">
									<i class="menu-icon fa fa-caret-right"></i>
									一般注销
								</a>

								<b class="arrow"></b>
							</li>
							<li class="<%if(requestPage.equals("/smartEnd/information/zxEnt.jsp")){%>active<%}%>">
								<a href="../../smartEnd/information/zxEnt.jsp">
									<i class="menu-icon fa fa-caret-right"></i>
									简易注销
								</a>

								<b class="arrow"></b>
							</li>
						</ul>
					</li>
					<li class="#">
						<a href="#" class="dropdown-toggle">
							<i class="menu-icon fa fa-desktop"></i>
							<span class="menu-text">
								经营范围管理
							</span>

							<b class="arrow fa fa-angle-down"></b>
						</a>

						<b class="arrow"></b>
						<ul class="submenu">
							
							<li class="#">
										<a href="#">
									<i class="menu-icon fa fa-caret-right"></i>
									经营范围自主录入
								</a>

								<b class="arrow"></b>
							</li>
							
						</ul>
					</li>
					<li class="#">
						<a href="#" class="dropdown-toggle">
							<i class="menu-icon fa fa-desktop"></i>
							<span class="menu-text">
								营业执照
							</span>

							<b class="arrow fa fa-angle-down"></b>
						</a>

						<b class="arrow"></b>
						<ul class="submenu">
							
							<li class="#">
										<a href="#">
									<i class="menu-icon fa fa-caret-right"></i>
									二维码领照
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