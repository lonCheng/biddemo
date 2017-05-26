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
		<!-- 任务中心 -->
		<li class=""><a href="#" class="dropdown-toggle"> <i
				class="menu-icon fa fa-list"></i> <span class="menu-text">
					任务中心 </span> <b class="arrow fa fa-angle-down"></b>
		</a> <b class="arrow"></b>

			<ul class="submenu">
				<li class=""><a href="/admin/taskCenter/allTask.jsp"> <i
						class="menu-icon fa fa-caret-right"></i> 任务监控
				</a> <b class="arrow"></b></li>

				<li class=""><a href="#"> <i
						class="menu-icon fa fa-caret-right"></i> 我的任务
				</a> <b class="arrow"></b></li>

				<li class=""><a href="#"> <i
						class="menu-icon fa fa-caret-right"></i> 历史任务
				</a> <b class="arrow"></b></li>

				<li class=""><a href="#"> <i
						class="menu-icon fa fa-caret-right"></i> 报障信息
				</a> <b class="arrow"></b></li>
			</ul></li>
		<!-- 任务中心_END -->

		<!-- 商事咨询管理 -->
		<li class=""><a href="#" class="dropdown-toggle"> <i
				class="menu-icon fa fa-list"></i> <span class="menu-text">
					商事咨询管理 </span> <b class="arrow fa fa-angle-down"></b>
		</a> <b class="arrow"></b>

			<ul class="submenu">
				<li class=""><a href="#"> <i
						class="menu-icon fa fa-caret-right"></i> 商事咨询管理
				</a> <b class="arrow"></b></li>
			</ul></li>
		<!-- 商事咨询管理_END -->

		<!-- 网上预约_BEGIN -->
		<li class="active open"><a href="#" class="dropdown-toggle">
				<i class="menu-icon fa fa-list"></i> <span class="menu-text">网上预约
			</span> <b class="arrow fa fa-angle-down"></b>
		</a> <b class="arrow"></b>

			<ul class="submenu">

				<!-- 网上预约-规则库管理_三级 -->
				<li class=""><a href="#" class="dropdown-toggle"> <i
						class="menu-icon fa fa-caret-right"></i> 规则库管理 <b
						class="arrow fa fa-angle-down"></b>
				</a> <b class="arrow"></b>

					<ul class="submenu">
						<li class=""><a href="#"> <i
								class="menu-icon fa fa-caret-right"></i> 部门管理
						</a> <b class="arrow"></b></li>

						<li class=""><a href="#"> <i
								class="menu-icon fa fa-caret-right"></i> 业务管理
						</a> <b class="arrow"></b></li>

						<li class=""><a href="#"> <i
								class="menu-icon fa fa-caret-right"></i> 时段管理
						</a> <b class="arrow"></b></li>

						<li class=""><a href="#"> <i
								class="menu-icon fa fa-caret-right"></i> 计划管理
						</a> <b class="arrow"></b></li>

						<li class=""><a href="#"> <i
								class="menu-icon fa fa-caret-right"></i> 字条管理
						</a> <b class="arrow"></b></li>

						<li class=""><a href="#"> <i
								class="menu-icon fa fa-caret-right"></i> 窗口管理
						</a> <b class="arrow"></b></li>

					</ul></li>
				<!-- 网上预约-规则库管理_三级 _END-->

				<li class=""><a href="#"> <i
						class="menu-icon fa fa-caret-right"></i> 黑名单管理
				</a> <b class="arrow"></b></li>

				<!-- 网上预约-预约资源_三级 -->
				<li class=""><a href="#" class="dropdown-toggle"> <i
						class="menu-icon fa fa-caret-right"></i> 预约资源 <b
						class="arrow fa fa-angle-down"></b>
				</a> <b class="arrow"></b>

					<ul class="submenu">
						<li class=""><a href="#"> <i
								class="menu-icon fa fa-caret-right"></i> 预约资源管理
						</a> <b class="arrow"></b></li>

						<li class=""><a href="#"> <i
								class="menu-icon fa fa-caret-right"></i> 预约记录统计分析
						</a> <b class="arrow"></b></li>
					</ul></li>
				<!-- 网上预约-预约资源_三级 _END-->

				<li class=""><a href="#"> <i
						class="menu-icon fa fa-caret-right"></i> 综合统计分析
				</a> <b class="arrow"></b></li>

				<li class=""><a href="#"> <i
						class="menu-icon fa fa-caret-right"></i> 情况反馈
				</a> <b class="arrow"></b></li>
			</ul></li>
		<!-- 网上预约_END -->

		<!--名称业务 -->
		<li class=""><a href="#" class="dropdown-toggle"> <i
				class="menu-icon fa fa-list"></i> <span class="menu-text">
					名称业务 </span> <b class="arrow fa fa-angle-down"></b>
		</a> <b class="arrow"></b>

			<ul class="submenu">
				<li class=""><a href="#"> <i
						class="menu-icon fa fa-caret-right"></i> 名称自助申报
				</a> <b class="arrow"></b></li>

				<li class=""><a href="#"> <i
						class="menu-icon fa fa-caret-right"></i> 名称补录
				</a> <b class="arrow"></b></li>

				<li class=""><a href="#"> <i
						class="menu-icon fa fa-caret-right"></i> 查询分析
				</a> <b class="arrow"></b></li>
			</ul></li>
		<!-- 名称业务_END -->

		<!-- 经营范围管理_BEGIN -->
		<li class=""><a href="#" class="dropdown-toggle"> <i
				class="menu-icon fa fa-list"></i> <span class="menu-text">
					经营范围管理 </span> <b class="arrow fa fa-angle-down"></b>
		</a> <b class="arrow"></b>

			<ul class="submenu">
				<li class=""><a href="#"> <i
						class="menu-icon fa fa-caret-right"></i> 经营范围管理
				</a> <b class="arrow"></b></li>
			</ul></li>
		<!-- 经营范围管理_END -->

		<!-- 商事登记_BEGIN -->
		<li class="active open"><a href="#" class="dropdown-toggle">
				<i class="menu-icon fa fa-list"></i> <span class="menu-text">商事登记
			</span> <b class="arrow fa fa-angle-down"></b>
		</a> <b class="arrow"></b>

			<ul class="submenu">

				<!-- 商事登记-窗口受理 _五级 -->
				<li class=""><a href="#" class="dropdown-toggle"> <i
						class="menu-icon fa fa-caret-right"></i> 窗口受理 <b
						class="arrow fa fa-angle-down"></b>
				</a> <b class="arrow"></b> <!-- 窗口受理子菜单 -->
					<ul class="submenu">
						<li class=""><a href="#" class="dropdown-toggle"> <i
								class="menu-icon fa fa-caret-right"></i> 内资 <b
								class="arrow fa fa-angle-down"></b>
						</a> <b class="arrow"></b> <!-- 内资子菜单 -->
							<ul class="submenu">
								<li class=""><a href="#"> <i
										class="menu-icon fa fa-caret-right"></i> 设立
								</a> <b class="arrow"></b></li>

								<li class=""><a href="#"> <i
										class="menu-icon fa fa-caret-right"></i> 变更（备案）
								</a> <b class="arrow"></b></li>

								<li class=""><a href="#"> <i
										class="menu-icon fa fa-caret-right"></i> 注销
								</a> <b class="arrow"></b></li>

								<li class=""><a href="#"> <i
										class="menu-icon fa fa-caret-right"></i> 撤销
								</a> <b class="arrow"></b></li>

								<li class=""><a href="#"> <i
										class="menu-icon fa fa-caret-right"></i> 迁移（市内）
								</a> <b class="arrow"></b></li>

								<li class=""><a href="#"> <i
										class="menu-icon fa fa-caret-right"></i> 股权出质
								</a> <b class="arrow"></b></li>

								<li class=""><a href="#"> <i
										class="menu-icon fa fa-caret-right"></i> 改制
								</a> <b class="arrow"></b></li>

							</ul> <!-- 内资子菜单_END --></li>

						<li class=""><a href="#" class="dropdown-toggle"> <i
								class="menu-icon fa fa-caret-right"></i> 外资 <b
								class="arrow fa fa-angle-down"></b>
						</a> <b class="arrow"></b> <!-- 外资子菜单 -->
							<ul class="submenu">
								<li class=""><a href="#"> <i
										class="menu-icon fa fa-caret-right"></i> 设立
								</a> <b class="arrow"></b></li>

								<li class=""><a href="#"> <i
										class="menu-icon fa fa-caret-right"></i> 变更（备案）
								</a> <b class="arrow"></b></li>

								<li class=""><a href="#"> <i
										class="menu-icon fa fa-caret-right"></i> 注销
								</a> <b class="arrow"></b></li>

								<li class=""><a href="#"> <i
										class="menu-icon fa fa-caret-right"></i> 撤销
								</a> <b class="arrow"></b></li>

								<li class=""><a href="#"> <i
										class="menu-icon fa fa-caret-right"></i> 迁移（市内）
								</a> <b class="arrow"></b></li>

								<li class=""><a href="#"> <i
										class="menu-icon fa fa-caret-right"></i> 股权出质
								</a> <b class="arrow"></b></li>

								<li class=""><a href="#"> <i
										class="menu-icon fa fa-caret-right"></i> 改制
								</a> <b class="arrow"></b></li>

							</ul> <!-- 外资子菜单_END --></li>

					</ul></li>
				<!-- 商事登记-窗口受理 _五级_END -->
			</ul></li>
		<!-- 商事登记_END -->

		<!-- 商事登记管理_BEGIN -->
		<li class="active open"><a href="#" class="dropdown-toggle">
				<i class="menu-icon fa fa-list"></i> <span class="menu-text">商事登记管理
			</span> <b class="arrow fa fa-angle-down"></b>
		</a> <b class="arrow"></b>

			<ul class="submenu">

				<!-- 商事登记管理-网登预审 _三级 -->
				<li class=""><a href="#" class="dropdown-toggle"> <i
						class="menu-icon fa fa-caret-right"></i> 网登预审 <b
						class="arrow fa fa-angle-down"></b>
				</a> <b class="arrow"></b>

					<ul class="submenu">
						<li class=""><a href="/admin/audit_module/pre_auditTask.jsp"> <i
								class="menu-icon fa fa-caret-right"></i> 一般网登
						</a> <b class="arrow"></b></li>

						<li class=""><a href="#"> <i
								class="menu-icon fa fa-caret-right"></i> 集成服务
						</a> <b class="arrow"></b></li>

					</ul></li>
				<!-- 商事登记管理-网登预审 _三级 _END-->

				<!-- 商事登记管理-特殊操作 _三级 -->
				<li class=""><a href="#" class="dropdown-toggle"> <i
						class="menu-icon fa fa-caret-right"></i> 特殊操作 <b
						class="arrow fa fa-angle-down"></b>
				</a> <b class="arrow"></b>

					<ul class="submenu">
						<li class=""><a href="#"> <i
								class="menu-icon fa fa-caret-right"></i> 商事纠错
						</a> <b class="arrow"></b></li>

						<li class=""><a href="#"> <i
								class="menu-icon fa fa-caret-right"></i> 补打执照或通知书
						</a> <b class="arrow"></b></li>

						<li class=""><a href="#"> <i
								class="menu-icon fa fa-caret-right"></i> 数据勘误
						</a> <b class="arrow"></b></li>
					</ul></li>
				<!-- 商事登记管理-特殊操作 _三级 _END-->

				<li class=""><a href="#"> <i
						class="menu-icon fa fa-caret-right"></i> 查询统计
				</a> <b class="arrow"></b></li>

			</ul></li>
		<!-- 商事登记管理_END -->

		<!-- 电子档案_BEGIN -->
		<li class="active open"><a href="#" class="dropdown-toggle">
				<i class="menu-icon fa fa-list"></i> <span class="menu-text">电子档案
			</span> <b class="arrow fa fa-angle-down"></b>
		</a> <b class="arrow"></b>

			<ul class="submenu">

				<li class=""><a href="#"> <i
						class="menu-icon fa fa-caret-right"></i> 电子档案管理
				</a> <b class="arrow"></b></li>

				<li class=""><a href="#"> <i
						class="menu-icon fa fa-caret-right"></i> 电子档案查询
				</a> <b class="arrow"></b></li>
			</ul></li>
		<!-- 电子档案_END -->
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