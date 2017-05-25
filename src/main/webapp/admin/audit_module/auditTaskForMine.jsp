<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
<meta charset="utf-8" />
<title></title>

<meta name="description" content="" />
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

						<li><a href="#">审核管理</a></li>
						<li class="active">我的待审</li>
					</ul>
					<!-- /.breadcrumb -->
				</div>

				<!-- /section:basics/content.breadcrumbs -->
				<!-- include content page -->

				<jsp:include page="./auditTaskForMine_page_content.jsp"></jsp:include>
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
	<!-- 查看审批详情_模态框 -->
	<div id="detailModal" class="modal fade" data-backdrop="static"
		tabindex="-1" id="progressbar">
		<!--窗口声明：-->
		<div class="modal-dialog modal-lg">
			<!-- 内容声明 -->
			<div class="modal-content">
				<div class="modal-header" style="background-color: #F8F8F8">
					<button type="button" class="close" data-dismiss="modal"
						aria-hidden="true">&times;</button>
					<h5 class="modal-title" id="myModalLabel">查看详情</h5>
				</div>
				<div class="modal-body" style="padding: 0px">
					<a class="media" href="/admin/pdf/公司设立登记申请书.pdf"></a>
				</div>
				<div class="modal-footer">
					<div class="row">
						<form class="form-horizontal">
							<div class="form-group">
								<label for="" class="col-sm-2 control-label">审核意见</label>
								<div class="col-sm-10">
								<textarea class="form-control" id="auditAdvice"></textarea>
								</div>
							</div>
						</form>
					</div>
					<div class="row">
						<button type="button" class="btn btn-primary" id="pass">通过</button>
						<button type="button" class="btn btn-primary" id="passnot">不通过</button>
						<button type="button" class="btn btn-default" data-dismiss="modal">关闭</button>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- 查看审批详情_模态框_NED -->
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
	<script src="../../ace/assets/js/date-time/bootstrap-datepicker.js"></script>
	<script src="../../ace/assets/js/jqGrid/jquery.jqGrid.src.js"></script>
	<script src="../../ace/assets/js/jqGrid/i18n/grid.locale-en.js"></script>
	<script src="../../ace/assets/js/jquery.media.js"></script>
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
		var grid_data = [ {
			id : "1",
			emp : "张三",
			cname : "广州珍奇数码有限公司",
			ccode : "note",
			push_time : "2017-04-29 14:32:18",
			pull_time : "2017-04-29 14:59:42",
			deal_time : "27分钟",
			type : "窗口办理"
		}, {
			id : "2",
			emp : "张三",
			cname : "广州奇珍益海有限公司",
			ccode : "Long text ",
			push_time : "2017-04-29 14:32:18",
			pull_time : "2017-04-29 14:59:42",
			deal_time : "27分钟",
			type : "网登办理"
		}, {
			id : "3",
			emp : "张三",
			cname : "广州市番禺矿泉水股份有限公司",
			ccode : "note3",
			push_time : "2017-04-29 14:32:18",
			pull_time : "2017-04-29 14:59:42",
			deal_time : "27分钟",
			type : "窗口办理"
		}, {
			id : "4",
			emp : "张三",
			cname : "广州市四海为家有限公司",
			ccode : "note",
			push_time : "2017-04-29 14:32:18",
			pull_time : "2017-04-29 14:59:42",
			deal_time : "27分钟",
			type : "窗口办理"
		}, {
			id : "5",
			emp : "张三",
			cname : "广州东豪机电集团",
			ccode : "note2",
			push_time : "2017-04-29 14:32:18",
			pull_time : "2017-04-29 14:59:42",
			deal_time : "27分钟",
			type : "全程电子化"
		}, {
			id : "6",
			emp : "张三",
			cname : "广州笔记本零件批发有限公司",
			ccode : "note3",
			push_time : "2017-04-29 14:32:18",
			pull_time : "2017-04-29 14:59:42",
			deal_time : "27分钟",
			type : "全程电子化"
		}, {
			id : "7",
			emp : "张三",
			cname : "广州市番禺矿泉水股份有限公司",
			ccode : "note",
			push_time : "2017-04-29 14:32:18",
			pull_time : "2017-04-29 14:59:42",
			deal_time : "27分钟",
			type : "窗口办理"
		}, {
			id : "8",
			emp : "张三",
			cname : "广州市番禺矿泉水股份有限公司",
			ccode : "note2",
			push_time : "2017-04-29 14:32:18",
			pull_time : "2017-04-29 14:59:42",
			deal_time : "27分钟",
			type : "网登办理"
		}, {
			id : "9",
			emp : "张三",
			cname : "广州市番禺矿泉水股份有限公司",
			ccode : "note3",
			push_time : "2017-04-29 14:32:18",
			pull_time : "2017-04-29 14:59:42",
			deal_time : "27分钟",
			type : "网登办理"
		}, {
			id : "10",
			emp : "张三",
			cname : "广州市番禺矿泉水股份有限公司",
			ccode : "note",
			push_time : "2017-04-29 14:32:18",
			pull_time : "2017-04-29 14:59:42",
			deal_time : "27分钟",
			type : "窗口办理"
		}, {
			id : "11",
			emp : "张三",
			cname : "广州市番禺矿泉水股份有限公司",
			ccode : "Long text ",
			push_time : "2017-04-29 14:32:18",
			pull_time : "2017-04-29 14:59:42",
			deal_time : "27分钟",
			type : "窗口办理"
		}, {
			id : "12",
			emp : "张三",
			cname : "广州市番禺矿泉水股份有限公司",
			ccode : "note3",
			push_time : "2017-04-29 14:32:18",
			pull_time : "2017-04-29 14:59:42",
			deal_time : "27分钟",
			type : "窗口办理"
		}, {
			id : "13",
			emp : "张三",
			cname : "广州市番禺矿泉水股份有限公司",
			ccode : "note",
			push_time : "2017-04-29 14:32:18",
			pull_time : "2017-04-29 14:59:42",
			deal_time : "27分钟",
			type : "全程电子化"
		}, {
			id : "14",
			emp : "张三",
			cname : "广州市番禺矿泉水股份有限公司",
			ccode : "note2",
			push_time : "2017-04-29 14:32:18",
			pull_time : "2017-04-29 14:59:42",
			deal_time : "27分钟",
			type : "窗口办理"
		}, {
			id : "15",
			emp : "张三",
			cname : "广州市番禺矿泉水股份有限公司",
			ccode : "note3",
			push_time : "2017-04-29 14:32:18",
			pull_time : "2017-04-29 14:59:42",
			deal_time : "27分钟",
			type : "窗口办理"
		} ];

		jQuery(function($) {

			var grid_selector = "#grid-table";
			var pager_selector = "#grid-pager";

			//resize to fit page size
			$(window).on(
					'resize.jqGrid',
					function() {
						$(grid_selector).jqGrid('setGridWidth',
								$(".page-content").width());
					});
			//resize on sidebar collapse/expand
			var parent_column = $(grid_selector).closest('[class*="col-"]');
			$(document).on(
					'settings.ace.jqGrid',
					function(ev, event_name, collapsed) {
						if (event_name === 'sidebar_collapsed'
								|| event_name === 'main_container_fixed') {
							//setTimeout is for webkit only to give time for DOM changes and then redraw!!!
							setTimeout(function() {
								$(grid_selector).jqGrid('setGridWidth',
										parent_column.width());
							}, 0);
						}
					});

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

			jQuery(grid_selector)
					.jqGrid(
							{
								//双击行事件
								ondblClickRow : function() {
									var selectedIds = $(grid_selector).jqGrid("getGridParam", "selarrrow");
									var rowData = $(grid_selector).jqGrid('getRowData',selectedIds);
									sessionStorage.setItem('rowDataTask',JSON.stringify(rowData));
									$('#detailModal').modal();
									//使media插件生效
									$('a.media').media({
										width : 895,
										height : 450
									});
								},
								//for this example we are using local data
								subGridRowExpanded : function(subgridDivId,
										rowId) {
									var subgridTableId = subgridDivId + "_t";
									$("#" + subgridDivId)
											.html(
													"<table id='" + subgridTableId + "'></table>");
									$("#" + subgridTableId).jqGrid(
											{
												datatype : 'local',
												data : subgrid_data,
												colNames : [ 'No', 'Item Name',
														'Qty' ],
												colModel : [ {
													name : 'id',
													width : 50
												}, {
													name : 'name',
													width : 150
												}, {
													name : 'qty',
													width : 50
												} ]
											});
								},

								data : grid_data,
								datatype : "local",
								height : 250,
								colNames : [ ' ', '序号', '受理人', '企业名称', '企业注册号',
										'提交时间', '受理时间', '处理时长', '类别', '状态' ],
								colModel : [
										{
											name : 'myac',
											index : '',
											width : 80,
											fixed : true,
											sortable : false,
											resize : false,
											formatter : 'actions',
											formatoptions : {
												keys : true,
												//delbutton: false,//disable delete button

												delOptions : {
													recreateForm : true,
													beforeShowForm : beforeDeleteCallback
												},
											//editformbutton:true, editOptions:{recreateForm: true, beforeShowForm:beforeEditCallback}
											}
										}, {
											name : 'id',
											index : 'id',
											width : 20,
											sorttype : "int",
											editable : true
										}, {
											name : 'emp',
											index : 'emp',
											width : 30,
											editable : true,
											edittype : "text"
										}, {
											name : 'cname',
											index : 'cname',
											width : 150,
											editable : true,
											editoptions : {
												size : "20",
												maxlength : "30"
											}
										}, {
											name : 'ccode',
											index : 'ccode',
											width : 90,
											editable : true,
											edittype : "text"
										}, {
											name : 'push_time',
											index : 'push_time',
											width : 70,
											unformat : pickDate,
											editable : true
										}, {
											name : 'pull_time',
											index : 'pull_time',
											width : 90,
											editable : true,
											unformat : pickDate
										}, {
											name : 'deal_time',
											index : 'deal_time',
											width : 50,
											sortable : false,
											editable : true,
											edittype : "text",
											editoptions : {
												rows : "2",
												cols : "10"
											}
										}, {
											name : 'type',
											index : 'type',
											width : 60,
											editable : true,
											edittype : "select",
											editoptions : {
												value : "1:网登办理;2:窗口办理;3:全程电子化"
											}
										}, {
											name : 'status',
											index : 'status',
											width : 50,
											editable : true,
											edittype : "select",
											editoptions : {
												value : "0:未处理;1:已处理"
											}
										}, ],

								viewrecords : true,
								rowNum : 10,
								rowList : [ 10, 20, 30 ],
								pager : pager_selector,
								altRows : true,
								//toppager: true,

								multiselect : true,
								//multikey: "ctrlKey",
								multiboxonly : true,

								loadComplete : function() {
									var table = this;
									setTimeout(function() {
										styleCheckbox(table);

										updateActionIcons(table);
										updatePagerIcons(table);
										enableTooltips(table);
									}, 0);
								},

								editurl : "/aa.do",//nothing is saved
								caption : "审批列表"

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
			function aceSwitch(cellvalue, options, cell) {
				setTimeout(function() {
					$(cell).find('input[type=checkbox]').addClass(
							'ace ace-switch ace-switch-5').after(
							'<span class="lbl"></span>');
				}, 0);
			};
			//enable datepicker
			function pickDate(cellvalue, options, cell) {
				setTimeout(function() {
					$(cell).find('input[type=text]').datepicker({
						format : 'yyyy-mm-dd',
						autoclose : true
					});
				}, 0);
			};

			//navButtons
			jQuery(grid_selector).jqGrid(
					'navGrid',
					pager_selector,
					{ //navbar options
						edit : true,
						editicon : 'ace-icon fa fa-pencil blue',
						add : true,
						addicon : 'ace-icon fa fa-plus-circle purple',
						del : true,
						delicon : 'ace-icon fa fa-trash-o red',
						search : true,
						searchicon : 'ace-icon fa fa-search orange',
						refresh : true,
						refreshicon : 'ace-icon fa fa-refresh green',
						view : true,
						viewicon : 'ace-icon fa fa-search-plus grey',
					},
					{
						//edit record form
						//closeAfterEdit: true,
						//width: 700,
						recreateForm : true,
						beforeShowForm : function(e) {
							var form = $(e[0]);
							form.closest('.ui-jqdialog').find(
									'.ui-jqdialog-titlebar').wrapInner(
									'<div class="widget-header" />')
							style_edit_form(form);
						}
					},
					{
						//new record form
						//width: 700,
						closeAfterAdd : true,
						recreateForm : true,
						viewPagerButtons : false,
						beforeShowForm : function(e) {
							var form = $(e[0]);
							form.closest('.ui-jqdialog').find(
									'.ui-jqdialog-titlebar').wrapInner(
									'<div class="widget-header" />')
							style_edit_form(form);
						}
					},
					{
						//delete record form
						recreateForm : true,
						beforeShowForm : function(e) {
							var form = $(e[0]);
							if (form.data('styled'))
								return false;

							form.closest('.ui-jqdialog').find(
									'.ui-jqdialog-titlebar').wrapInner(
									'<div class="widget-header" />')
							style_delete_form(form);

							form.data('styled', true);
						},
						onClick : function(e) {
							//alert(1);
						}
					},
					{
						//search form
						recreateForm : true,
						afterShowSearch : function(e) {
							var form = $(e[0]);
							form.closest('.ui-jqdialog').find(
									'.ui-jqdialog-title').wrap(
									'<div class="widget-header" />')
							style_search_form(form);
						},
						afterRedraw : function() {
							style_search_filters($(this));
						},
						multipleSearch : true,
					/**
					multipleGroup:true,
					showQuery: true
					 */
					},
					{
						//view record form
						recreateForm : true,
						beforeShowForm : function(e) {
							var form = $(e[0]);
							form.closest('.ui-jqdialog').find(
									'.ui-jqdialog-title').wrap(
									'<div class="widget-header" />')
						}
					});

			function style_edit_form(form) {
				//enable datepicker on "sdate" field and switches for "stock" field
				form.find('input[name=push_time]').datepicker({
					format : 'yyyy-mm-dd',
					autoclose : true
				})

				form.find('input[name=stock]').addClass(
						'ace ace-switch ace-switch-5').after(
						'<span class="lbl"></span>');
				//don't wrap inside a label element, the checkbox value won't be submitted (POST'ed)
				//.addClass('ace ace-switch ace-switch-5').wrap('<label class="inline" />').after('<span class="lbl"></span>');

				//update buttons classes
				var buttons = form.next().find('.EditButton .fm-button');
				buttons.addClass('btn btn-sm').find('[class*="-icon"]').hide();//ui-icon, s-icon
				buttons.eq(0).addClass('btn-primary').prepend(
						'<i class="ace-icon fa fa-check"></i>');
				buttons.eq(1).prepend('<i class="ace-icon fa fa-times"></i>');

				buttons = form.next().find('.navButton a');
				buttons.find('.ui-icon').hide();
				buttons.eq(0).append(
						'<i class="ace-icon fa fa-chevron-left"></i>');
				buttons.eq(1).append(
						'<i class="ace-icon fa fa-chevron-right"></i>');
				
			}
			
			function style_delete_form(form) {
				var buttons = form.next().find('.EditButton .fm-button');
				buttons.addClass('btn btn-sm btn-white btn-round').find(
						'[class*="-icon"]').hide();//ui-icon, s-icon
				buttons.eq(0).addClass('btn-danger').prepend(
						'<i class="ace-icon fa fa-trash-o"></i>');
				buttons.eq(1).addClass('btn-default').prepend(
						'<i class="ace-icon fa fa-times"></i>')
			};

			function style_search_filters(form) {
				form.find('.delete-rule').val('X');
				form.find('.add-rule').addClass('btn btn-xs btn-primary');
				form.find('.add-group').addClass('btn btn-xs btn-success');
				form.find('.delete-group').addClass('btn btn-xs btn-danger');
			};
			function style_search_form(form) {
				var dialog = form.closest('.ui-jqdialog');
				var buttons = dialog.find('.EditTable')
				buttons.find('.EditButton a[id*="_reset"]').addClass(
						'btn btn-sm btn-info').find('.ui-icon').attr('class',
						'ace-icon fa fa-retweet');
				buttons.find('.EditButton a[id*="_query"]').addClass(
						'btn btn-sm btn-inverse').find('.ui-icon').attr(
						'class', 'ace-icon fa fa-comment-o');
				buttons.find('.EditButton a[id*="_search"]').addClass(
						'btn btn-sm btn-purple').find('.ui-icon').attr('class',
						'ace-icon fa fa-search');
			};

			function beforeDeleteCallback(e) {
				var form = $(e[0]);
				if (form.data('styled'))
					return false;

				form.closest('.ui-jqdialog').find('.ui-jqdialog-titlebar')
						.wrapInner('<div class="widget-header" />')
				style_delete_form(form);

				form.data('styled', true);
			};

			function beforeEditCallback(e) {
				var form = $(e[0]);
				form.closest('.ui-jqdialog').find('.ui-jqdialog-titlebar')
						.wrapInner('<div class="widget-header" />')
				style_edit_form(form);
			};

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
			};

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
			};

			//replace icons with FontAwesome icons like above
			function updatePagerIcons(table) {
				var replacement = {
					'ui-icon-seek-first' : 'ace-icon fa fa-angle-double-left bigger-140',
					'ui-icon-seek-prev' : 'ace-icon fa fa-angle-left bigger-140',
					'ui-icon-seek-next' : 'ace-icon fa fa-angle-right bigger-140',
					'ui-icon-seek-end' : 'ace-icon fa fa-angle-double-right bigger-140'
				};
				$(
						'.ui-pg-table:not(.navtable) > tbody > tr > .ui-pg-button > .ui-icon')
						.each(
								function() {
									var icon = $(this);
									var $class = $.trim(icon.attr('class')
											.replace('ui-icon', ''));

									if ($class in replacement)
										icon.attr('class', 'ui-icon '
												+ replacement[$class]);
								})
			};

			function enableTooltips(table) {
				$('.navtable .ui-pg-button').tooltip({
					container : 'body'
				});
				$(table).find('.ui-pg-div').tooltip({
					container : 'body'
				});
			};

			//var selr = jQuery(grid_selector).jqGrid('getGridParam','selrow');

			$(document).one('ajaxloadstart.page', function(e) {
				$(grid_selector).jqGrid('GridUnload');
				$('.ui-jqdialog').remove();
			});
			
			var data = sessionStorage.getItem('rowData');//获取选中的行数据
			var rowData = JSON.parse(data);//反序列化
			console.log(data);
			$(grid_selector).addRowData(rowData.id,rowData,'first');
		});
		//初始化文档_END
		//绑定查看任务详情中的通过不通过事件
		$('#pass').click(function(){
			var auditAdvice = $('#auditAdvice').val();//获取审核意见
			sessionStorage.setItem("auditAdvice", auditAdvice);//存储到前端session中，不走后台
			var data = sessionStorage.getItem('rowDataTask');//获取选中的行数据
			var rowData = JSON.parse(data);//反序列化
			var id = rowData.id;//选中行的id
			$('#grid-table').setCell(id,'status','审核通过');
			//预审通过后存到session中,以便在别的页面获取该条记录
			sessionStorage.removeItem('rowDataTask');
			rowData.status = '审核通过';
			rowData.id=generateUUID();
			rowData = JSON.stringify(rowData);
			sessionStorage.setItem('rowDataTask',rowData);
		});
		$('#passnot').click(function(){
			var auditAdvice = $('#auditAdvice').val();//获取审核意见
			sessionStorage.setItem("auditAdvice", auditAdvice);//存储到前端session中，不走后台
			var data = sessionStorage.getItem('rowDataTask');//获取选中的行数据
			var rowData = JSON.parse(data);//反序列化
			var id = rowData.id;//选中行的id
			$('#grid-table').setCell(id,'status','审核不通过');
			//预审通过后存到session中,以便在别的页面获取该条记录
			sessionStorage.removeItem('rowDataTask');
			rowData.status = '审核不通过';
			rowData.id=generateUUID();
			rowData = JSON.stringify(rowData);
			sessionStorage.setItem('rowDataTask',rowData);
		});
		function generateUUID() {
			var d = new Date().getTime();
			var uuid = 'xxxxxxxx-xxxx-4xxx-yxxx-xxxxxxxxxxxx'.replace(/[xy]/g, function(c) {
			  var r = (d + Math.random()*16)%16 | 0;
			  d = Math.floor(d/16);
			  return (c=='x' ? r : (r&0x3|0x8)).toString(16);
			});
			return uuid;
			};
	</script>

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
