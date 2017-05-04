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
		<link rel="stylesheet" href="../../../ace/assets/css/bootstrap.css" />
		<link rel="stylesheet" href="../../../ace/assets/css/font-awesome.css" />

		<!-- page specific plugin styles -->
		<link rel="stylesheet" href="../../../ace/assets/css/jquery-ui.css" />
		<link rel="stylesheet" href="../../../ace/assets/css/datepicker.css" />
		<link rel="stylesheet" href="../../../ace/assets/css/ui.jqgrid.css" />

		<!-- text fonts -->
		<link rel="stylesheet" href="../../../ace/assets/css/ace-fonts.css" />

		<!-- ace styles -->
		<link rel="stylesheet" href="../../../ace/assets/css/ace.css" class="ace-main-stylesheet" id="main-ace-style" />

		<!--[if lte IE 9]>
			<link rel="stylesheet" href="../../../ace/assets/css/ace-part2.css" class="ace-main-stylesheet" />
		<![endif]-->

		<!--[if lte IE 9]>
		  <link rel="stylesheet" href="../../../ace/assets/css/ace-ie.css" />
		<![endif]-->

		<!-- inline styles related to this page -->

		<!-- ace settings handler -->
		<script src="../../../ace/assets/js/ace-extra.js"></script>

		<!-- HTML5shiv and Respond.js for IE8 to support HTML5 elements and media queries -->

		<!--[if lte IE 8]>
		<script src="../../../ace/assets/js/html5shiv.js"></script>
		<script src="../../../ace/assets/js/respond.js"></script>
		<![endif]-->
		<style>
		
		.tabbable ul li a{
			line-height:20px;
			height:40px;
			width:100px;
			font-size:16px;
		}
		</style>
	</head>

	<body class="no-skin">
		<!-- #section:basics/navbar.layout -->
		<jsp:include page="../include/navbar.jsp"></jsp:include>
		<!-- /section:basics/navbar.layout -->
		<div class="main-container" id="main-container">
			<jsp:include page="../include/menu.jsp"></jsp:include>
			<!-- /section:basics/sidebar -->
			<div class="main-content">
				<div class="main-content-inner">
					<!-- #section:basics/content.breadcrumbs -->
					<div class="breadcrumbs" id="breadcrumbs">
						<ul class="breadcrumb">
							<li>
								<i class="ace-icon fa fa-home home-icon"></i>
								<a href="#">主页</a>
							</li>

							<li>
								<a href="#">商事登记</a>
							</li>
							<li class="active">受理登记</li>
						</ul><!-- /.breadcrumb -->

						<!-- #section:basics/content.searchbox -->
						<div class="nav-search" id="nav-search">
							<form class="form-search">
								<span class="input-icon">
									<input type="text" placeholder="搜索 ..." class="nav-search-input" id="nav-search-input" autocomplete="off" />
									<i class="ace-icon fa fa-search nav-search-icon"></i>
								</span>
							</form>
						</div><!-- /.nav-search -->

					</div>

					<!-- /section:basics/content.breadcrumbs -->
					<div class="page-content">
					
						<div class="row">
							<div class="col-xs-12">
							<div class="row">
									<div class="col-sm-12">
										<!-- #section:elements.tab -->
										<div class="tabbable">
											<ul class="nav nav-tabs" id="myTab">
												
												<!-- <li class="dropdown">
													<a data-toggle="dropdown" class="dropdown-toggle active" href="#">
														<i class="green ace-icon fa fa-home bigger-120"></i>
														名称登记 &nbsp;
														<i class="ace-icon fa fa-caret-down bigger-110 width-auto"></i>
													</a>

													<ul class="dropdown-menu dropdown-info">
														<li>
															<a data-toggle="tab" href="#dropdown1">名称核准</a>
														</li>

														<li>
															<a data-toggle="tab" href="#dropdown2">名称变更</a>
														</li>
														<li>
															<a data-toggle="tab" href="#dropdown1">核准后修改</a>
														</li>

														<li>
															<a data-toggle="tab" href="#dropdown2">名称注销</a>
														</li>
														<li>
															<a data-toggle="tab" href="#dropdown1">补建流程</a>
														</li>

														<li>
															<a data-toggle="tab" href="#dropdown2">名称补录</a>
														</li>
													</ul>
												</li> -->
												
												<!-- <li class="active">
													<a data-toggle="tab" href="#home">
														<i class="green ace-icon fa fa-home bigger-120"></i>
														名称登记
													</a>
												</li>
 -->
												<li class="active">
													<a data-toggle="tab" href="#buildRecord">
														名称核准
														
													</a>
												</li>
												<li>
													<a data-toggle="tab" href="#changeRecord">
														名称变更
														
													</a>
												</li>
												<li>
													<a data-toggle="tab" href="#moveMgr">
														名称注销
														
													</a>
												</li>
											</ul> 

											<div class="tab-content">
												<div id="buildRecord" class="tab-pane fade  in active">
													<p>名称核准</p>
												</div>
												<div id="changeRecord" class="tab-pane fade">
													<p>名称变更</p>
												</div>
												<div id="moveMgr" class="tab-pane fade">
													<p>名称注销</p>
												</div>
												<!-- <div id="cancelRecord" class="tab-pane fade">
													<p>注销登记</p>
												</div>
												<div id="rescind" class="tab-pane fade">
													<p>撤销登记</p>
												</div>
												<div id="reform" class="tab-pane fade">
													<p>改制登记</p>
												</div>
												<div id="correction" class="tab-pane fade">
													<p>纠错</p>
												</div>
												<div id="keepRecord" class="tab-pane fade">
													<p>备案</p>
												</div>

												<div id="nameApproval" class="tab-pane fade">
													<p>名称核准</p>
												</div>

												<div id="nameUpdate" class="tab-pane fade">
														名称变更
												</div>
												<div id="approveChange" class="tab-pane fade">
														核准后修改
												</div>
												<div id="nameCancel" class="tab-pane fade">
														名称注销
												</div>
												<div id="reConstruction" class="tab-pane fade">
														补建流程
												</div>
												<div id="nameBulu" class="tab-pane fade">
														名称补录
												</div> -->
											</div>
										</div>

										<!-- /section:elements.tab -->
									</div><!-- /.col -->

								</div><!-- /.row -->
							</div>
						</div>
						<!-- #section:settings.box -->
						<!-- <div class="row">
							<div class="col-xs-12">
								PAGE CONTENT BEGINS
								<table id="grid-table"></table>

								<div id="grid-pager"></div>


								PAGE CONTENT ENDS
							</div>/.col
						</div>/.row -->
					</div><!-- /.page-content -->
				</div>
			</div><!-- /.main-content -->

				<a href="#" id="btn-scroll-up" class="btn-scroll-up btn btn-sm btn-inverse">
				<i class="ace-icon fa fa-angle-double-up icon-only bigger-110"></i>
			</a>
		</div><!-- /.main-container -->

		<!-- basic scripts -->

		<!--[if !IE]> -->
		<script type="text/javascript">
			window.jQuery || document.write("<script src='../../../ace/assets/js/jquery.js'>"+"<"+"/script>");
		</script>

		<!-- <![endif]-->

		<!--[if IE]>
<script type="text/javascript">
 window.jQuery || document.write("<script src='../../../ace/assets/js/jquery1x.js'>"+"<"+"/script>");
</script>
<![endif]-->
		<script type="text/javascript">
			if('ontouchstart' in document.documentElement) document.write("<script src='../../../ace/assets/js/jquery.mobile.custom.js'>"+"<"+"/script>");
		</script>
		<script src="../../../ace/assets/js/bootstrap.js"></script>

		<!-- page specific plugin scripts -->
		<script src="../../../ace/assets/js/date-time/bootstrap-datepicker.js"></script>
		<script src="../../../ace/assets/js/jqGrid/jquery.jqGrid.src.js"></script>
		<script src="../../../ace/assets/js/jqGrid/i18n/grid.locale-cn.js"></script>

		<!-- ace scripts -->
		<script src="../../../ace/assets/js/ace/elements.scroller.js"></script>
		<script src="../../../ace/assets/js/ace/elements.colorpicker.js"></script>
		<script src="../../../ace/assets/js/ace/elements.fileinput.js"></script>
		<script src="../../../ace/assets/js/ace/elements.typeahead.js"></script>
		<script src="../../../ace/assets/js/ace/elements.wysiwyg.js"></script>
		<script src="../../../ace/assets/js/ace/elements.spinner.js"></script>
		<script src="../../../ace/assets/js/ace/elements.treeview.js"></script>
		<script src="../../../ace/assets/js/ace/elements.wizard.js"></script>
		<script src="../../../ace/assets/js/ace/elements.aside.js"></script>
		<script src="../../../ace/assets/js/ace/ace.js"></script>
		<script src="../../../ace/assets/js/ace/ace.ajax-content.js"></script>
		<script src="../../../ace/assets/js/ace/ace.touch-drag.js"></script>
		<script src="../../../ace/assets/js/ace/ace.sidebar.js"></script>
		<script src="../../../ace/assets/js/ace/ace.sidebar-scroll-1.js"></script>
		<script src="../../../ace/assets/js/ace/ace.submenu-hover.js"></script>
		<script src="../../../ace/assets/js/ace/ace.widget-box.js"></script>
		<script src="../../../ace/assets/js/ace/ace.settings.js"></script>
		<script src="../../../ace/assets/js/ace/ace.settings-rtl.js"></script>
		<script src="../../../ace/assets/js/ace/ace.settings-skin.js"></script>
		<script src="../../../ace/assets/js/ace/ace.widget-on-reload.js"></script>
		<script src="../../../ace/assets/js/ace/ace.searchbox-autocomplete.js"></script>

		<!-- inline scripts related to this page -->
		<script type="text/javascript">
			var grid_data = 
			[ 
				{id:"1",name:"广州市有米科技公司",num:"1108521313103",fzr:"Yes",ship:"FedEx", sdate:"2007-12-03"},
				{id:"2",name:"广州市恒大地产公司",num:"1108581313104",fzr:"Yes",ship:"InTime",sdate:"2007-12-03"},
				{id:"3",name:"广州市华为公司",num:"1108521310903",fzr:"Yes",ship:"TNT",sdate:"2007-12-03"},
				{id:"4",name:"广州市联想公司",num:"1108521319103",fzr:"Yes",ship:"ARAMEX",sdate:"2007-12-03"},
				{id:"5",name:"广州珠江啤酒集团 ",num:"1108521313903",fzr:"Yes",ship:"FedEx",sdate:"2007-12-03"},
				{id:"6",name:"广州医药集团",num:"1108521313109",fzr:"Yes", ship:"FedEx",sdate:"2007-12-03"},
				{id:"7",name:"美晨集团 ",num:"1108521313108",fzr:"Yes",ship:"ARAMEX",sdate:"2007-12-03"},
				{id:"8",name:"广州市虎头电池集团 ",num:"1108521313107",fzr:"Yes",ship:"TNT",sdate:"2007-12-03"},
				{id:"9",name:"广州立白企业集团 ",num:"1108521313106",fzr:"Yes", ship:"FedEx",sdate:"2007-12-03"},
				{id:"10",name:"广州惠惠龙网络 ",num:"1908521313103",fzr:"Yes",ship:"FedEx", sdate:"2007-12-03"},
				{id:"11",name:"广州市XX公司",num:"Long text ",fzr:"Yes",ship:"InTime",sdate:"2007-12-03"},
				{id:"12",name:"广州市XX公司",num:"num3",fzr:"Yes",ship:"TNT",sdate:"2007-12-03"},
				{id:"13",name:"广州市XX公司",num:"num",fzr:"No",ship:"ARAMEX",sdate:"2007-12-03"},
				{id:"14",name:"广州市XX公司",num:"num2",fzr:"Yes",ship:"FedEx",sdate:"2007-12-03"},
				{id:"15",name:"广州市XX公司",num:"num3",fzr:"No", ship:"FedEx",sdate:"2007-12-03"},
				{id:"16",name:"广州市XX公司",num:"num",fzr:"Yes",ship:"ARAMEX",sdate:"2007-12-03"},
				{id:"17",name:"广州市XX公司",num:"num2",fzr:"Yes",ship:"TNT",sdate:"2007-12-03"},
			];
			
			jQuery(function($) {
				var grid_selector = "#grid-table";
				var pager_selector = "#grid-pager";
				
				//resize to fit page size
				$(window).on('resize.jqGrid', function () {
					$(grid_selector).jqGrid( 'setGridWidth', $(".page-content").width() );
			    })
				//resize on sidebar collapse/expand
				var parent_column = $(grid_selector).closest('[class*="col-"]');
				$(document).on('settings.ace.jqGrid' , function(ev, event_name, collapsed) {
					if( event_name === 'sidebar_collapsed' || event_name === 'main_container_fixed' ) {
						//setTimeout is for webkit only to give time for DOM changes and then redraw!!!
						setTimeout(function() {
							$(grid_selector).jqGrid( 'setGridWidth', parent_column.width() );
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
					height:450,
					colNames:['编号','企业名称','注册号', '是否是新开企业', '企业法定代表人','申请日期','操作' ],
					colModel:[
						{name:'id',index:'id', width:60, sorttype:"int", editable: true},
						{name:'name',index:'name', width:150,editable: true,editoptions:{size:"20",maxlength:"30"}},
						{name:'num',index:'num', width:150, sortable:false,editable: true,edittype:"textarea", editoptions:{rows:"2",cols:"10"}}, 
						{name:'fzr',index:'fzr', width:70, editable: true,edittype:"checkbox",editoptions: {value:"Yes:No"},unformat: aceSwitch},
						{name:'ship',index:'ship', width:90, editable: true,edittype:"select",editoptions:{value:"FE:FedEx;IN:InTime;TN:TNT;AR:ARAMEX"}},
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
					rowNum:15,
					rowList:[15,20,30],
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
					caption: "受理登记"
			
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
					$('.ui-jqdialog').remove();
				});
			});
		</script>

		<!-- the following scripts are used in demo only for onpage help and you don't need them -->
		<link rel="stylesheet" href="../../../ace/assets/css/ace.onpage-help.css" />
		<link rel="stylesheet" href="../../../ace/docs/assets/js/themes/sunburst.css" />

		<script type="text/javascript"> ace.vars['base'] = '..'; </script>
		<script src="../../../ace/assets/js/ace/elements.onpage-help.js"></script>
		<script src="../../../ace/assets/js/ace/ace.onpage-help.js"></script>
		<script src="../../../ace/docs/assets/js/rainbow.js"></script>
		<script src="../../../ace/docs/assets/js/language/generic.js"></script>
		<script src="../../../ace/docs/assets/js/language/html.js"></script>
		<script src="../../../ace/docs/assets/js/language/css.js"></script>
		<script src="../../../ace/docs/assets/js/language/javascript.js"></script>
	</body>
</html>

