<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<script type="text/javascript">
	try {
		ace.settings.check('main-container', 'fixed')
	} catch (e) {
	}
</script>

<!-- #section:basics/sidebar -->

<div id="sidebar" class="sidebar  responsive">
	<script type="text/javascript">
		try {
			ace.settings.check('sidebar', 'fixed')
		} catch (e) {
		}
	</script>

	<div class="sidebar-shortcuts" id="sidebar-shortcuts">
		<div class="sidebar-shortcuts-large" id="sidebar-shortcuts-large">
			<button class="btn btn-success">
				<i class="ace-icon fa fa-signal"></i>
			</button>

			<button class="btn btn-info">
				<i class="ace-icon fa fa-pencil"></i>
			</button>

			<!-- #section:basics/sidebar.layout.shortcuts -->
			<button class="btn btn-warning">
				<i class="ace-icon fa fa-users"></i>
			</button>

			<button class="btn btn-danger">
				<i class="ace-icon fa fa-cogs"></i>
			</button>

			<!-- /section:basics/sidebar.layout.shortcuts -->
		</div>

		<div class="sidebar-shortcuts-mini" id="sidebar-shortcuts-mini">
			<span class="btn btn-success"></span> <span class="btn btn-info"></span>

			<span class="btn btn-warning"></span> <span class="btn btn-danger"></span>
		</div>
	</div>
	<!-- /.sidebar-shortcuts -->

	<ul class="nav nav-list">
	    <!-- 系统管理 -->
		<li class=""><a href="#" class="dropdown-toggle"> <i
				class="menu-icon fa fa-list"></i> <span class="menu-text">
					系统管理 </span> <b class="arrow fa fa-angle-down"></b>
		</a> <b class="arrow"></b>

			<ul class="submenu">
				<li class=""><a href="#"> <i
						class="menu-icon fa fa-caret-right"></i> 系统日志
				</a> <b class="arrow"></b></li>

				<li class=""><a href="#"> <i
						class="menu-icon fa fa-caret-right"></i> 系统预警
				</a> <b class="arrow"></b></li>
				
				<li class=""><a href="#"> <i
						class="menu-icon fa fa-caret-right"></i> 业务监控
				</a> <b class="arrow"></b></li>
				
				<li class=""><a href="#"> <i
						class="menu-icon fa fa-caret-right"></i> 终端监控
				</a> <b class="arrow"></b></li>
			</ul></li>
		<!-- 系统管理_END -->
		<!-- 审核管理_BEGIN -->
		<li class="active open"><a href="#" class="dropdown-toggle"> <i
				class="menu-icon fa fa-desktop"></i> <span class="menu-text">审核管理
			</span> <b class="arrow fa fa-angle-down"></b>
		</a> <b class="arrow"></b>

			<ul class="submenu">

				<li class=""><a href="#"> <i
						class="menu-icon fa fa-caret-right"></i> 时效设置
				</a> <b class="arrow"></b></li>
				
				<li class=""><a href="#"> <i
						class="menu-icon fa fa-caret-right"></i> 待审列表
				</a> <b class="arrow"></b></li>
				
				<li class=""><a href="#"> <i
						class="menu-icon fa fa-caret-right"></i> 我的待审
				</a> <b class="arrow"></b></li>
				
				<!-- 审核管理_三级 -->
				<li class=""><a href="#" class="dropdown-toggle"> <i
						class="menu-icon fa fa-caret-right"></i> 特殊操作 <b
						class="arrow fa fa-angle-down"></b>
				</a> <b class="arrow"></b>

					<ul class="submenu">
						<li class=""><a href="#"> <i
								class="menu-icon fa fa-caret-right"></i> 全程电子化预审
						</a> <b class="arrow"></b></li>

					</ul></li>
				<!-- 审核管理_三级 _END-->

			</ul></li>
		<!-- 审核管理_END -->

        <!-- 归档管理_BEGIN -->
		<li class=""><a href="#" class="dropdown-toggle"> <i
				class="menu-icon fa fa-list"></i> <span class="menu-text">
					归档管理 </span> <b class="arrow fa fa-angle-down"></b>
		</a> <b class="arrow"></b>

			<ul class="submenu">
				<li class=""><a href="tables.html"> <i
						class="menu-icon fa fa-caret-right"></i> 归档任务
				</a> <b class="arrow"></b></li>

				<li class=""><a href="jqgrid.html"> <i
						class="menu-icon fa fa-caret-right"></i> 占位符
				</a> <b class="arrow"></b></li>
			</ul></li>
        <!-- 归档管理_END -->
        
        <!-- 领照管理_BEGIN -->
		<li class=""><a href="#" class="dropdown-toggle">
				<i class="menu-icon fa fa-pencil-square-o"></i> <span
				class="menu-text"> 领照管理 </span> <b class="arrow fa fa-angle-down"></b>
		</a> <b class="arrow"></b>

			<ul class="submenu">
				<li class=""><a href="#"> <i
						class="menu-icon fa fa-caret-right"></i> 已领
				</a> <b class="arrow"></b></li>

				<li class="active"><a href="#"> <i
						class="menu-icon fa fa-caret-right"></i> 待领
				</a> <b class="arrow"></b></li>

			</ul></li>
        <!-- 领照管理_END -->

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

<!-- /section:basics/sidebar -->