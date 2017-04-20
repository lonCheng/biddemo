<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
	<head>
		<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
		<meta charset="utf-8" />
		<title>广州工商管理局业务受理</title>

		<meta name="description" content="Dynamic tables and grids using jqGrid plugin" />
		<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0" />

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
		<link rel="stylesheet" href="../../ace/assets/css/ace.css" class="ace-main-stylesheet" id="main-ace-style" />

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
			.datainp{ width:200px; height:30px; border:1px #ccc solid;}
			.datep{ margin-bottom:10px;}
		
		</style>
	</head>


	<body class="no-skin">
		<jsp:include page="include/navbar.jsp"></jsp:include>
		
		<!-- /section:basics/navbar.layout -->
		<div class="main-container" id="main-container">
			<jsp:include page="include/menu.jsp"></jsp:include>

			<!-- /section:basics/sidebar -->
			<div class="main-content">
				<div class="main-content-inner">
					<div class="breadcrumbs" id="breadcrumbs">
					

						<ul class="breadcrumb">
							<li>
								<i class="ace-icon fa fa-home home-icon"></i>
								<a href="#">主页</a>
							</li>
							<li>
								<a href="#">任务监控中心</a>
							</li>
							<li class="active">
								我的任务
							</li>
						</ul><!-- /.breadcrumb -->

						<!-- /section:basics/content.searchbox -->
					</div>
					<!-- /section:basics/content.breadcrumbs -->
					<div class="page-content">
						<!-- #section:settings.box -->
						<jsp:include page="include/online-help.jsp"></jsp:include>
						<div class="row">
								<div class="widget-header widget-header-blue widget-header-flat">
										&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
																			<button class="btn btn-xs btn-success">
																				<i class="ace-icon fa fa-check bigger-120"></i>
																				查询
																			</button>
																			<a href="#my-modal" class="bigger-125 bg-primary white" data-toggle="modal">
																			<button class="btn btn-xs btn-info">
																				
																				<i class="ace-icon fa fa-pencil bigger-120"></i>
																				修改
																			</button>
																			</a>
									</div>
						</div>
						<div  class="col-xs-12  col-sm-12">
									<div class="space-10"></div>
								</div>
						<div class="row">
							<div class="col-xs-12">
							<form class="form-horizontal">
								  <div class="form-group">
								    <label for="" class="col-sm-1 control-label">企业类型</label>
								    <div class="col-sm-2">
								      <select class="form-control" id="form-field-select-1">
																<option value=""></option>
																<option value="AL">内资</option>
																<option value="AK">外资</option>
																<option value="AZ">个体</option>
									</select>
								    </div>
								    <label for="" class="col-sm-1 control-label">企业名称</label>
								    <div class="col-sm-2">
								      <input type="text" class="form-control" id="" placeholder="企业名称">
								    </div>
								    <label for="" class="col-sm-1 control-label">企业住址</label>
								    <div class="col-sm-2">
								      <input type="text" class="form-control" id="" placeholder="企业住址">
								    </div>
								    <label for="" class="col-sm-1 control-label">企业注册号</label>
								    <div class="col-sm-2">
								      <input type="text" class="form-control" id="" placeholder="企业注册号">
								    </div>
								  </div>
								 <div class="form-group">
								    <label for="" class="col-sm-1 control-label">起始时间</label>
								    <div class="col-sm-2">
								     			 <div class="input-group input-group-sm">
													<input type="text" id="datepicker" class="form-control" />
													<span class="input-group-addon">
														<i class="ace-icon fa fa-calendar"></i>
													</span>
												</div>
								    </div>
								    <label for="" class="col-sm-1 control-label">终止时间</label>
								     <div class="col-sm-2">
								      <div class="input-group input-group-sm">
													<input type="text" id="datepicker" class="form-control" />
													<span class="input-group-addon">
														<i class="ace-icon fa fa-calendar"></i>
													</span>
												</div>
								    </div>
								    <label for="" class="col-sm-1 control-label">受理号</label>
								    <div class="col-sm-2">
								      <input type="text" class="form-control" id="" placeholder="受理号">
								    </div>
								    <label for="" class="col-sm-1 control-label">社会信用号</label>
								    <div class="col-sm-2">
								      <input type="text" class="form-control" id="" placeholder="注册号">
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
													<i class="ace-icon fa fa-table"></i>
													我的任务
												</h5>

												<div class="widget-toolbar widget-toolbar-light no-border">
													<select id="simple-colorpicker-1" class="hide">
														<option data-class="blue" value="#307ECC">#307ECC</option>
														<option  data-class="blue2" value="#5090C1">#5090C1</option>
														<option data-class="blue3" value="#6379AA">#6379AA</option>
														<option data-class="green" value="#82AF6F">#82AF6F</option>
														<option data-class="green2" value="#2E8965">#2E8965</option>
														<option data-class="green3" value="#5FBC47">#5FBC47</option>
														<option data-class="red" value="#E2755F">#E2755F</option>
														<option data-class="red2" value="#E04141">#E04141</option>
														<option data-class="red3" value="#D15B47">#D15B47</option>
														<option selected=""  data-class="orange" value="#FFC657">#FFC657</option>
														<option data-class="purple" value="#7E6EB0">#7E6EB0</option>
														<option data-class="pink" value="#CE6F9E">#CE6F9E</option>
														<option data-class="dark" value="#404040">#404040</option>
														<option data-class="grey" value="#848484">#848484</option>
														<option data-class="default" value="#EEE">#EEE</option>
													</select>
												</div>
											</div>

											<!-- /section:custom/widget-box.options -->
											<div class="widget-body">
												<div class="widget-main no-padding">
													<table class="table table-striped table-bordered table-hover">
														<thead class="thin-border-bottom">
															<tr>
																<th>
																	<i class="ace-icon fa"></i>
																	企业名称
																</th>

																<th>
																	企业注册号
																</th>
																<th>
																	申请日期
																</th>
																<th>
																	类别
																</th>
																<th>
																	剩余时间
																</th>
																<th class="hidden-480">状态</th>
															</tr>
														</thead>

														<tbody>
															<tr>
																<td class="">广东省广州市XXX公司</td>

																<td>
																	24160417
																</td>
																<td>
																	2016-04-17
																</td>
																<td>
																	<span class="label label-warning">窗口办理</span>
																</td>
																<td><span class="label" style="background-color:#7fff00;">0min</span></td>
																<td class="hidden-480">
																	<span class="label label-yellow arrowed-in arrowed-in-right" >处理中</span>
																</td>
															</tr>
															<tr>
																<td class="">广东省广州市XXX公司</td>

																<td>
																	20170417
																</td>
																<td>
																	2017-04-17  12:00:00
																</td>
																<td>
																	<span class="label label-warning">窗口办理</span>
																</td>
																<td><span class="label" style="background-color:#FF6100;">10min</span></td>
																<td class="hidden-480">
																	<span class="label label-success arrowed-in arrowed-in-right">待处理</span>
																</td>
															</tr>
															<tr>
																<td class="">广东省广州市XXX公司</td>

																<td>
																	111111417
																</td>
																<td>
																	2017-04-17  12:00:00
																</td>
																<td>
																	<span class="label label-warning">窗口办理</span>
																</td>
																<td><span class="label" style="background-color:#FF6100;">20min</span></td>
																<td class="hidden-480">
																	<span class="label label-success arrowed-in arrowed-in-right">待处理</span>
																</td>
															</tr>
															<tr>
																<td class="">广东省广州市XXX公司</td>

																<td>
																	22222217
																</td>
																<td>
																	2017-04-17  12:00:00
																</td>
																<td>
																	<span class="label label-warning">窗口办理</span>
																</td>
																<td><span class="label" style="background-color:#00C78C;">30min</span></td>
																<td class="hidden-480">
																	<span class="label label-success arrowed-in arrowed-in-right">待处理</span>
																</td>
															</tr>
															<tr>
																<td class="">广东省广州市XXX公司</td>

																<td>
																	20170416
																</td>
																<td>
																	2017-04-16  12:00:00
																</td>
																<td>
																	<span class="label label-important">网登办理</span>
																</td>
																<td><span class="label" style="background-color:#00C78C;">30min</span></td>
																<td class="hidden-480">
																	<span class="label label-success arrowed-in arrowed-in-right">待处理</span>
																</td>
															</tr>
															<tr>
																<td class="">广东省广州市XXX公司</td>

																<td>
																	12019217
																</td>
																<td>
																	2017-04-17  12:00:00
																</td>
																<td>
																	<span class="label label-green">全程电子化</span>
																</td>
																<td><span class="label" style="background-color:#00C78C;">30min</span></td>
																<td class="hidden-480">
																	<span class="label label-success arrowed-in arrowed-in-right">待处理</span>
																</td>
															</tr>
														</tbody>
													</table>
												</div>
											</div>
										</div>
									</div><!-- /.span -->
								<!-- PAGE CONTENT ENDS -->
							</div><!-- /.col -->
						</div><!-- /.row -->
					</div>
			</div><!-- /.main-content -->

			<a href="#" id="btn-scroll-up" class="btn-scroll-up btn btn-sm btn-inverse">
				<i class="ace-icon fa fa-angle-double-up icon-only bigger-110"></i>
			</a>
		</div><!-- /.main-container -->

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

		<!-- inline scripts related to this page -->
		<script type="text/javascript">
			var grid_data = 
			[ 
				{id:"1",name:"广州市有米科技公司",num:"103",fzr:"未分配", sdate:"2007-12-03"},
				{id:"2",name:"广州市恒大地产公司",num:"104",fzr:"未分配",sdate:"2007-12-03"},
				{id:"3",name:"广州市华为公司",num:"903",fzr:"未分配",sdate:"2007-12-03"},
				{id:"4",name:"广州市联想公司",num:"9103",fzr:"未分配",sdate:"2007-12-03"},
				{id:"5",name:"广州珠江啤酒集团 ",num:"803",fzr:"未分配",sdate:"2007-12-03"},
				{id:"6",name:"广州医药集团",num:"709",fzr:"未分配",sdate:"2007-12-03"},
				{id:"7",name:"美晨集团 ",num:"608",fzr:"未分配",sdate:"2007-12-03"},
				{id:"8",name:"广州市虎头电池集团 ",num:"507",fzr:"未分配",sdate:"2007-12-03"},
				{id:"9",name:"广州立白企业集团 ",num:"306",fzr:"未分配",sdate:"2007-12-03"}
			];
			
			var grid_data2 = 
				[ 
					{id:"11",name:"广州市XX公司",num:"Long text ",fzr:"处理中",ship:"InTime",sdate:"2007-12-03"},
					{id:"12",name:"广州市XX公司",num:"num3",fzr:"处理中",ship:"TNT",sdate:"2007-12-03"},
					{id:"13",name:"广州市XX公司",num:"num",fzr:"处理中",ship:"ARAMEX",sdate:"2007-12-03"},
					{id:"14",name:"广州市XX公司",num:"num2",fzr:"处理中",ship:"FedEx",sdate:"2007-12-03"},
					{id:"15",name:"广州市XX公司",num:"num3",fzr:"处理中", ship:"FedEx",sdate:"2007-12-03"},
					{id:"16",name:"广州市XX公司",num:"num",fzr:"处理中",ship:"ARAMEX",sdate:"2007-12-03"},
					{id:"17",name:"广州市XX公司",num:"num2",fzr:"处理中",ship:"TNT",sdate:"2007-12-03"},
					{id:"18",name:"广州市XX公司",num:"num3",fzr:"处理中", ship:"FedEx",sdate:"2007-12-03"},
					{id:"19",name:"广州市XX公司",num:"num3",fzr:"处理中", ship:"FedEx",sdate:"2007-12-03"},
					{id:"20",name:"广州市XX公司",num:"num",fzr:"处理中",ship:"FedEx", sdate:"2007-12-03"},
					{id:"21",name:"广州市XX公司",num:"Long text ",fzr:"处理中",ship:"InTime",sdate:"2007-12-03"}
				];
			
			var grid_data3 = 
				[ 
					{id:"16",name:"广州市XX公司",num:"num",fzr:"处理中",ship:"ARAMEX",sdate:"2007-12-03"},
					{id:"17",name:"广州市XX公司",num:"num2",fzr:"处理中",ship:"TNT",sdate:"2007-12-03"},
					{id:"18",name:"广州市XX公司",num:"num3",fzr:"处理中", ship:"FedEx",sdate:"2007-12-03"},
					{id:"19",name:"广州市XX公司",num:"num3",fzr:"处理中", ship:"FedEx",sdate:"2007-12-03"},
					{id:"20",name:"广州市XX公司",num:"num",fzr:"处理中",ship:"FedEx", sdate:"2007-12-03"},
					{id:"21",name:"广州市XX公司",num:"Long text ",fzr:"处理中",ship:"InTime",sdate:"2007-12-03"},
					{id:"22",name:"广州市XX公司",num:"num3",fzr:"处理中",ship:"TNT",sdate:"2007-12-03"},
					{id:"23",name:"广州市XX公司",num:"num",fzr:"处理中",ship:"ARAMEX",sdate:"2007-12-03"}
				];
			var grid_data4 = 
				[ 
					{id:"1",name:"广州市有米科技公司",num:"1108521313103",fzr:"已完成",ship:"FedEx", sdate:"2007-12-03"},
					{id:"2",name:"广州市恒大地产公司",num:"1108581313104",fzr:"已完成",ship:"InTime",sdate:"2007-12-03"},
					{id:"3",name:"广州市华为公司",num:"1108521310903",fzr:"已完成",ship:"TNT",sdate:"2007-12-03"},
					{id:"18",name:"广州市XX公司",num:"num3",fzr:"已完成", ship:"FedEx",sdate:"2007-12-03"},
					{id:"19",name:"广州市XX公司",num:"num3",fzr:"已完成", ship:"FedEx",sdate:"2007-12-03"},
					{id:"20",name:"广州市XX公司",num:"num",fzr:"已完成",ship:"FedEx", sdate:"2007-12-03"},
					{id:"21",name:"广州市XX公司",num:"Long text ",fzr:"已完成",ship:"InTime",sdate:"2007-12-03"},
					{id:"22",name:"广州市XX公司",num:"num3",fzr:"已完成",ship:"TNT",sdate:"2007-12-03"},
					{id:"23",name:"广州市XX公司",num:"num",fzr:"已完成",ship:"ARAMEX",sdate:"2007-12-03"}
				];
			jQuery(function($) {
				var grid_selector = "#grid-table";
				var grid_selector2 = "#grid-table2";
				var grid_selector3 = "#grid-table3";
				var grid_selector4 = "#grid-table4";
				
				var pager_selector = "#grid-pager";
				var pager_selector2 = "#grid-pager2";
				var pager_selector3 = "#grid-pager3";
				var pager_selector4 = "#grid-pager4";
				
				//resize to fit page size
				$(window).on('resize.jqGrid', function () {
					$(grid_selector).jqGrid( 'setGridWidth',  $(".page-content").width()/3 );
					
					$(grid_selector2).jqGrid( 'setGridWidth', $(".page-content").width()/3 );
					
					$(grid_selector3).jqGrid( 'setGridWidth', $(".page-content").width()/3 );
					
					$(grid_selector4).jqGrid( 'setGridWidth', $(".page-content").width() );
			    })
				//resize on sidebar collapse/expand
				var parent_column = $(grid_selector).closest('[class*="col-"]');
				
				var parent_column2 = $(grid_selector2).closest('[class*="col-"]');
				
				var parent_column3 = $(grid_selector3).closest('[class*="col-"]');
				var parent_column4 = $(grid_selector4).closest('[class*="col-"]');
				
				$(document).on('settings.ace.jqGrid' , function(ev, event_name, collapsed) {
					if( event_name === 'sidebar_collapsed' || event_name === 'main_container_fixed' ) {
						//setTimeout is for webkit only to give time for DOM changes and then redraw!!!
						setTimeout(function() {
							$(grid_selector).jqGrid( 'setGridWidth', parent_column.width() );
							
							$(grid_selector2).jqGrid( 'setGridWidth', parent_column2.width() );
							
							$(grid_selector3).jqGrid( 'setGridWidth', parent_column3.width() );
							$(grid_selector4).jqGrid( 'setGridWidth', parent_column4.width() );
						}, 0);
					}
			    })
				
				//if your grid is inside another element, for example a tab pane, you should use its parent's width:
				/**
				$(window).on('resize.jqGrid', function () {
					var parent_width = $(grid_selector).closest('.tab-pane').width();
					$(grid_selector).jqGrid( 'setGridWidth', parent_width );
				})
				//and also set width when tab pane becomes visible
				$('#myTab a[data-toggle="tab"]').on('shown.bs.tab', function (e) {
				  if($(e.target).attr('href') == '#mygrid') {
					var parent_width = $(grid_selector).closest('.tab-pane').width();
					$(grid_selector).jqGrid( 'setGridWidth', parent_width );
				  }
				})
				*/
				jQuery(grid_selector).jqGrid({
					subGrid : false,
					//subGridModel: [{ name : ['No','Item Name','Qty'], width : [55,200,80] }],
					//datatype: "xml",
					data: grid_data,
					datatype: "local",
					height:250,
					colNames:['编号','企业名称','业务单号', '状态','申请日期','操作' ],
					colModel:[
							{name:'id',index:'id', width:60, sorttype:"int", editable: true},
							{name:'name',index:'name', width:100,editable: true,editoptions:{size:"20",maxlength:"30"}},
							{name:'num',index:'num', width:100, sortable:false,editable: true,edittype:"textarea", editoptions:{rows:"2",cols:"10"}}, 
							{name:'fzr',index:'fzr', width:100, editable: true,edittype:"checkbox",editoptions: {value:"Yes:No"},unformat: aceSwitch},
							{name:'sdate',index:'sdate',width:90, editable:true, sorttype:"date",unformat: pickDate},
							{name:'myac',index:'', width:80, fixed:true, sortable:false, resize:false,
							formatter:'actions', 
							formatoptions:{ 
								//keys:true,
								//delOptions:{recreateForm: true, beforeShowForm:beforeDeleteCallback},
								editformbutton:true, 
								editOptions:{recreateForm: true, beforeShowForm:beforeEditCallback}
							}
						}
					], 
			
					viewrecords : true,
					rowNum:5,
					rowList:[5,8,10],
					pager : pager_selector,
					altRows: true,
					//toppager: true,
					
					multiselect: true,
					//multikey: "ctrlKey",
			        multiboxonly: true,
			
					loadComplete : function() {
						var table = this;
						setTimeout(function(){
							styleCheckbox(table);
							
							updateActionIcons(table);
							updatePagerIcons(table);
							enableTooltips(table);
						}, 0);
					},
			
					editurl: "/dummy.html",//error-404.html   
					caption: "任务队列列表"
			
					//,autowidth: true,
			
			
					/**
					,
					grouping:true, 
					groupingView : { 
						 groupField : ['name'],
						 groupDataSorted : true,
						 plusicon : 'fa fa-chevron-down bigger-110',
						 minusicon : 'fa fa-chevron-up bigger-110'
					},
					caption: "Grouping"
					*/
			
				});
				
				jQuery(grid_selector2).jqGrid({
					subGrid : false,
					//subGridModel: [{ name : ['No','Item Name','Qty'], width : [55,200,80] }],
					//datatype: "xml",
					data: grid_data2,
					datatype: "local",
					height:250,
					colNames:['编号','企业名称','业务单号', '状态','申请日期','操作' ],
					colModel:[
						{name:'id',index:'id', width:60, sorttype:"int", editable: true},
						{name:'name',index:'name', width:100,editable: true,editoptions:{size:"20",maxlength:"30"}},
						{name:'num',index:'num', width:100, sortable:false,editable: true,edittype:"textarea", editoptions:{rows:"2",cols:"10"}}, 
						{name:'fzr',index:'fzr', width:100, editable: true,edittype:"checkbox",editoptions: {value:"Yes:No"},unformat: aceSwitch},
						{name:'sdate',index:'sdate',width:90, editable:true, sorttype:"date",unformat: pickDate},
						{name:'myac',index:'', width:80, fixed:true, sortable:false, resize:false,
							formatter:'actions', 
							formatoptions:{ 
								//keys:true,
								//delOptions:{recreateForm: true, beforeShowForm:beforeDeleteCallback},
								editformbutton:true, 
								editOptions:{recreateForm: true, beforeShowForm:beforeEditCallback}
							}
						}
					], 
			
					viewrecords : true,
					rowNum:5,
					rowList:[5,8,10],
					pager : pager_selector2,
					altRows: true,
					//toppager: true,
					
					multiselect: true,
					//multikey: "ctrlKey",
			        multiboxonly: true,
			
					loadComplete : function() {
						var table = this;
						setTimeout(function(){
							styleCheckbox(table);
							
							updateActionIcons(table);
							updatePagerIcons(table);
							enableTooltips(table);
						}, 0);
					},
			
					editurl: "/dummy.html",//error-404.html   
					caption: "智能审批列表"
			
					//,autowidth: true,
			
			
					/**
					,
					grouping:true, 
					groupingView : { 
						 groupField : ['name'],
						 groupDataSorted : true,
						 plusicon : 'fa fa-chevron-down bigger-110',
						 minusicon : 'fa fa-chevron-up bigger-110'
					},
					caption: "Grouping"
					*/
			
				});
				
				jQuery(grid_selector3).jqGrid({
					subGrid : false,
					//subGridModel: [{ name : ['No','Item Name','Qty'], width : [55,200,80] }],
					//datatype: "xml",
					data: grid_data3,
					datatype: "local",
					height:250,
					colNames:['编号','企业名称','业务单号', '状态','申请日期','操作' ],
					colModel:[
						{name:'id',index:'id', width:60, sorttype:"int", editable: true},
						{name:'name',index:'name', width:100,editable: true,editoptions:{size:"20",maxlength:"30"}},
						{name:'num',index:'num', width:100, sortable:false,editable: true,edittype:"textarea", editoptions:{rows:"2",cols:"10"}}, 
						{name:'fzr',index:'fzr', width:100, editable: true,edittype:"checkbox",editoptions: {value:"Yes:No"},unformat: aceSwitch},
						{name:'sdate',index:'sdate',width:90, editable:true, sorttype:"date",unformat: pickDate},
						{name:'myac',index:'', width:80, fixed:true, sortable:false, resize:false,
							formatter:'actions', 
							formatoptions:{ 
								keys:true,
								delOptions:{recreateForm: true, beforeShowForm:beforeDeleteCallback},
							}
						}
					], 
			
					viewrecords : true,
					rowNum:5,
					rowList:[5,8,10],
					pager : pager_selector3,
					altRows: true,
					//toppager: true,
					
					multiselect: true,
					//multikey: "ctrlKey",
			        multiboxonly: true,
			
					loadComplete : function() {
						var table = this;
						setTimeout(function(){
							styleCheckbox(table);
							
							updateActionIcons(table);
							updatePagerIcons(table);
							enableTooltips(table);
						}, 0);
					},
			
					editurl: "/dummy.html",//error-404.html   
					caption: "人工审批列表"
			
					//,autowidth: true,
			
			
					/**
					,
					grouping:true, 
					groupingView : { 
						 groupField : ['name'],
						 groupDataSorted : true,
						 plusicon : 'fa fa-chevron-down bigger-110',
						 minusicon : 'fa fa-chevron-up bigger-110'
					},
					caption: "Grouping"
					*/
			
				});
				jQuery(grid_selector4).jqGrid({
					subGrid : false,
					//subGridModel: [{ name : ['No','Item Name','Qty'], width : [55,200,80] }],
					//datatype: "xml",
					data: grid_data4,
					datatype: "local",
					height:300,
					colNames:['编号','企业名称','业务单号', '状态','申请日期','操作' ],
					colModel:[
						{name:'id',index:'id', width:60, sorttype:"int", editable: true},
						{name:'name',index:'name', width:100,editable: true,editoptions:{size:"20",maxlength:"30"}},
						{name:'num',index:'num', width:100, sortable:false,editable: true,edittype:"textarea", editoptions:{rows:"2",cols:"10"}}, 
						{name:'fzr',index:'fzr', width:100, editable: true,edittype:"checkbox",editoptions: {value:"Yes:No"},unformat: aceSwitch},
						{name:'sdate',index:'sdate',width:90, editable:true, sorttype:"date",unformat: pickDate},
						{name:'myac',index:'', width:80, fixed:true, sortable:false, resize:false,
							formatter:'actions', 
							formatoptions:{ 
								//keys:true,
								//delOptions:{recreateForm: true, beforeShowForm:beforeDeleteCallback},
								editformbutton:true, 
								editOptions:{recreateForm: true, beforeShowForm:beforeEditCallback}
							}
						}
					], 
			
					viewrecords : true,
					rowNum:8,
					rowList:[8,10,12],
					pager : pager_selector4,
					altRows: true,
					//toppager: true,
					
					multiselect: true,
					//multikey: "ctrlKey",
			        multiboxonly: true,
			
					loadComplete : function() {
						var table = this;
						setTimeout(function(){
							styleCheckbox(table);
							
							updateActionIcons(table);
							updatePagerIcons(table);
							enableTooltips(table);
						}, 0);
					},
			
					editurl: "/dummy.html",//error-404.html   
					caption: "已完成任务列表"
			
					//,autowidth: true,
			
			
					/**
					,
					grouping:true, 
					groupingView : { 
						 groupField : ['name'],
						 groupDataSorted : true,
						 plusicon : 'fa fa-chevron-down bigger-110',
						 minusicon : 'fa fa-chevron-up bigger-110'
					},
					caption: "Grouping"
					*/
			
				});
				$(window).triggerHandler('resize.jqGrid');//trigger window resize to make the grid get the correct size
				
				
			
				//enable search/filter toolbar
				//jQuery(grid_selector).jqGrid('filterToolbar',{defaultSearch:true,stringResult:true})
				//jQuery(grid_selector).filterToolbar({});
			
			
				//switch element when editing inline
				function aceSwitch( cellvalue, options, cell ) {
					setTimeout(function(){
						$(cell) .find('input[type=checkbox]')
							.addClass('ace ace-switch ace-switch-5')
							.after('<span class="lbl"></span>');
					}, 0);
				}
				//enable datepicker
				function pickDate( cellvalue, options, cell ) {
					setTimeout(function(){
						$(cell) .find('input[type=text]')
								.datepicker({format:'yyyy-mm-dd' , autoclose:true}); 
					}, 0);
				}
			
			
				//navButtons
				jQuery(grid_selector).jqGrid('navGrid',pager_selector,
					{ 	//navbar options
						
						edit: true,
						editicon : 'ace-icon fa fa-pencil blue',
						add: true,
						addicon : 'ace-icon fa fa-plus-circle purple',
						del: true,
						delicon : 'ace-icon fa fa-trash-o red',
						search: true,
						searchicon : 'ace-icon fa fa-search orange',
						refresh: true,
						refreshicon : 'ace-icon fa fa-refresh green',
						view: true,
						viewicon : 'ace-icon fa fa-search-plus grey',
					},
					{
						//edit record form
						closeAfterEdit: true,
						width: 700,
						recreateForm: true,
						beforeShowForm : function(e) {
							var form = $(e[0]);
							form.closest('.ui-jqdialog').find('.ui-jqdialog-titlebar').wrapInner('<div class="widget-header" />')
							style_edit_form(form);
						}
					},
					{
						//new record form
						width: 700,
						closeAfterAdd: true,
						recreateForm: true,
						viewPagerButtons: false,
						beforeShowForm : function(e) {
							var form = $(e[0]);
							form.closest('.ui-jqdialog').find('.ui-jqdialog-titlebar')
							.wrapInner('<div class="widget-header" />')
							style_edit_form(form);
						}
					},
					{
						//delete record form
						recreateForm: true,
						beforeShowForm : function(e) {
							var form = $(e[0]);
							if(form.data('styled')) return false;
							
							form.closest('.ui-jqdialog').find('.ui-jqdialog-titlebar').wrapInner('<div class="widget-header" />')
							style_delete_form(form);
							
							form.data('styled', true);
						},
						onClick : function(e) {
							//alert(1);
						}
					},
					{
						//search form
						recreateForm: true,
						afterShowSearch: function(e){
							var form = $(e[0]);
							form.closest('.ui-jqdialog').find('.ui-jqdialog-title').wrap('<div class="widget-header" />')
							style_search_form(form);
						},
						afterRedraw: function(){
							style_search_filters($(this));
						}
						,
						multipleSearch: true,
						/**
						multipleGroup:true,
						showQuery: true
						*/
					},
					{
						//view record form
						recreateForm: true,
						beforeShowForm: function(e){
							var form = $(e[0]);
							form.closest('.ui-jqdialog').find('.ui-jqdialog-title').wrap('<div class="widget-header" />')
						}
					}
				)
				
				jQuery(grid_selector2).jqGrid('navGrid',pager_selector2,
					{ 	//navbar options
						
						edit: true,
						editicon : 'ace-icon fa fa-pencil blue',
						add: true,
						addicon : 'ace-icon fa fa-plus-circle purple',
						del: true,
						delicon : 'ace-icon fa fa-trash-o red',
						search: true,
						searchicon : 'ace-icon fa fa-search orange',
						refresh: true,
						refreshicon : 'ace-icon fa fa-refresh green',
						view: true,
						viewicon : 'ace-icon fa fa-search-plus grey',
					},
					{
						//edit record form
						closeAfterEdit: true,
						width: 700,
						recreateForm: true,
						beforeShowForm : function(e) {
							var form = $(e[0]);
							form.closest('.ui-jqdialog').find('.ui-jqdialog-titlebar').wrapInner('<div class="widget-header" />')
							style_edit_form(form);
						}
					},
					{
						//new record form
						width: 700,
						closeAfterAdd: true,
						recreateForm: true,
						viewPagerButtons: false,
						beforeShowForm : function(e) {
							var form = $(e[0]);
							form.closest('.ui-jqdialog').find('.ui-jqdialog-titlebar')
							.wrapInner('<div class="widget-header" />')
							style_edit_form(form);
						}
					},
					{
						//delete record form
						recreateForm: true,
						beforeShowForm : function(e) {
							var form = $(e[0]);
							if(form.data('styled')) return false;
							
							form.closest('.ui-jqdialog').find('.ui-jqdialog-titlebar').wrapInner('<div class="widget-header" />')
							style_delete_form(form);
							
							form.data('styled', true);
						},
						onClick : function(e) {
							//alert(1);
						}
					},
					{
						//search form
						recreateForm: true,
						afterShowSearch: function(e){
							var form = $(e[0]);
							form.closest('.ui-jqdialog').find('.ui-jqdialog-title').wrap('<div class="widget-header" />')
							style_search_form(form);
						},
						afterRedraw: function(){
							style_search_filters($(this));
						}
						,
						multipleSearch: true,
						/**
						multipleGroup:true,
						showQuery: true
						*/
					},
					{
						//view record form
						recreateForm: true,
						beforeShowForm: function(e){
							var form = $(e[0]);
							form.closest('.ui-jqdialog').find('.ui-jqdialog-title').wrap('<div class="widget-header" />')
						}
					}
				)
				
				jQuery(grid_selector3).jqGrid('navGrid',pager_selector3,
					{ 	//navbar options
						
						edit: true,
						editicon : 'ace-icon fa fa-pencil blue',
						add: true,
						addicon : 'ace-icon fa fa-plus-circle purple',
						del: true,
						delicon : 'ace-icon fa fa-trash-o red',
						search: true,
						searchicon : 'ace-icon fa fa-search orange',
						refresh: true,
						refreshicon : 'ace-icon fa fa-refresh green',
						view: true,
						viewicon : 'ace-icon fa fa-search-plus grey',
					},
					{
						//edit record form
						closeAfterEdit: true,
						width: 700,
						recreateForm: true,
						beforeShowForm : function(e) {
							var form = $(e[0]);
							form.closest('.ui-jqdialog').find('.ui-jqdialog-titlebar').wrapInner('<div class="widget-header" />')
							style_edit_form(form);
						}
					},
					{
						//new record form
						width: 700,
						closeAfterAdd: true,
						recreateForm: true,
						viewPagerButtons: false,
						beforeShowForm : function(e) {
							var form = $(e[0]);
							form.closest('.ui-jqdialog').find('.ui-jqdialog-titlebar')
							.wrapInner('<div class="widget-header" />')
							style_edit_form(form);
						}
					},
					{
						//delete record form
						recreateForm: true,
						beforeShowForm : function(e) {
							var form = $(e[0]);
							if(form.data('styled')) return false;
							
							form.closest('.ui-jqdialog').find('.ui-jqdialog-titlebar').wrapInner('<div class="widget-header" />')
							style_delete_form(form);
							
							form.data('styled', true);
						},
						onClick : function(e) {
							//alert(1);
						}
					},
					{
						//search form
						recreateForm: true,
						afterShowSearch: function(e){
							var form = $(e[0]);
							form.closest('.ui-jqdialog').find('.ui-jqdialog-title').wrap('<div class="widget-header" />')
							style_search_form(form);
						},
						afterRedraw: function(){
							style_search_filters($(this));
						}
						,
						multipleSearch: true,
						/**
						multipleGroup:true,
						showQuery: true
						*/
					},
					{
						//view record form
						recreateForm: true,
						beforeShowForm: function(e){
							var form = $(e[0]);
							form.closest('.ui-jqdialog').find('.ui-jqdialog-title').wrap('<div class="widget-header" />')
						}
					}
				)
				
				jQuery(grid_selector4).jqGrid('navGrid',pager_selector4,
					{ 	//navbar options
						
						edit: true,
						editicon : 'ace-icon fa fa-pencil blue',
						add: true,
						addicon : 'ace-icon fa fa-plus-circle purple',
						del: true,
						delicon : 'ace-icon fa fa-trash-o red',
						search: true,
						searchicon : 'ace-icon fa fa-search orange',
						refresh: true,
						refreshicon : 'ace-icon fa fa-refresh green',
						view: true,
						viewicon : 'ace-icon fa fa-search-plus grey',
					},
					{
						//edit record form
						closeAfterEdit: true,
						width: 700,
						recreateForm: true,
						beforeShowForm : function(e) {
							var form = $(e[0]);
							form.closest('.ui-jqdialog').find('.ui-jqdialog-titlebar').wrapInner('<div class="widget-header" />')
							style_edit_form(form);
						}
					},
					{
						//new record form
						width: 700,
						closeAfterAdd: true,
						recreateForm: true,
						viewPagerButtons: false,
						beforeShowForm : function(e) {
							var form = $(e[0]);
							form.closest('.ui-jqdialog').find('.ui-jqdialog-titlebar')
							.wrapInner('<div class="widget-header" />')
							style_edit_form(form);
						}
					},
					{
						//delete record form
						recreateForm: true,
						beforeShowForm : function(e) {
							var form = $(e[0]);
							if(form.data('styled')) return false;
							
							form.closest('.ui-jqdialog').find('.ui-jqdialog-titlebar').wrapInner('<div class="widget-header" />')
							style_delete_form(form);
							
							form.data('styled', true);
						},
						onClick : function(e) {
							//alert(1);
						}
					},
					{
						//search form
						recreateForm: true,
						afterShowSearch: function(e){
							var form = $(e[0]);
							form.closest('.ui-jqdialog').find('.ui-jqdialog-title').wrap('<div class="widget-header" />')
							style_search_form(form);
						},
						afterRedraw: function(){
							style_search_filters($(this));
						}
						,
						multipleSearch: true,
						/**
						multipleGroup:true,
						showQuery: true
						*/
					},
					{
						//view record form
						recreateForm: true,
						beforeShowForm: function(e){
							var form = $(e[0]);
							form.closest('.ui-jqdialog').find('.ui-jqdialog-title').wrap('<div class="widget-header" />')
						}
					}
				)
			
				
				function style_edit_form(form) {
					//enable datepicker on "sdate" field and switches for "fzr" field
					form.find('input[name=sdate]').datepicker({format:'yyyy-mm-dd' , autoclose:true})
					
					form.find('input[name=fzr]').addClass('ace ace-switch ace-switch-5').after('<span class="lbl"></span>');
							   //don't wrap inside a label element, the checkbox value won't be submitted (POST'ed)
							  //.addClass('ace ace-switch ace-switch-5').wrap('<label class="inline" />').after('<span class="lbl"></span>');
			
							
					//update buttons classes
					var buttons = form.next().find('.EditButton .fm-button');
					buttons.addClass('btn btn-sm').find('[class*="-icon"]').hide();//ui-icon, s-icon
					buttons.eq(0).addClass('btn-primary').prepend('<i class="ace-icon fa fa-check"></i>');
					buttons.eq(1).prepend('<i class="ace-icon fa fa-times"></i>')
					
					buttons = form.next().find('.navButton a');
					buttons.find('.ui-icon').hide();
					buttons.eq(0).append('<i class="ace-icon fa fa-chevron-left"></i>');
					buttons.eq(1).append('<i class="ace-icon fa fa-chevron-right"></i>');		
				}
			
				function style_delete_form(form) {
					var buttons = form.next().find('.EditButton .fm-button');
					buttons.addClass('btn btn-sm btn-white btn-round').find('[class*="-icon"]').hide();//ui-icon, s-icon
					buttons.eq(0).addClass('btn-danger').prepend('<i class="ace-icon fa fa-trash-o"></i>');
					buttons.eq(1).addClass('btn-default').prepend('<i class="ace-icon fa fa-times"></i>')
				}
				
				function style_search_filters(form) {
					form.find('.delete-rule').val('X');
					form.find('.add-rule').addClass('btn btn-xs btn-primary');
					form.find('.add-group').addClass('btn btn-xs btn-success');
					form.find('.delete-group').addClass('btn btn-xs btn-danger');
				}
				function style_search_form(form) {
					var dialog = form.closest('.ui-jqdialog');
					var buttons = dialog.find('.EditTable')
					buttons.find('.EditButton a[id*="_reset"]').addClass('btn btn-sm btn-info').find('.ui-icon').attr('class', 'ace-icon fa fa-retweet');
					buttons.find('.EditButton a[id*="_query"]').addClass('btn btn-sm btn-inverse').find('.ui-icon').attr('class', 'ace-icon fa fa-comment-o');
					buttons.find('.EditButton a[id*="_search"]').addClass('btn btn-sm btn-purple').find('.ui-icon').attr('class', 'ace-icon fa fa-search');
				}
				
				function beforeDeleteCallback(e) {
					var form = $(e[0]);
					if(form.data('styled')) return false;
					
					form.closest('.ui-jqdialog').find('.ui-jqdialog-titlebar').wrapInner('<div class="widget-header" />')
					style_delete_form(form);
					form.data('styled', true);
				}
				
				function beforeEditCallback(e) {
					var form = $(e[0]);
					form.closest('.ui-jqdialog').find('.ui-jqdialog-titlebar').wrapInner('<div class="widget-header" />')
					style_edit_form(form);
				}
			
			
			
				//it causes some flicker when reloading or navigating grid
				//it may be possible to have some custom formatter to do this as the grid is being created to prevent this
				//or go back to default browser checkbox styles for the grid
				function styleCheckbox(table) {
				/**
					$(table).find('input:checkbox').addClass('ace')
					.wrap('<label />')
					.after('<span class="lbl align-top" />')
			
			
					$('.ui-jqgrid-labels th[id*="_cb"]:first-child')
					.find('input.cbox[type=checkbox]').addClass('ace')
					.wrap('<label />').after('<span class="lbl align-top" />');
				*/
				}
				
			
				//unlike navButtons icons, action icons in rows seem to be hard-coded
				//you can change them like this in here if you want
				function updateActionIcons(table) {
					/**
					var replacement = 
					{
						'ui-ace-icon fa fa-pencil' : 'ace-icon fa fa-pencil blue',
						'ui-ace-icon fa fa-trash-o' : 'ace-icon fa fa-trash-o red',
						'ui-icon-disk' : 'ace-icon fa fa-check green',
						'ui-icon-cancel' : 'ace-icon fa fa-times red'
					};
					$(table).find('.ui-pg-div span.ui-icon').each(function(){
						var icon = $(this);
						var $class = $.trim(icon.attr('class').replace('ui-icon', ''));
						if($class in replacement) icon.attr('class', 'ui-icon '+replacement[$class]);
					})
					*/
				}
				
				//replace icons with FontAwesome icons like above
				function updatePagerIcons(table) {
					var replacement = 
					{
						'ui-icon-seek-first' : 'ace-icon fa fa-angle-double-left bigger-140',
						'ui-icon-seek-prev' : 'ace-icon fa fa-angle-left bigger-140',
						'ui-icon-seek-next' : 'ace-icon fa fa-angle-right bigger-140',
						'ui-icon-seek-end' : 'ace-icon fa fa-angle-double-right bigger-140'
					};
					$('.ui-pg-table:not(.navtable) > tbody > tr > .ui-pg-button > .ui-icon').each(function(){
						var icon = $(this);
						var $class = $.trim(icon.attr('class').replace('ui-icon', ''));
						
						if($class in replacement) icon.attr('class', 'ui-icon '+replacement[$class]);
					})
				}
			
				function enableTooltips(table) {
					$('.navtable .ui-pg-button').tooltip({container:'body'});
					$(table).find('.ui-pg-div').tooltip({container:'body'});
				}
			
				//var selr = jQuery(grid_selector).jqGrid('getGridParam','selrow');
			
				$(document).one('ajaxloadstart.page', function(e) {
					$(grid_selector).jqGrid('GridUnload');
					$(grid_selector2).jqGrid('GridUnload');
					$(grid_selector3).jqGrid('GridUnload');
					$(grid_selector4).jqGrid('GridUnload');
					$('.ui-jqdialog').remove();
				});
			});
		</script>
		<!-- the following scripts are used in demo only for onpage help and you don't need them -->
		<link rel="stylesheet" href="../../ace/assets/css/ace.onpage-help.css" />
		<link rel="stylesheet" href="../../ace/docs/assets/js/themes/sunburst.css" />

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

