<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!-- #section:basics/navbar.layout -->
<div id="navbar" class="navbar navbar-default">
	<script type="text/javascript">
		try {
			ace.settings.check('navbar', 'fixed')
		} catch (e) {
		}
	</script>

	<div class="navbar-container" id="navbar-container">
		<!-- #section:basics/sidebar.mobile.toggle -->
		<button type="button" class="navbar-toggle menu-toggler pull-left"
			id="menu-toggler" data-target="#sidebar">
			<span class="sr-only">Toggle sidebar</span> <span class="icon-bar"></span>

			<span class="icon-bar"></span> <span class="icon-bar"></span>
		</button>

		<!-- /section:basics/sidebar.mobile.toggle -->
		<div class="navbar-header pull-left">
			<!-- #section:basics/navbar.layout.brand -->
			<a href="../../common.jsp"> <img src="../../imgs/gslogo.png"
				style="width: 32px; height: 32px; padding: 0; margin-top: 6px; float: left;">
			</a> <a href="#" class="navbar-brand" style="padding-left: 5px;"> <small>
					<!-- <i class="fa fa-leaf"></i> --> 广州市工商局商事登记后台管理系统
			</small>
			</a>

		</div>

		<!-- #section:basics/navbar.dropdown -->
		<div class="navbar-buttons navbar-header pull-right" role="navigation">
			<ul class="nav ace-nav">
				<li class="green"><a data-toggle="dropdown"
					class="dropdown-toggle" href="#"> <i
						class="ace-icon fa fa-envelope icon-animated-vertical"></i> <span
						class="badge badge-success">5</span>
				</a>

					<ul
						class="dropdown-menu-right dropdown-navbar dropdown-menu dropdown-caret dropdown-close">
						<li class="dropdown-header"><i
							class="ace-icon fa fa-envelope-o"></i> 5 个任务</li>

						<li class="dropdown-content">
							<ul class="dropdown-menu dropdown-navbar">
								<li><a href="#" class="clearfix"> <img
										src="../../ace/assets/avatars/avatar.png" class="msg-photo"
										alt="Alex's Avatar" /> <span class="msg-body"> <span
											class="msg-title"> <span class="blue">广东省:</span>
												药品生产...
										</span> <span class="msg-time"> <i
												class="ace-icon fa fa-clock-o"></i> <span>1天前</span>
										</span>
									</span>
								</a></li>

								<li><a href="#" class="clearfix"> <img
										src="../../ace/assets/avatars/avatar3.png" class="msg-photo"
										alt="Susan's Avatar" /> <span class="msg-body"> <span
											class="msg-title"> <span class="blue">广东省:</span>
												医疗器械经营 ...
										</span> <span class="msg-time"> <i
												class="ace-icon fa fa-clock-o"></i> <span>20分钟前</span>
										</span>
									</span>
								</a></li>

								<li><a href="#" class="clearfix"> <img
										src="../../ace/assets/avatars/avatar4.png" class="msg-photo"
										alt="Bob's Avatar" /> <span class="msg-body"> <span
											class="msg-title"> <span class="blue">广东省:</span> 食品生产
												...
										</span> <span class="msg-time"> <i
												class="ace-icon fa fa-clock-o"></i> <span>3:15 pm</span>
										</span>
									</span>
								</a></li>

								<li><a href="#" class="clearfix"> <img
										src="../../ace/assets/avatars/avatar2.png" class="msg-photo"
										alt="Kate's Avatar" /> <span class="msg-body"> <span
											class="msg-title"> <span class="blue">广东省:</span> 食品经营
												...
										</span> <span class="msg-time"> <i
												class="ace-icon fa fa-clock-o"></i> <span>1:33 pm</span>
										</span>
									</span>
								</a></li>

								<li><a href="#" class="clearfix"> <img
										src="../../ace/assets/avatars/avatar5.png" class="msg-photo"
										alt="Fred's Avatar" /> <span class="msg-body"> <span
											class="msg-title"> <span class="blue">广东省:</span>
												化妆品生产 ...
										</span> <span class="msg-time"> <i
												class="ace-icon fa fa-clock-o"></i> <span>10:09 am</span>
										</span>
									</span>
								</a></li>
							</ul>
						</li>

						<li class="dropdown-footer"><a href="inbox.html"> 查看所有任务
								<i class="ace-icon fa fa-arrow-right"></i>
						</a></li>
					</ul></li>

				<!-- #section:basics/navbar.user_menu -->
				<li class="light-blue"><a data-toggle="dropdown" href="#"
					class="dropdown-toggle"> <img class="nav-user-photo"
						src="../../ace/assets/avatars/user.jpg" alt="Jason's Photo" /> <span
						class="user-info"> <small>欢迎,</small> 关齐欣
					</span> <i class="ace-icon fa fa-caret-down"></i>
				</a>

					<ul
						class="user-menu dropdown-menu-right dropdown-menu dropdown-yellow dropdown-caret dropdown-close">
						<li><a href="#"> <i class="ace-icon fa fa-cog"></i> 个人设置
						</a></li>

						<li><a href="#"> <i class="ace-icon fa fa-user"></i> 个人信息
						</a></li>

						<li><a id="bz" href="javascript:void(0)"> <i
								class="ace-icon fa fa-user"></i> 系统报障
						</a></li>

						<li class="divider"></li>

						<li><a href="../../login.jsp"> <i
								class="ace-icon fa fa-power-off"></i> 退出系统
						</a></li>
					</ul></li>

				<!-- /section:basics/navbar.user_menu -->
			</ul>
		</div>

		<!-- /section:basics/navbar.dropdown -->
	</div>
	<!-- /.navbar-container -->
</div>
<!-- 系统报障模态框 -->
<div id="bzModal" class="modal fade bs-example-modal-lg" tabindex="-1"
	role="dialog">
	<!--窗口声明：-->
	<div class="modal-dialog modal-lg" role="document">
		<!-- 内容声明 -->
		<div class="modal-content">
			<div class="modal-header">
				<button type="button" class="close" data-dismiss="modal"
					aria-hidden="true">&times;</button>
				<h5 class="modal-title" id="myModalLabel">系统报障</h5>
			</div>
			<form class="form-horizontal">
				<div class="modal-body" style="padding: 0px">
					<div class="row">
						<div class="form-group">
							<label class="col-sm-1 control-label no-padding-right"
								for="form-field-username">报障人</label>
							<div class="col-sm-3">
								<input id="form-field-username" value="关齐欣" type="text">
							</div>
							<label class="col-sm-1 control-label no-padding-right"
								for="form-field-username">所属部门</label>

							<div class="col-sm-3">
								<input id="form-field-username" value="审核一处" type="text">
							</div>

							<label class="col-sm-1 control-label no-padding-right"
								for="form-field-username">联系电话</label>
							<div class="col-sm-3">
								<input id="form-field-username" value="020-8123412" type="text">
							</div>

						</div>
						<div class="space-4"></div>
						<div class="form-group">
							<label class="col-sm-1 control-label no-padding-right"
								for="form-field-username">故障描述</label>
							<div class="col-sm-10">
								<textarea class="form-control limited" id="gzxx" maxlength="500"></textarea>
							</div>
						</div>
					</div>
				</div>
			</form>
			<div class="modal-footer" style="background: white">
				<div class="row">
				    <button type="button" class="btn btn-primary" id="save">提交</button>
					<!-- <button type="button" class="btn btn-default" data-dismiss="modal">关闭</button> -->
				</div>
			</div>
		</div>
	</div>
</div>
</div>