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
<link rel="stylesheet" href="../../ace/assets/css/bootstrap.css" />
<link rel="stylesheet" href="../../ace/assets/css/font-awesome.css" />

<!-- page specific plugin styles -->

<!-- text fonts -->
<link rel="stylesheet" href="../../ace/assets/css/ace-fonts.css" />

<!-- ace styles -->
<link rel="stylesheet" href="../../ace/assets/css/ace.css"
	class="ace-main-stylesheet" id="main-ace-style" />

<link rel="icon bookmark shortcut" type="image/x-icon"
	href="../../ace/assets/img/favicon.ico" />
<link href="../css/fancybox.css" rel="stylesheet">
<link href="../css/right-nav.css" rel="stylesheet">
<script src="../js/halltest/head.js"></script>
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
	background: url(../../imgs/guangzhou.jpg) no-repeat center fixed;
	background-size: cover
}

.bg1 {
	background: url(../../imgs/guangzhou.jpg) no-repeat center center fixed;
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
	<jsp:include page="../include/navbar.jsp"></jsp:include>

	<!-- /section:basics/navbar.layout -->
	<div class="main-container" id="main-container">
		<jsp:include page="../include/menu.jsp"></jsp:include>

		<!-- /section:basics/sidebar -->
		<div class="main-content">
			<div class="main-content-inner">

				<!-- /section:basics/content.breadcrumbs -->
				<div class="page-content">
					<!-- #section:settings.box -->
					<jsp:include page="../include/online-help.jsp"></jsp:include>

					<div class="container"></div>
					<div class="row">
						<div class="block-deploy">
							<div class="layout">
								<h2 class="block-title important-block-title">网上预约系统</h2>
								<ul class="block-content">
									<li class="item item-0 ">
										<div class="item-box">
											<div class="item-box-default">
												<div class="item-title">网上预约</div>
												<div class="icon-wrapper">
													<div class="icon icon-consult"></div>
												</div>
											</div>
											<div class="item-box-active">
												<div class="item-title">网上预约</div>
												<ul class="item-content">

													<li class="li-1"><button
															class="btn btn-primary buttoncolor no-border">工商预约</button></li>
													<li class="li-1"><button
															class="btn btn-primary buttoncolor no-border">银行预约</button></li>
												</ul>
											</div>
										</div>
									</li>
									<li class="item item-1 ">
										<div class="item-box">
											<div class="item-box-default">
												<div class="item-title">预约查询</div>
												<div class="icon-wrapper">
													<div class="icon icon-purchase"></div>
												</div>
											</div>
											<div class="item-box-active">
												<div class="item-title">预约查询</div>
												<ul class="item-content">
													<li class="li-2"><button class="btn btn-primary buttoncolor2  no-border">工商预约查询</button></li>
													<li class="li-2"><button class="btn btn-primary buttoncolor2  no-border">银行预约查询</button></li>
												</ul>
												
												
											</div>
											
										</div>
									</li>
									<li class="item item-2 ">
										<div class="item-box">
											<div class="item-box-default">
												<div class="item-title">取消预约</div>
												<div class="icon-wrapper">
													<div class="icon icon-deploy"></div>
												</div>
											</div>
											<div class="item-box-active">
												<div class="item-title">取消预约</div>
												<ul class="item-content">
													<li class="li-2"><button class="btn btn-primary buttoncolor3  no-border">取消工商预约</button></li>
													<li class="li-2"><button class="btn btn-primary buttoncolor3  no-border">取消银行预约</li>
												</ul>
											</div>
										</div>
									</li>
									
									<li class="item item-3  item-last ">
										<div class="item-box">
											<div class="item-box-default">
												<div class="item-title">问题反馈</div>
												<div class="icon-wrapper">
													<div class="icon icon-manage"></div>
												</div>
											</div>
											<div class="item-box-active">
												<div class="item-title">问题反馈</div>
												<ul class="item-content">
													<li class="li-2"><button class="btn btn-primary buttoncolor4  no-border">工商问题反馈</button></li>
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

			<!--[if lte IE 8]>
		  <script src="../../ace/assets/js/excanvas.js"></script>
		<![endif]-->
			<script src="../../ace/assets/js/jquery-ui.custom.js"></script>
			<script src="../../ace/assets/js/jquery.ui.touch-punch.js"></script>
			<script src="../../ace/assets/js/jquery.easypiechart.js"></script>
			<script src="../../ace/assets/js/jquery.sparkline.js"></script>
			<script src="../../ace/assets/js/flot/jquery.flot.js"></script>
			<script src="../../ace/assets/js/flot/jquery.flot.pie.js"></script>
			<script src="../../ace/assets/js/flot/jquery.flot.resize.js"></script>

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

			<!-- inline scripts related to this page -->
			<script type="text/javascript">
				jQuery(function($) {
					$('.easy-pie-chart.percentage')
							.each(
									function() {
										var $box = $(this).closest('.infobox');
										var barColor = $(this).data('color')
												|| (!$box
														.hasClass('infobox-dark') ? $box
														.css('color')
														: 'rgba(255,255,255,0.95)');
										var trackColor = barColor == 'rgba(255,255,255,0.95)' ? 'rgba(255,255,255,0.25)'
												: '#E2E2E2';
										var size = parseInt($(this)
												.data('size')) || 50;
										$(this)
												.easyPieChart(
														{
															barColor : barColor,
															trackColor : trackColor,
															scaleColor : false,
															lineCap : 'butt',
															lineWidth : parseInt(size / 10),
															animate : /msie\s*(8|7|6)/
																	.test(navigator.userAgent
																			.toLowerCase()) ? false
																	: 1000,
															size : size
														});
									})

					$('.sparkline')
							.each(
									function() {
										var $box = $(this).closest('.infobox');
										var barColor = !$box
												.hasClass('infobox-dark') ? $box
												.css('color')
												: '#FFF';
										$(this)
												.sparkline(
														'html',
														{
															tagValuesAttribute : 'data-values',
															type : 'bar',
															barColor : barColor,
															chartRangeMin : $(
																	this).data(
																	'min') || 0
														});
									});

					//flot chart resize plugin, somehow manipulates default browser resize event to optimize it!
					//but sometimes it brings up errors with normal resize event handlers
					$.resize.throttleWindow = false;

					var placeholder = $('#piechart-placeholder').css({
						'width' : '90%',
						'min-height' : '150px'
					});
					var data = [ {
						label : "social networks",
						data : 38.7,
						color : "#68BC31"
					}, {
						label : "search engines",
						data : 24.5,
						color : "#2091CF"
					}, {
						label : "ad campaigns",
						data : 8.2,
						color : "#AF4E96"
					}, {
						label : "direct traffic",
						data : 18.6,
						color : "#DA5430"
					}, {
						label : "other",
						data : 10,
						color : "#FEE074"
					} ]
					function drawPieChart(placeholder, data, position) {
						$.plot(placeholder, data, {
							series : {
								pie : {
									show : true,
									tilt : 0.8,
									highlight : {
										opacity : 0.25
									},
									stroke : {
										color : '#fff',
										width : 2
									},
									startAngle : 2
								}
							},
							legend : {
								show : true,
								position : position || "ne",
								labelBoxBorderColor : null,
								margin : [ -30, 15 ]
							},
							grid : {
								hoverable : true,
								clickable : true
							}
						})
					}
					drawPieChart(placeholder, data);

					/**
					we saved the drawing function and the data to redraw with different position later when switching to RTL mode dynamically
					so that's not needed actually.
					 */
					placeholder.data('chart', data);
					placeholder.data('draw', drawPieChart);

					//pie chart tooltip example
					var $tooltip = $(
							"<div class='tooltip top in'><div class='tooltip-inner'></div></div>")
							.hide().appendTo('body');
					var previousPoint = null;

					placeholder.on('plothover', function(event, pos, item) {
						if (item) {
							if (previousPoint != item.seriesIndex) {
								previousPoint = item.seriesIndex;
								var tip = item.series['label'] + " : "
										+ item.series['percent'] + '%';
								$tooltip.show().children(0).text(tip);
							}
							$tooltip.css({
								top : pos.pageY + 10,
								left : pos.pageX + 10
							});
						} else {
							$tooltip.hide();
							previousPoint = null;
						}

					});

					/////////////////////////////////////
					$(document).one('ajaxloadstart.page', function(e) {
						$tooltip.remove();
					});

					var d1 = [];
					for (var i = 0; i < Math.PI * 2; i += 0.5) {
						d1.push([ i, Math.sin(i) ]);
					}

					var d2 = [];
					for (var i = 0; i < Math.PI * 2; i += 0.5) {
						d2.push([ i, Math.cos(i) ]);
					}

					var d3 = [];
					for (var i = 0; i < Math.PI * 2; i += 0.2) {
						d3.push([ i, Math.tan(i) ]);
					}

					var sales_charts = $('#sales-charts').css({
						'width' : '100%',
						'height' : '220px'
					});
					$.plot("#sales-charts", [ {
						label : "Domains",
						data : d1
					}, {
						label : "Hosting",
						data : d2
					}, {
						label : "Services",
						data : d3
					} ], {
						hoverable : true,
						shadowSize : 0,
						series : {
							lines : {
								show : true
							},
							points : {
								show : true
							}
						},
						xaxis : {
							tickLength : 0
						},
						yaxis : {
							ticks : 10,
							min : -2,
							max : 2,
							tickDecimals : 3
						},
						grid : {
							backgroundColor : {
								colors : [ "#fff", "#fff" ]
							},
							borderWidth : 1,
							borderColor : '#555'
						}
					});

					$('#recent-box [data-rel="tooltip"]').tooltip({
						placement : tooltip_placement
					});
					function tooltip_placement(context, source) {
						var $source = $(source);
						var $parent = $source.closest('.tab-content')
						var off1 = $parent.offset();
						var w1 = $parent.width();

						var off2 = $source.offset();
						//var w2 = $source.width();

						if (parseInt(off2.left) < parseInt(off1.left)
								+ parseInt(w1 / 2))
							return 'right';
						return 'left';
					}

					$('.dialogs,.comments').ace_scroll({
						size : 300
					});

					//Android's default browser somehow is confused when tapping on label which will lead to dragging the task
					//so disable dragging when clicking on label
					var agent = navigator.userAgent.toLowerCase();
					if ("ontouchstart" in document && /applewebkit/.test(agent)
							&& /android/.test(agent))
						$('#tasks').on(
								'touchstart',
								function(e) {
									var li = $(e.target).closest('#tasks li');
									if (li.length == 0)
										return;
									var label = li.find('label.inline').get(0);
									if (label == e.target
											|| $.contains(label, e.target))
										e.stopImmediatePropagation();
								});

					$('#tasks').sortable({
						opacity : 0.8,
						revert : true,
						forceHelperSize : true,
						placeholder : 'draggable-placeholder',
						forcePlaceholderSize : true,
						tolerance : 'pointer',
						stop : function(event, ui) {
							//just for Chrome!!!! so that dropdowns on items don't appear below other items after being moved
							$(ui.item).css('z-index', 'auto');
						}
					});
					$('#tasks').disableSelection();
					$('#tasks input:checkbox').removeAttr('checked').on(
							'click',
							function() {
								if (this.checked)
									$(this).closest('li').addClass('selected');
								else
									$(this).closest('li').removeClass(
											'selected');
							});

					//show the dropdowns on top or bottom depending on window height and menu position
					$('#task-tab .dropdown-hover').on(
							'mouseenter',
							function(e) {
								var offset = $(this).offset();

								var $w = $(window)
								if (offset.top > $w.scrollTop()
										+ $w.innerHeight() - 100)
									$(this).addClass('dropup');
								else
									$(this).removeClass('dropup');
							});

				})
			</script>

			<!-- the following scripts are used in demo only for onpage help and you don't need them -->
			<link rel="stylesheet"
				href="../../ace/assets/css/ace.onpage-help.css" />
			<link rel="stylesheet"
				href="../../ace/docs/assets/js/themes/sunburst.css" />

			<script type="text/javascript">
				ace.vars['base'] = '..';
			</script>
			<script src="../../ace/assets/js/ace/elements.onpage-help.js"></script>
			<script src="../../ace/assets/js/ace/ace.onpage-help.js"></script>
			<script src="../../ace/docs/assets/js/rainbow.js"></script>
			<script src="../../ace/docs/assets/js/language/generic.js"></script>
			<script src="../../ace/docs/assets/js/language/html.js"></script>
			<script src="../../ace/docs/assets/js/language/css.js"></script>
			<script src="../../ace/docs/assets/js/language/javascript.js"></script>
			<script src="../js/halltest/point-tab.js"></script>
</body>
</html>

