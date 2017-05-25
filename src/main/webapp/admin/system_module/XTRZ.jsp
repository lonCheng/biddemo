<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
<meta charset="utf-8" />
<title>广州工商管理局业务受理</title>

<meta name="description"
	content="Dynamic tables and grids using jqGrid plugin" />
<meta name="viewport"
	content="width=device-width, initial-scale=1.0, maximum-scale=1.0" />

<!-- bootstrap & fontawesome -->
<link rel="stylesheet" href="../../ace/assets/css/bootstrap.css" />
<link rel="stylesheet" href="../../ace/assets/css/font-awesome.css" />

<!-- page specific plugin styles -->
<link rel="stylesheet" href="../../ace/assets/css/jquery-ui.css" />
<link rel="stylesheet" href="../../ace/assets/css/datepicker.css" />
<link rel="stylesheet" href="../../ace/assets/css/ui.jqgrid.css" />

<!-- text fonts -->
<link rel="stylesheet" href="../../ace/assets/css/ace-fonts.css" />

<!-- ace styles -->
<link rel="stylesheet" href="../../ace/assets/css/ace.css"
	class="ace-main-stylesheet" id="main-ace-style" />

<!--[if lte IE 9]>
			<link rel="stylesheet" href="../../ace/assets/css/ace-part2.css" class="ace-main-stylesheet" />
		<![endif]-->

<!--[if lte IE 9]>
		  <link rel="stylesheet" href="../../ace/assets/css/ace-ie.css" />
		<![endif]-->

<!-- inline styles related to this page -->

<!-- ace settings handler -->
<script src="../../ace/assets/js/ace-extra.js"></script>

<!-- HTML5shiv and Respond.js for IE8 to support HTML5 elements and media queries -->

<!--[if lte IE 8]>
		<script src="../../ace/assets/js/html5shiv.js"></script>
		<script src="../../ace/assets/js/respond.js"></script>
		<![endif]-->
<style>
.datainp {
	width: 200px;
	height: 30px;
	border: 1px #ccc solid;
}

.datep {
	margin-bottom: 10px;
}
</style>
</head>


<body class="no-skin">
	<jsp:include page="../include/navbar.jsp"></jsp:include>

	<!-- /section:basics/navbar.layout -->
	<div class="main-container" id="main-container">
		<jsp:include page="../include/leftMenu.jsp"></jsp:include>

		<!-- /section:basics/sidebar -->
		<div class="main-content">
			<div class="main-content-inner">
				<div class="breadcrumbs" id="breadcrumbs">


					<ul class="breadcrumb">
						<li><i class="ace-icon fa fa-home home-icon"></i> <a href="#">主页</a>
						</li>
						<li><a href="#">系统管理</a></li>
						<li class="active">系统日志</li>
					</ul>
					<!-- /.breadcrumb -->

					<!-- /section:basics/content.searchbox -->
				</div>
				<!-- /section:basics/content.breadcrumbs -->
				<div class="page-content">
					<!-- #section:settings.box -->
					<jsp:include page="../include/online-help.jsp"></jsp:include>
					<div class="row">
						<div class="widget-header widget-header-blue widget-header-flat">
							&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
							<button class="btn btn-xs btn-success">
								<i class="ace-icon fa fa-check bigger-120"></i> 查询
							</button>
						</div>
					</div>
					<div class="col-xs-12  col-sm-12">
						<div class="space-10"></div>
					</div>
					<div class="row">
						<div class="col-xs-12">
							<form class="form-horizontal">
								<div class="form-group">
									<label for="" class="col-sm-1 control-label">流水号</label>
									<div class="col-sm-2">
										<input type="text" class="form-control" id=""
											placeholder="流水号">
									</div>
									<label for="" class="col-sm-1 control-label">用户编号</label>
									<div class="col-sm-2">
										<input type="text" class="form-control" id=""
											placeholder="用户编号">
									</div>
									<label for="" class="col-sm-1 control-label">用户名</label>
									<div class="col-sm-2">
										<input type="text" class="form-control" id=""
											placeholder="用户名">
									</div>
								</div>
								<div class="form-group">
									<label for="" class="col-sm-1 control-label">起始时间</label>
									<div class="col-sm-2">
										<div class="input-group input-group-sm">
											<input type="text" id="datepicker" class="form-control" /> <span
												class="input-group-addon"> <i
												class="ace-icon fa fa-calendar"></i>
											</span>
										</div>
									</div>
									<label for="" class="col-sm-1 control-label">终止时间</label>
									<div class="col-sm-2">
										<div class="input-group input-group-sm">
											<input type="text" id="datepicker" class="form-control" /> <span
												class="input-group-addon"> <i
												class="ace-icon fa fa-calendar"></i>
											</span>
										</div>
									</div>
								</div>
							</form>
						</div>
					</div>

					<div class="row">
						<div class="col-xs-12">
							<div class="col-xs-12 col-sm-12 widget-container-col">
								<div class="widget-box widget-color-blue">
									<!-- #section:custom/widget-box.options -->
									<div class="widget-header">
										<h5 class="widget-title bigger lighter">
											<i class="ace-icon fa fa-table"></i> 日志信息
										</h5>
									</div>

									<!-- /section:custom/widget-box.options -->
									<div class="widget-body">
										<div class="widget-main no-padding">
											<table class="table table-striped table-bordered table-hover">
												<thead class="thin-border-bottom">
													<tr>
														<th><i class="ace-icon fa">序号</i></th>
														<th>用户编号</th>
														<th>用户</th>
														<th>动作</th>
														<th>资源</th>
														<th>描述</th>
														<th>访问时间</th>
														<th>流水号</th>
													</tr>
												</thead>

												<tbody>
													<tr>
														<td>1</td>
														<td>qy102378</td>
														<td>广州市成长教育有限公司</td>
														<td>登录系统</td>
														<td>/login.do</td>
														<td>登录系统</td>
														<td>2017-04-28 14:21:34</td>
														<td>RZ612213112311212</td>
													</tr>
													<tr>
														<td>2</td>
														<td>qy102378</td>
														<td>广州市成长教育有限公司</td>
														<td>退出系统</td>
														<td>/logout.do</td>
														<td>用户注销登录</td>
														<td>2017-04-28 14:24:47</td>
														<td>RZ612213112313422</td>
													</tr>
													<tr>
														<td>3</td>
														<td>qy102378</td>
														<td>广州市成长教育有限公司</td>
														<td>登录系统</td>
														<td>/login.do</td>
														<td>登录系统</td>
														<td>2017-04-28 14:30:34</td>
														<td>RZ612213112311212</td>
													</tr>
													<tr>
														<td>4</td>
														<td>qy102378</td>
														<td>广州市成长教育有限公司</td>
														<td>提交名称自主申报资料</td>
														<td>/submit.do</td>
														<td>提交名称自主申报资料</td>
														<td>2017-04-28 14:38:47</td>
														<td>RZ612213112332422</td>
													</tr>
													<tr>
														<td>5</td>
														<td>qy102378</td>
														<td>广州市成长教育有限公司</td>
														<td>录入企业基本信息</td>
														<td>/submitMsg.do</td>
														<td>录入企业基本信息</td>
														<td>2017-04-28 14:42:59</td>
														<td>RZ6122131123118753</td>
													</tr>
													<tr>
														<td>6</td>
														<td>gs00001</td>
														<td>刘大安</td>
														<td>预览企业提交审核资料</td>
														<td>/preview.do</td>
														<td>预览企业提交审核资料</td>
														<td>2017-04-29 09:12:34</td>
														<td>RZ612213112332888</td>
													</tr>
													<tr>
														<td>7</td>
														<td>gs00002</td>
														<td>张三封</td>
														<td>查看系统日志</td>
														<td>/searchLog.do</td>
														<td>查看系统日志</td>
														<td>2017-04-29 08:38:10</td>
														<td>RZ612213112332989</td>
													</tr>
												</tbody>
											</table>
										</div>
									</div>
								</div>
							</div>
							<!-- /.span -->
							<!-- PAGE CONTENT ENDS -->
						</div>
						<!-- /.col -->
					</div>
					<!-- /.row -->
				</div>
			</div>
			<!-- /.main-content -->

			<a href="#" id="btn-scroll-up"
				class="btn-scroll-up btn btn-sm btn-inverse"> <i
				class="ace-icon fa fa-angle-double-up icon-only bigger-110"></i>
			</a>
		</div>
		<!-- /.main-container -->

		<!-- basic scripts -->

		<script type="text/javascript">
			window.jQuery || document.write("<script src='../../ace/assets/js/jquery.js'>"+"<"+"/script>");
		</script>

		<!-- <![endif]-->

		<!--[if IE]>
<script type="text/javascript">
 window.jQuery || document.write("<script src='../../ace/assets/js/jquery1x.js'>"+"<"+"/script>");
</script>
<![endif]-->
		<script type="text/javascript">
			if('ontouchstart' in document.documentElement) document.write("<script src='../../ace/assets/js/jquery.mobile.custom.js'>"+"<"+"/script>");
		</script>
		<script src="../../ace/assets/js/bootstrap.js"></script>

		<!-- page specific plugin scripts -->
		<script src="../../ace/assets/js/date-time/bootstrap-datepicker.js"></script>
		<script src="../../ace/assets/js/jqGrid/jquery.jqGrid.src.js"></script>
		<script src="../../ace/assets/js/jqGrid/i18n/grid.locale-cn.js"></script>

		<!-- page specific plugin scripts -->
		<script src="../../ace/assets/js/jquery-ui.js"></script>
		<script src="../../ace/assets/js/jquery.ui.touch-punch.js"></script>

		<!-- ace scripts -->
		<script src="../../ace/assets/js/ace/elements.scroller.js"></script>
		<script src="../../ace/assets/js/ace/elements.colorpicker.js"></script>
		<script src="../../ace/assets/js/ace/elements.fileinput.js"></script>
		<script src="../../ace/assets/js/ace/elements.typeahead.js"></script>
		<script src="../../ace/assets/js/ace/elements.wysiwyg.js"></script>
		<script src="../../ace/assets/js/ace/elements.spinner.js"></script>
		<script src="../../ace/assets/js/ace/elements.treeview.js"></script>
		<script src="../../ace/assets/js/ace/elements.wizard.js"></script>
		<script src="../../ace/assets/js/ace/elements.aside.js"></script>
		<script src="../../ace/assets/js/ace/ace.js"></script>
		<script src="../../ace/assets/js/ace/ace.ajax-content.js"></script>
		<script src="../../ace/assets/js/ace/ace.touch-drag.js"></script>
		<script src="../../ace/assets/js/ace/ace.sidebar.js"></script>
		<script src="../../ace/assets/js/ace/ace.sidebar-scroll-1.js"></script>
		<script src="../../ace/assets/js/ace/ace.submenu-hover.js"></script>
		<script src="../../ace/assets/js/ace/ace.widget-box.js"></script>
		<script src="../../ace/assets/js/ace/ace.settings.js"></script>
		<script src="../../ace/assets/js/ace/ace.settings-rtl.js"></script>
		<script src="../../ace/assets/js/ace/ace.settings-skin.js"></script>
		<script src="../../ace/assets/js/ace/ace.widget-on-reload.js"></script>
		<script src="../../ace/assets/js/ace/ace.searchbox-autocomplete.js"></script>

		<!-- the following scripts are used in demo only for onpage help and you don't need them -->
		<link rel="stylesheet" href="../../ace/assets/css/ace.onpage-help.css" />
		<link rel="stylesheet"
			href="../../ace/docs/assets/js/themes/sunburst.css" />

		<script type="text/javascript"> ace.vars['base'] = '..'; </script>
		<script src="../../ace/assets/js/ace/elements.onpage-help.js"></script>
		<script src="../../ace/assets/js/ace/ace.onpage-help.js"></script>
		<script src="../../ace/docs/assets/js/rainbow.js"></script>
		<script src="../../ace/docs/assets/js/language/generic.js"></script>
		<script src="../../ace/docs/assets/js/language/html.js"></script>
		<script src="../../ace/docs/assets/js/language/css.js"></script>
		<script src="../../ace/docs/assets/js/language/javascript.js"></script>
</body>
</html>

