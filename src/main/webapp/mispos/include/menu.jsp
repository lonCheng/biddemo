<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
 String requestPage = request.getRequestURI();
%>
			<script type="text/javascript">
				try{ace.settings.check('main-container' , 'fixed')}catch(e){}
			</script>

			<!-- #section:basics/sidebar -->
			<div id="sidebar" class="sidebar responsive">
				<ul class="nav nav-list">
					<li class="<%if(requestPage.equals("/weChart/index.jsp")){%>active<%}%>">
						<a href="../../weChart/index.jsp">
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
							
							<li class="<%if(requestPage.equals("/weChart/onlineOrder/dept.jsp")){%>active<%}%>">
								<a href="../../weChart/onlineOrder/dept.jsp">
									<i class="menu-icon fa fa-caret-right"></i>
									其它
								</a>

								<b class="arrow"></b>
							</li>
							
						</ul>
					</li>
					<li class="">
							<a href="#" class="dropdown-toggle">
							<i class="menu-icon fa fa-list"></i>
							<span class="menu-text">咨询</span>

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
							<span class="menu-text">预约</span>

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
							<i class="menu-icon fa fa-desktop"></i>
							<span class="menu-text">
								商事登记
							</span>

							<b class="arrow fa fa-angle-down"></b>
						</a>

						<b class="arrow"></b>

						<ul class="submenu">
							<li class="<%if(requestPage.equals("/weChart/information/editInput.jsp")){%>active<%}%>">
								<a href="../../weChart/information/editInput.jsp">
									<i class="menu-icon fa fa-caret-right"></i>
							<i class="menu-icon fa fa-tachometer"></i>
							<span class="menu-text"> 设立登记 </span>
							</a>
	
							<b class="arrow"></b>
							</li>
							<li class="<%if(requestPage.equals("/weChart/information/bgEnt.jsp")){%>active<%}%>">
								<a href="../../weChart/information/bgEnt.jsp">
									<i class="menu-icon fa fa-caret-right"></i>
									变更登记
								</a>

								<b class="arrow"></b>
							</li>
							<li class="<%if(requestPage.equals("/weChart/information/zxEnt.jsp")){%>active<%}%>">
								<a href="../../weChart/information/zxEnt.jsp">
									<i class="menu-icon fa fa-caret-right"></i>
									撤销登记
								</a>

								<b class="arrow"></b>
							</li>
							<li class="<%if(requestPage.equals("/weChart/information/zxEnt.jsp")){%>active<%}%>">
								<a href="../../weChart/information/zxEnt.jsp">
									<i class="menu-icon fa fa-caret-right"></i>
									简易注销
								</a>

								<b class="arrow"></b>
							</li>
							<li class="<%if(requestPage.equals("/weChart/information/zxEnt.jsp")){%>active<%}%>">
								<a href="../../weChart/information/zxEnt.jsp">
									<i class="menu-icon fa fa-caret-right"></i>
									一般注销
								</a>

								<b class="arrow"></b>
							</li>
							<li class="<%if(requestPage.equals("/weChart/information/zxEnt.jsp")){%>active<%}%>">
								<a href="../../weChart/information/zxEnt.jsp">
									<i class="menu-icon fa fa-caret-right"></i>
									迁移登记
								</a>

								<b class="arrow"></b>
							</li>
							<li class="<%if(requestPage.equals("/weChart/information/zxEnt.jsp")){%>active<%}%>">
								<a href="../../weChart/information/zxEnt.jsp">
									<i class="menu-icon fa fa-caret-right"></i>
									撤销登记
								</a>

								<b class="arrow"></b>
							</li>
							<li class="<%if(requestPage.equals("/weChart/information/zxEnt.jsp")){%>active<%}%>">
								<a href="../../weChart/information/zxEnt.jsp">
									<i class="menu-icon fa fa-caret-right"></i>
									改制登记
								</a>

								<b class="arrow"></b>
							</li>
						</ul>
					</li>
					<li class="">
							<a href="#" class="dropdown-toggle">
							<i class="menu-icon fa fa-list"></i>
							<span class="menu-text">进度查询</span>

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
							<span class="menu-text"> 结果通知 </span>

							<b class="arrow fa fa-angle-down"></b>
						</a>

						<b class="arrow"></b>

						<ul class="submenu">
							<li class="<%if(requestPage.equals("/weChart/information/checkEnt415.jsp")){%>active<%}%>">
								<a href="../../weChart/information/checkEnt415.jsp">
									<i class="menu-icon fa fa-caret-right"></i>
									业务审批
								</a>

								<b class="arrow"></b>
							</li>

							<li class="<%if(requestPage.equals("/weChart/information/content-slider.jsp")){%>active<%}%>">
								<a href="../../weChart/information/content-slider.jsp">
									<i class="menu-icon fa fa-caret-right"></i>
									弹出窗口
								</a>

								<b class="arrow"></b>
							</li>
							<li class="<%if(requestPage.equals("/weChart/information/jyfw.jsp")){%>active<%}%>">
								<a href="../../weChart/information/jyfw.jsp">
									<i class="menu-icon fa fa-caret-right"></i>
									树型插件
								</a>

								<b class="arrow"></b>
							</li>
							<li class="<%if(requestPage.equals("/weChart/information/checkEnt416.jsp")){%>active<%}%>">
								<a href="../../weChart/information/checkEnt416.jsp">
									<i class="menu-icon fa fa-caret-right"></i>
									右边悬浮框
								</a>

								<b class="arrow"></b>
							</li>
							
							<li class="<%if(requestPage.equals("/weChart/test/content-slider.jsp")){%>active<%}%>">
								<a href="../../weChart/test/content-slider.jsp">
									<i class="menu-icon fa fa-caret-right"></i>
									模块一
								</a>

								<b class="arrow"></b>
							</li>
							<li class="<%if(requestPage.equals("/weChart/test/content-slider2.jsp")){%>active<%}%>">
								<a href="../../weChart/test/content-slider2.jsp">
									<i class="menu-icon fa fa-caret-right"></i>
									模块二
								</a>

								<b class="arrow"></b>
							</li>
							<li class="<%if(requestPage.equals("/weChart/test/content-slider3.jsp")){%>active<%}%>">
								<a href="../../weChart/test/content-slider3.jsp">
									<i class="menu-icon fa fa-caret-right"></i>
									模块三
								</a>

								<b class="arrow"></b>
							</li>
							<li class="<%if(requestPage.equals("/weChart/test/content-slider4.jsp")){%>active<%}%>">
								<a href="../../weChart/test/content-slider4.jsp">
									<i class="menu-icon fa fa-caret-right"></i>
									模块四
								</a>

								<b class="arrow"></b>
							</li>
							<li class="<%if(requestPage.equals("/weChart/test/content-slider5.jsp")){%>active<%}%>">
								<a href="../../weChart/test/content-slider5.jsp">
									<i class="menu-icon fa fa-caret-right"></i>
									模块5
								</a>

								<b class="arrow"></b>
							</li>
							<li class="<%if(requestPage.equals("/weChart/test/content-slider6.jsp")){%>active<%}%>">
								<a href="../../weChart/test/content-slider6.jsp">
									<i class="menu-icon fa fa-caret-right"></i>
									模块6
								</a>

								<b class="arrow"></b>
							</li>
							<li class="<%if(requestPage.equals("/weChart/test/content-slider7.jsp")){%>active<%}%>">
								<a href="../../weChart/test/content-slider7.jsp">
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