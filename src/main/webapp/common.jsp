<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
<meta charset="utf-8" />
<title>企业办事中心</title>

<meta name="description" content="overview &amp; stats" />
<meta name="viewport"
	content="width=device-width, initial-scale=1.0, maximum-scale=1.0" />

<!-- bootstrap & fontawesome -->
<link rel="stylesheet" href=" ace/assets/css/bootstrap.css" />
<link rel="stylesheet" href=" ace/assets/css/font-awesome.css" />

<!-- page specific plugin styles -->

<!-- text fonts -->
<link rel="stylesheet" href=" ace/assets/css/ace-fonts.css" />

<!-- ace styles -->
<link rel="stylesheet" href=" ace/assets/css/ace.css"
	class="ace-main-stylesheet" id="main-ace-style" />

<link rel="icon bookmark shortcut" type="image/x-icon"
	href=" ace/assets/img/favicon.ico" />
<link href="ent/css/fancybox.css" rel="stylesheet">
<link href="ent/css/right-nav.css" rel="stylesheet">
<script src="ent/js/halltest/head.js"></script>
<!--[if lte IE 9]>
			<link rel="stylesheet" href=" ace/assets/css/ace-part2.css" class="ace-main-stylesheet" />
		<![endif]-->

<!--[if lte IE 9]>
		  <link rel="stylesheet" href=" ace/assets/css/ace-ie.css" />
		<![endif]-->

<!-- inline styles related to this page -->

<!-- ace settings handler -->
<script src="ace/assets/js/ace-extra.js"></script>

<!-- HTML5shiv and Respond.js for IE8 to support HTML5 elements and media queries -->

<!--[if lte IE 8]>
		<script src=" ../ace/assets/js/html5shiv.js"></script>
		<script src="../../ace/assets/js/respond.js"></script>
		<![endif]-->

<style>
.col-center-block {
	float: none;
	display: block;
	margin-left: auto;
	margin-right: auto;
}

.top {
	margin-top: 190px;
}

.bg {
	background: url( imgs/guangzhou.jpg) no-repeat center fixed;
	background-size: cover
}

.bg1 {
	background: url( imgs/guangzhou.jpg) no-repeat center center fixed;
	-webkit-background-size: cover;
	-moz-background-size: cover;
	-o-background-size: cover;
	background-size: cover;
}

.bodyColor {
	color: #393939;
}

.buttoncolor {
	font-size: 16px;
	background-color: #198DC8 !important;
	border-color: #198DC8;
}

.buttoncolor2 {
	font-size: 16px;
	background-color: #F46361 !important;
	border-color: #F46361;
}

.buttoncolor3 {
	font-size: 16px;
	background-color: #1ABC9C !important;
	border-color: #1ABC9C;
}

.buttoncolor4 {
	font-size: 16px;
	background-color: #FFA501 !important;
	border-color: #FFA501;
}

</style>
</head>

<body class="no-skin bodyColor">


	<!-- /section:basics/navbar.layout -->
	<div class="main-container" id="main-container">

		 
		<!-- /section:basics/sidebar -->
		<div class="main-content">
			<div class="main-content-inner">

				<!-- /section:basics/content.breadcrumbs -->
				<div class="page-content">
					<!-- #section:settings.box -->


					<div class="container">
						<div class="row">
							<div class="block-deploy">
								<div class="layout layout-1">
									<h2 class="block-title important-block-title">广州市商事登记全程电子化系统</h2>
									<ul class="block-content">
										<li class="item item-0 ">
											<div class="item-box">
												<div class="item-box-default">
													<div class="item-title">外网</div>
													<div class="icon-wrapper">
														<div class="icon icon-consult"></div>
													</div>
												</div>
												<div class="item-box-active">
													<div class="item-title">外网</div>
													<ul class="item-content">

														<li class="li-1"><button
																onclick="javascript:window.location.href='ent/index.jsp' "
																class="btn btn-primary buttoncolor no-border">进入系统</button></li>

													</ul>
												</div>
											</div>
										</li>
										<li class="item item-1 ">
											<div class="item-box">
												<div class="item-box-default">
													<div class="item-title">内网</div>
													<div class="icon-wrapper">
														<div class="icon icon-purchase"></div>
													</div>
												</div>
												<div class="item-box-active">
													<div class="item-title">内网</div>
													<ul class="item-content">
														<li class="li-1"><button
																onclick="javascript:window.location.href='mgr/index.jsp' "
																class="btn btn-primary buttoncolor2  no-border">进入系统</button></li>

													</ul>


												</div>

											</div>
										</li>
										<li class="item item-2 ">
											<div class="item-box">
												<div class="item-box-default">
													<div class="item-title">市政服务</div>
													<div class="icon-wrapper">
														<div class="icon icon-deploy"></div>
													</div>
												</div>
												<div class="item-box-active">
													<div class="item-title">市政服务</div>
													<ul class="item-content">
														<li class="li-1"><button
																onclick="javascript:window.location.href='cityService/index.jsp' "
																class="btn btn-primary buttoncolor3  no-border">进入系统</button></li>
													</ul>
												</div>
											</div>
										</li>


										<li class="item item-3  item-last ">
											<div class="item-box">
												<div class="item-box-default">
													<div class="item-title">银商通</div>
													<div class="icon-wrapper">
														<div class="icon icon-manage"></div>
													</div>
												</div>
												<div class="item-box-active">
													<div class="item-title">银商通</div>
													<ul class="item-content">
														<li class="li-1"><button
																onclick="javascript:window.location.href='mispos/index.jsp' "
																class="btn btn-primary buttoncolor4  no-border">进入系统</button></li>
													</ul>
												</div>
											</div>
										</li>
									</ul>
									<div class="block-datacenter" style="display: none;">
										<div class="layout">
											<h2 class="block-title important-block-title">全球数据中心节点</h2>
											<div class="block-content">
												<div class="datacenter-map"></div>
											</div>
										</div>
									</div>
								</div>
								<div class="layout layout-2">

									<ul class="block-content block-content1">

										<li class="item item-0 ">
											<div class="item-box">
												<div class="item-box-default">
													<div class="item-title">智能终端</div>
													<div class="icon-wrapper">
														<div class="icon icon-consult"></div>
													</div>
												</div>
												<div class="item-box-active">
													<div class="item-title">智能终端</div>
													<ul class="item-content">

														<li class="li-1"><button
																onclick="javascript:window.location.href='smartEnd/index.jsp' "
																class="btn btn-primary buttoncolor no-border">进入系统</button></li>

													</ul>
												</div>
											</div>
										</li>
										<li class="item item-1 ">
											<div class="item-box">
												<div class="item-box-default">
													<div class="item-title">微信</div>
													<div class="icon-wrapper">
														<div class="icon icon-purchase"></div>
													</div>
												</div>
												<div class="item-box-active">
													<div class="item-title">微信</div>
													<ul class="item-content">
														<li class="li-1"><button
																onclick="javascript:window.location.href='weChart/index.jsp' "
																class="btn btn-primary buttoncolor2  no-border">进入系统</button></li>

													</ul>


												</div>

											</div>
										</li>
										<li class="item item-2 ">
											<div class="item-box">
												<div class="item-box-default">
													<div class="item-title">自助机器人</div>
													<div class="icon-wrapper">
														<div class="icon icon-deploy"></div>
													</div>
												</div>
												<div class="item-box-active">
													<div class="item-title">自助机器人</div>
													<ul class="item-content">
														<li class="li-1"><button
																onclick="javascript:window.location.href='diyRobot/index.jsp' "
																class="btn btn-primary buttoncolor3  no-border">进入系统</button></li>
													</ul>
												</div>
											</div>
										</li>

										<li class="item item-3  item-last ">
											<div class="item-box">
												<div class="item-box-default">
													<div class="item-title">其它</div>
													<div class="icon-wrapper">
														<div class="icon icon-manage"></div>
													</div>
												</div>
												<div class="item-box-active">
													<div class="item-title">其它</div>
													<ul class="item-content">
														<li class="li-1"><button
																onclick="javascript:window.location.href='#' "
																class="btn btn-primary buttoncolor4  no-border">进入系统</button></li>
													</ul>
												</div>
											</div>
										</li>

									</ul>
									<div class="block-datacenter" style="display: none;">
										<div class="layout">
											<h2 class="block-title important-block-title">全球数据中心节点</h2>
											<div class="block-content">
												<div class="datacenter-map"></div>
											</div>
										</div>
									</div>
								</div>
							</div>

						</div>
					</div>


				</div>
				<!-- /.main-content -->

				<!-- <div class="footer">
				<div class="footer-inner">
					#section:basics/footer
					<div class="footer-content">
						<span class="bigger-120">
							<span class="blue bolder">Ace</span>
							Application &copy; 2013-2014
						</span>

						&nbsp; &nbsp;
						<span class="action-buttons">
							<a href="#">
								<i class="ace-icon fa fa-twitter-square light-blue bigger-150"></i>
							</a>

							<a href="#">
								<i class="ace-icon fa fa-facebook-square text-primary bigger-150"></i>
							</a>

							<a href="#">
								<i class="ace-icon fa fa-rss-square orange bigger-150"></i>
							</a>
						</span>
					</div>

					/section:basics/footer
				</div>
			</div> -->

				<a href="#" id="btn-scroll-up"
					class="btn-scroll-up btn btn-sm btn-inverse"> <i
					class="ace-icon fa fa-angle-double-up icon-only bigger-110"></i>
				</a>
			</div>
			<!-- /.main-container -->

			<!-- basic scripts -->

			<!--[if !IE]> -->
			<script type="text/javascript">
				window.jQuery
						|| document
								.write("<script src='ace/assets/js/jquery.js'>"
										+ "<"+"/script>");
			</script>

			<!-- <![endif]-->

			<!--[if IE]>
<script type="text/javascript">
 window.jQuery || document.write("<script src='  ace/assets/js/jquery1x.js'>"+"<"+"/script>");
</script>
<![endif]-->
			<script type="text/javascript">
				if ('ontouchstart' in document.documentElement)
					document
							.write("<script src='ace/assets/js/jquery.mobile.custom.js'>"
									+ "<"+"/script>");
			</script>
			<script src="ace/assets/js/bootstrap.js"></script>

			<!-- page specific plugin scripts -->

			<!--[if lte IE 8]>
		  <script src="  ace/assets/js/excanvas.js"></script>
		<![endif]-->
			<script src=" ace/assets/js/jquery-ui.custom.js"></script>
			<script src=" ace/assets/js/jquery.ui.touch-punch.js"></script>
			<script src=" ace/assets/js/jquery.easypiechart.js"></script>
			<script src=" ace/assets/js/jquery.sparkline.js"></script>
			<script src=" ace/assets/js/flot/jquery.flot.js"></script>
			<script src=" ace/assets/js/flot/jquery.flot.pie.js"></script>
			<script src=" ace/assets/js/flot/jquery.flot.resize.js"></script>

			<!-- ace scripts -->
			<script src=" ace/assets/js/ace/elements.scroller.js"></script>
			<script src=" ace/assets/js/ace/elements.colorpicker.js"></script>
			<script src=" ace/assets/js/ace/elements.fileinput.js"></script>
			<script src=" ace/assets/js/ace/elements.typeahead.js"></script>
			<script src=" ace/assets/js/ace/elements.wysiwyg.js"></script>
			<script src=" ace/assets/js/ace/elements.spinner.js"></script>
			<script src=" ace/assets/js/ace/elements.treeview.js"></script>
			<script src=" ace/assets/js/ace/elements.wizard.js"></script>
			<script src=" ace/assets/js/ace/elements.aside.js"></script>
			<script src=" ace/assets/js/ace/ace.js"></script>
			<script src=" ace/assets/js/ace/ace.ajax-content.js"></script>
			<script src=" ace/assets/js/ace/ace.touch-drag.js"></script>
			<script src=" ace/assets/js/ace/ace.sidebar.js"></script>
			<script src=" ace/assets/js/ace/ace.sidebar-scroll-1.js"></script>
			<script src=" ace/assets/js/ace/ace.submenu-hover.js"></script>
			<script src=" ace/assets/js/ace/ace.widget-box.js"></script>
			<script src=" ace/assets/js/ace/ace.settings.js"></script>
			<script src=" ace/assets/js/ace/ace.settings-rtl.js"></script>
			<script src=" ace/assets/js/ace/ace.settings-skin.js"></script>
			<script src=" ace/assets/js/ace/ace.widget-on-reload.js"></script>
			<script src=" ace/assets/js/ace/ace.searchbox-autocomplete.js"></script>

			<!-- inline scripts related to this page -->


			<!-- the following scripts are used in demo only for onpage help and you don't need them -->
			<link rel="stylesheet" href="ace/assets/css/ace.onpage-help.css" />
			<link rel="stylesheet" href="ace/docs/assets/js/themes/sunburst.css" />

			<script type="text/javascript">
				ace.vars['base'] = '..';
			</script>
			<script src="ace/assets/js/ace/elements.onpage-help.js"></script>
			<script src="ace/assets/js/ace/ace.onpage-help.js"></script>
			<script src="ace/docs/assets/js/rainbow.js"></script>
			<script src="ace/docs/assets/js/language/generic.js"></script>
			<script src="ace/docs/assets/js/language/html.js"></script>
			<script src="ace/docs/assets/js/language/css.js"></script>
			<script src="ace/docs/assets/js/language/javascript.js"></script>
			<script src="ent/js/halltest/point-tab.js"></script>
</body>
</html>


