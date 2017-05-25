<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
<meta charset="utf-8" />
<title>终端监控</title>

<meta name="description" content="" />
<meta name="viewport"
	content="width=device-width, initial-scale=1.0, maximum-scale=1.0" />

<!-- bootstrap & fontawesome -->
<link rel="stylesheet" href="../../ace/assets/css/bootstrap.css" />
<link rel="stylesheet" href="../../ace/assets/css/font-awesome.css" />

<!-- page specific plugin styles -->
<link rel="stylesheet"
	href="../../ace/assets/css/bootstrap-duallistbox.css" />
<link rel="stylesheet"
	href="../../ace/assets/css/bootstrap-multiselect.css" />
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
<script src="../../ace/assets/js/echarts/echarts.min.js"></script>

<!-- HTML5shiv and Respond.js for IE8 to support HTML5 elements and media queries -->

<!--[if lte IE 8]>
		<script src="../../ace/assets/js/html5shiv.js"></script>
		<script src="../../ace/assets/js/respond.js"></script>
		<![endif]-->
</head>

<body class="no-skin">
	<jsp:include page="../include/navbar.jsp"></jsp:include>

	<div class="main-container" id="main-container">
		<jsp:include page="../include/leftMenu.jsp"></jsp:include>
		<div class="main-content">
			<div class="main-content-inner">
				<!-- #section:basics/content.breadcrumbs -->
				<div class="breadcrumbs" id="breadcrumbs">
					<script type="text/javascript">
						try {
							ace.settings.check('breadcrumbs', 'fixed')
						} catch (e) {
						}
					</script>

					<ul class="breadcrumb">
						<li><i class="ace-icon fa fa-home home-icon"></i> <a href="#">主页</a>
						</li>

						<li><a href="#">系统管理</a></li>
						<li class="active">终端监控</li>
					</ul>
					<!-- /.breadcrumb -->
				</div>

				<!-- /section:basics/content.breadcrumbs -->
				<div class="page-content">
					<div class="page-header">
						<h1>终端监控中心</h1>
					</div>
					<div class="row">
						<div class="col-xs-12">
							<form class="form-horizontal">
								<div class="form-group">
									<label for="" class="col-sm-1 control-label">地区</label>
									<div class="col-sm-2">
										<select class="form-control" id="form-field-select-1">
											<option value="0"></option>
											<option value="1">天河区</option>
											<option value="2">海珠区</option>
											<option value="3">越秀区</option>
											<option value="4">荔湾区</option>
											<option value="5">番禺区</option>
											<option value="6">白云区</option>
											<option value="7">南沙区</option>
											<option value="8">增城区</option>
											<option value="9">黄埔区</option>
											<option value="10">萝岗区</option>
										</select>
									</div>
									<label for="" class="col-sm-1 control-label">起始时间</label>
									<div class="col-sm-2">
										<div class="input-group input-group-sm">
											<input id="datepicker" class="form-control" type="text">
											<span class="input-group-addon"> <i
												class="ace-icon fa fa-calendar"></i>
											</span>
										</div>
									</div>
									<label for="" class="col-sm-1 control-label">终止时间</label>
									<div class="col-sm-2">
										<div class="input-group input-group-sm">
											<input id="datepicker" class="form-control" type="text">
											<span class="input-group-addon"> <i
												class="ace-icon fa fa-calendar"></i>
											</span>
										</div>
									</div>
									<label for="" class="col-sm-1 control-label">场所</label>
									<div class="col-sm-2">
										<input class="form-control" id="" placeholder="场所" type="text">
									</div>
								</div>
								<div class="form-group">
									<label for="" class="col-sm-1 control-label">设备</label>
									<div class="col-sm-2">
										<select class="form-control" id="form-field-select-1">
											<option value="0"></option>
											<option value="1">自助智能终端</option>
											<option value="2">设备1</option>
											<option value="3">设备2</option>
											<option value="4">设备3</option>
											<option value="5">设备4</option>
										</select>
									</div>
									<label for="" class="col-sm-1 control-label">终端编号</label>
									<div class="col-sm-2">
										<input class="form-control" id="" placeholder="终端编号"
											type="text">
									</div>
									<div class="col-sm-1 col-sm-offset-1">
										<button class="btn btn-info btn-sm" id="search">
											<i class="ace-icon fa fa-search align-top bigger-125"></i> 查询
										</button>
									</div>
								</div>
							</form>
						</div>
					</div>
					<div class="hr hr-dotted hr18"></div>
					<!-- echarts_BEGIN -->
					<div class="row">
						<div class="col-sm-6">
							<div id="main" style="width: 600px; height: 400px;"></div>
						</div>
						<div class="col-sm-6">
							<div id="main2" style="width: 600px; height: 400px;"></div>
						</div>
					</div>
					<!-- echarts_END-->
				</div>
			</div>
		</div>
		<!-- /.main-content -->

		<div class="footer">
			<div class="footer-inner">
				<!-- #section:basics/footer -->
				<div class="footer-content">
					<span class="bigger-120"> <span class="blue bolder">Software</span>
						Application &copy; 2017-2100
					</span> &nbsp; &nbsp; <span class="action-buttons"> <a href="#">
							<i class="ace-icon fa fa-twitter-square light-blue bigger-150"></i>
					</a> <a href="#"> <i
							class="ace-icon fa fa-facebook-square text-primary bigger-150"></i>
					</a> <a href="#"> <i
							class="ace-icon fa fa-rss-square orange bigger-150"></i>
					</a>
					</span>
				</div>

				<!-- /section:basics/footer -->
			</div>
		</div>

		<a href="#" id="btn-scroll-up"
			class="btn-scroll-up btn btn-sm btn-inverse"> <i
			class="ace-icon fa fa-angle-double-up icon-only bigger-110"></i>
		</a>
	</div>
	<!-- /.main-container -->

	<!-- basic scripts -->
	<script type="text/javascript">
		// 基于准备好的dom，初始化echarts实例
		var myChart = echarts.init(document.getElementById('main'));

		// 指定图表的配置项和数据

		
		option = {

			title : {
				text : '终端纸张剩余量'
			},
			color : [ '#3398DB' ],
			tooltip : {
				trigger : 'axis',
				axisPointer : { // 坐标轴指示器，坐标轴触发有效
					type : 'shadow' // 默认为直线，可选为：'line' | 'shadow'
				}
			},
			grid : {
				left : '3%',
				right : '4%',
				bottom : '3%',
				containLabel : true
			},
			xAxis : [ {
				type : 'category',
				data : [ '天河区', '海珠区', '越秀区', '荔湾区', '白云区', '番禺区', '黄浦区' ],
				axisTick : {
					alignWithLabel : true
				}
			} ],
			yAxis : [ {
				type : 'value'
			} ],
			series : [ {
				name : '剩余量',
				type : 'bar',
				barWidth : '60%',
				data : [ 10, 52, 200, 334, 390, 330, 220 ]
			} ]
		};

		// 使用刚指定的配置项和数据显示图表。
		myChart.setOption(option);
		myChart.on('click', function (params) {
			switch(params.name){
			case '白云区':{
				show();
				break;
			}
			case '荔湾区': {
				alert(params.name);
				break;
			}
			}
		});
		
		function show(){
			var myChart = echarts.init(document.getElementById('main2'));
			option = {
				    title : {
				        text: '白云区纸张使用情况',
				        subtext: '某某服务点',
				        x:'center'
				    },
				    tooltip : {
				        trigger: 'item',
				        formatter: "{a} <br/>{b} : {c} ({d}%)"
				    },
				    legend: {
				        orient: 'vertical',
				        left: 'left',
				        data: ['已用','可用']
				    },
				    color:['#D1EEEE','#C1FFC1'],
				    series : [
				        {
				            name: '纸张数量',
				            type: 'pie',
				            radius : '55%',
				            center: ['50%','60%'],
				            data:[
				                {value:1610, name:'已用'},
				                {value:390, name:'可用'}
				            ],
				            itemStyle: {
				                emphasis: {
				                    shadowBlur: 10,
				                    shadowOffsetX: 0,
				                    shadowColor: 'rgba(0, 0, 0, 0.5)'
				                }
				            }
				        }
				    ]
				};
			myChart.setOption(option);

		}
	</script>
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
	<script src="../../ace/assets/js/jquery.bootstrap-duallistbox.js"></script>
	<script src="../../ace/assets/js/jquery.raty.js"></script>
	<script src="../../ace/assets/js/bootstrap-multiselect.js"></script>
	<script src="../../ace/assets/js/select2.js"></script>
	<script src="../../ace/assets/js/typeahead.jquery.js"></script>

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
</body>
</html>
