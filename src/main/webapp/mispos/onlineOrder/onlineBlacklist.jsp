<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
	<head>
		<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
		<meta charset="utf-8" />
		<title></title>

		<meta name="description" content="" />
		<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0" />

		<!-- bootstrap & fontawesome -->
		<link rel="stylesheet" href="../../../ace/assets/css/bootstrap.css" />
		<link rel="stylesheet" href="../../../ace/assets/css/font-awesome.css" />

		<!-- page specific plugin styles -->

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
								<a href="#">网上预约</a>
							</li>
							<li class="active">黑名单管理</li>
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
					<div class="page-content">
						<!-- #section:settings.box -->

						<!-- /section:settings.box -->
						<div class="row">
							<div class="col-xs-12">

								<div id="top-menu" class="modal aside" data-fixed="true" data-placement="top" data-background="true" data-backdrop="invisible" tabindex="-1">
									<div class="modal-dialog">
										<div class="modal-content">
											<div class="modal-body container">
												<div class="row">
													<div class="col-sm-5 col-sm-offset-1 white">
														<h3 class="lighter">快捷助手</h3>
													</div>

													<div class="col-sm-5 text-center line-height-2">
														<a class="btn btn-app btn-Default no-radius" href="#">
															<i class="ace-icon fa fa-pencil-square-o bigger-230"></i>
															抄送
															<span class="label label-light arrowed-in-right badge-left">11</span>
														</a>

														&nbsp; &nbsp;
														<a class="btn btn-info btn-app no-radius" href="#">
															<i class="ace-icon fa fa-cog bigger-230"></i>
															邮件
															<span class="label label-danger arrowed-in">6+</span>
														</a>

														&nbsp; &nbsp;
														<a class="btn btn-app btn-light no-radius" href="#">
															<i class="ace-icon fa fa-print bigger-230"></i>
															打印
														</a>
													</div>
												</div>
											</div>
										</div><!-- /.modal-content -->

										<button class="btn btn-inverse btn-app btn-xs ace-settings-btn aside-trigger" data-target="#top-menu" data-toggle="modal" type="button">
											<i data-icon1="fa-chevron-down" data-icon2="fa-chevron-up" class="ace-icon fa fa-chevron-down bigger-110 icon-only"></i>
										</button>
									</div><!-- /.modal-dialog -->
								</div>

								<div id="bottom-menu" class="modal aside" data-fixed="true" data-placement="bottom" data-background="true" tabindex="-1">
									<div class="modal-dialog">
										<div class="modal-content">
											<div class="modal-body container">
												<div class="row">
													<div class="col-sm-5 col-sm-offset-1 white">
														<h3 class="lighter">快捷助手（功能待定）</h3>
														
													</div>
												</div>
											</div>
										</div><!-- /.modal-content -->

										<button class="btn btn-yellow btn-app btn-xs ace-settings-btn aside-trigger" data-target="#bottom-menu" data-toggle="modal" type="button">
											<i data-icon2="fa-chevron-down" data-icon1="fa-chevron-up" class="ace-icon fa fa-chevron-up bigger-110 icon-only"></i>
										</button>
									</div><!-- /.modal-dialog -->
								</div>

								<a href="#my-modal" role="button" class="bigger-125 bg-primary white" data-toggle="modal">
									&nbsp;编辑 &nbsp;
								</a>

								<div id="my-modal" class="modal fade" tabindex="-1">
									<div class="modal-dialog">
										<div class="modal-content">
											<div class="modal-header">
												<button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
												<h3 class="smaller lighter blue no-margin">修改信息</h3>
											</div>

											<div class="modal-body">
												Some content
												
											</div>

											<div class="modal-footer">
												<button class="btn btn-sm btn-success pull-right" data-dismiss="modal">
													确认
												</button>
												<div class="vspace-12-sm"></div>
												<button class="btn btn-sm btn-important pull-right" data-dismiss="modal">
													返回
												</button>
											</div>
										</div><!-- /.modal-content -->
									</div><!-- /.modal-dialog -->
								</div>
								<!-- PAGE CONTENT ENDS -->
							</div><!-- /.col -->
						</div><!-- /.row -->
							<div class="row">
								<div class="widget-header widget-header-blue widget-header-flat">
										&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
																			<button class="btn btn-xs btn-success">
																				<i class="ace-icon fa fa-check bigger-120"></i>
																				查询
																			</button>
									</div>
						</div>
						
						<div class="row">
						<div class="space-4"></div>
							<div class="col-xs-12">
							<form class="form-horizontal">
								 <div class="form-group">
								   
								    <label for="" class="col-sm-1 control-label">部门名称</label>
								    <div class="col-sm-2">
								      						<select class="chosen-select form-control" id="form-field-select-3" data-placeholder="Choose a State...">
																<option value="MI">市工商局</option>
																<option value="MN">天河区工商局</option>
																<option value="MS">白云区工商局</option>
																<option value="MO">越秀区工商局</option>
																<option value="MT">。。。</option>
															</select>
								    </div>
								    <label for="" class="col-sm-1 control-label">业务类型</label>
								    <div class="col-sm-2">
								      						<select class="chosen-select form-control" id="form-field-select-3" data-placeholder="Choose a State...">
																<option value="MI">内资</option>
																<option value="MN">外资</option>
																<option value="MS">个体</option>
															</select>
								    </div>
								    <label for="" class="col-sm-1 control-label">类型</label>
								    <div class="col-sm-2">
								      						<select class="chosen-select form-control" id="form-field-select-3" data-placeholder="Choose a State...">
																<option value="MI">正常</option>
																<option value="MN">不正常</option>
																<option value="qt">其他</option>
																
															</select>
								    </div>
								    </div>
								  </div> 
								</form>
							</div>
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
			jQuery(function($) {
				$('.modal.aside').ace_aside();
				
				$('#aside-inside-modal').addClass('aside').ace_aside({container: '#my-modal > .modal-dialog'});
				
				$(document).one('ajaxloadstart.page', function(e) {
					//in ajax mode, remove before leaving page
					$('.modal.aside').remove();
					$(window).off('.aside')
				});
			})
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
