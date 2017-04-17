<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" href="../../ace/assets/css/bootstrap.css" />
<link rel="stylesheet" href="../../ace/assets/css/font-awesome.css" />
<link rel="stylesheet" href="../../ace/assets/css/datepicker.css" />
<link rel="stylesheet"
	href="../../ace/assets/css/bootstrap-timepicker.css" />
<link rel="stylesheet" href="../../ace/assets/css/daterangepicker.css" />
<link rel="stylesheet"
	href="../../ace/assets/css/bootstrap-datetimepicker.css" />
<link rel="stylesheet" href="../../ace/assets/css/colorpicker.css" />
<!-- page specific plugin styles -->
<link rel="stylesheet" href="../../ace/assets/css/select2.css" />
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
<script type="text/javascript">
		window.jQuery
				|| document
						.write("<script src='../../ace/assets/js/jquery.js'>"
								+ "<"+"/script>");
	</script>

	<!-- <![endif]-->

	<!--[if IE]>
<script type="text/javascript">
 window.jQuery || document.write("<script src='../../ace/assets/js/jquery1x.js'>"+"<"+"/script>");
</script>
<![endif]-->
	<script type="text/javascript">
		if ('ontouchstart' in document.documentElement)
			document
					.write("<script src='../../ace/assets/js/jquery.mobile.custom.js'>"
							+ "<"+"/script>");
	</script>
	<script src="../../ace/assets/js/bootstrap.js"></script>

	<!-- page specific plugin scripts -->
	<script src="../../ace/assets/js/fuelux/fuelux.wizard.js"></script>
	<script src="../../ace/assets/js/jquery.validate.js"></script>
	<script src="../../ace/assets/js/additional-methods.js"></script>
	<script src="../../ace/assets/js/bootbox.js"></script>
	<script src="../../ace/assets/js/jquery.maskedinput.js"></script>
	<script src="../../ace/assets/js/select2.js"></script>
	<script src="../../ace/assets/js/date-time/bootstrap-datepicker.js"></script>
	<script src="../../ace/assets/js/date-time/bootstrap-timepicker.js"></script>
	<script src="../../ace/assets/js/date-time/moment.js"></script>
	<script src="../../ace/assets/js/date-time/daterangepicker.js"></script>
	<script src="../../ace/assets/js/date-time/bootstrap-datetimepicker.js"></script>
	<script src="../../ace/assets/js/bootstrap-colorpicker.js"></script>
	<script src="../../ace/assets/js/jquery.inputlimiter.1.3.1.js"></script>
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
<title>Insert title here</title>
<style>
body {
	background: #fcfdff;
	font-family: '微软雅黑', '黑体', 'Open Sans', sans-serif;
}

body a {
	transition: 0.5s all;
	-webkit-transition: 0.5s all;
	-o-transition: 0.5s all;
	-moz-transition: 0.5s all;
	-ms-transition: 0.5s all;
}

p {
	text-indent: 2em;
	line-height: 25px;
}

.header-top {
	background: #113f6c;
}

ul {
	padding: 0;
	margin: 0;
	list-style: none;
}

.header-top ul {
	float: right;
}

.header-top ul li {
	display: inline-block;
	padding: 1.3em 1em;
}

.header-top ul li a {
	font-size: 1em;
	text-decoration: none;
	color: #fff;
	vertical-align: auto;
}

.header-top ul li a:hover {
	color: #f8991e;
}

.header-top ul li span {
	background: url(../images/img-sprite-01.png) -16px 0px;
	width: 50px;
	height: 30px;
	display: inline-block;
}

.header-top ul li.tele-in span {
	background-position: -54px 0px;
}

.header-top ul li.qq span {
	background-position: -415px -50px;
}

.header-top ul li.qq:hover span {
	background-position: -187px -50px;
}

.header-top ul li.wechat span {
	background-position: -490px -50px;
}

.header-top ul li.wechat:hover span {
	background-position: -259px -50px;
}

.header-top ul li.weibo span {
	background-position: -560px -50px;
}

.header-top ul li.weibo:hover span {
	background-position: -330px -50px;
}
/*以下是对bootstrap中tooltip的默认属性进行重新设定*/
.tooltip-inner {
	width: 150px;
	color: #113f6c;
	font-size: 1.2em;
	padding: 4px;
	background-color: #fff;
}

.tooltip.bottom .tooltip-arrow {
	border-bottom-color: #fff;
}
</style>

<script>
	$(function() {
		$("[data-toggle='tooltip']").tooltip({
			delay : {
				show : 0,
				hide : 500
			}
		});
	});
</script>
</head>
<body>
	<div class="header-top">

		<div class="container">
			<ul>
				<li class="qq"><a
					href="http://wpa.qq.com/msgrd?v=3&uin=2876355767&site=qq&menu=yes"
					target="_blank" alt="远地qq"> <span></span>客服QQ
				</a></li>
				<li class="wechat"><a href="home" alt="远地微信"
					data-toggle="tooltip" data-placement="bottom" data-html="true"
					title="<div class='tip'>扫一扫关注[远地]<img src='../images/1.png'/></div>">
						<span></span>微信公众号
				</a></li>
				<li class="weibo"><a href="http://weibo.com/ydzc123"
					target="_blank" alt="远地微博"> <span></span>新浪微博
				</a></li>
				<li><a href="mailto:ydzc@shydzc.com"><span></span>ydzc@shydzc.com</a></li>
				<li class="tele-in"><a href="contact"><span></span>投资热线
						400-877-6603</a></li>
			</ul>
		</div>
		<div class="clearfix"></div>
	</div>
</body>
</html>