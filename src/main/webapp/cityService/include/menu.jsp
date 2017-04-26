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
					<li class="menu open">
						<a href="#" class="dropdown-toggle">
							<i class="menu-icon fa fa-desktop"></i>
							<span class="menu-text">
								商事登记全程电子化
							</span>

							<b class="arrow fa fa-angle-down"></b>
						</a>

						<b class="arrow"></b>
						<ul class="submenu">
							 <li class="<%if(requestPage.equals("/cityService/information/editInput.jsp")){%>active<%}%>">
								<a href="../../cityService/information/editInput.jsp">
									<i class="menu-icon fa fa-caret-right"></i>
							<i class="menu-icon fa fa-tachometer"></i>
							<span class="menu-text"> 设立登记 </span>
							</a>
	
							<b class="arrow"></b>
							</li>
							<li class="<%if(requestPage.equals("/cityService/information/bgEnt.jsp")){%>active<%}%>">
								<a href="../../cityService/information/bgEnt.jsp">
									<i class="menu-icon fa fa-caret-right"></i>
									变更(备案)登记
								</a>

								<b class="arrow"></b>
							</li>
							<li class="<%if(requestPage.equals("/cityService/information/moveEnt.jsp")){%>active<%}%>">
								<a href="../../cityService/information/moveEnt.jsp">
									<i class="menu-icon fa fa-caret-right"></i>
									迁移（广州市内）
								</a>

								<b class="arrow"></b>
							</li>
							
							<li class="<%if(requestPage.equals("/cityService/information/normalZxEnt.jsp")){%>active<%}%>">
								<a href="../../cityService/information/normalZxEnt.jsp">
									<i class="menu-icon fa fa-caret-right"></i>
									一般注销
								</a>

								<b class="arrow"></b>
							</li>
							<li class="<%if(requestPage.equals("/cityService/information/zxEnt.jsp")){%>active<%}%>">
								<a href="../../cityService/information/zxEnt.jsp">
									<i class="menu-icon fa fa-caret-right"></i>
									简易注销
								</a>

								<b class="arrow"></b>
							</li>

							
						</ul>
						
					</li>
				</ul><!-- /.nav-list -->

				<div class="sidebar-toggle sidebar-collapse" id="sidebar-collapse">
					<i class="ace-icon fa fa-angle-double-left" data-icon1="ace-icon fa fa-angle-double-left" data-icon2="ace-icon fa fa-angle-double-right"></i>
				</div>

				<script type="text/javascript">
					try{ace.settings.check('sidebar' , 'collapsed')}catch(e){}
				</script>
			</div>