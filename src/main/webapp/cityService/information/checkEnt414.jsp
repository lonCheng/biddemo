<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
	<head>
		<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
		<meta charset="utf-8" />
		<title>Form Wizard - Ace Admin</title>

		<meta name="description" content="and Validation" />
		<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0" />

		<!-- bootstrap & fontawesome -->
		<link rel="stylesheet" href="../../../ace/assets/css/bootstrap.css" />
		<link rel="stylesheet" href="../../../ace/assets/css/font-awesome.css" />

		<!-- page specific plugin styles -->
		<link rel="stylesheet" href="../../../ace/assets/css/select2.css" />

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
		<script src="../assets/js/respond.js"></script>
		<![endif]-->
		<style>
			#float-right{ width:50px; height:auto; position:absolute; right:0; top:200px; z-index:200; background:#fff;}
			#float-right a{ width:100%; height:35px; line-height:35px; display:block; color:#333; text-align:center; text-decoration:none;}
			#float-right a:hover,#float-right a.on{ color:#fff; background:#c40000; text-decoration:none;}
		</style>
		<script type="text/javascript">
			$(document).ready(function() {
			$("#div1Link").click(function() {
			$("html, body").animate({
			scrollTop: $("#collapseOne").offset().top }, {duration: 500,easing: "swing"});
			return false;
			});
			$("#div2Link").click(function() {
			$("html, body").animate({
			scrollTop: $("#collapseTwo").offset().top }, {duration: 500,easing: "swing"});
			return false;
			});
			$("#div3Link").click(function() {
			$("html, body").animate({
			scrollTop: $("#collapseThree").offset().top }, {duration: 500,easing: "swing"});
			return false;
			});
			});
		</script>
			<script type="text/javascript">
					window.onload = function() {
					var oTxt1 = document.getElementById('jyfw');
					oTxt1.onclick = function() {
					window.open('jyfw.jsp','经营范围','height=400,width=800,top=0,left=0, toolbar=no,menubar=no,scrollbars=no, resizable=no,location=no, status=no');
					};
					};
			</script>
	</head>

	<body class="no-skin">
		<jsp:include page="../include/navbar.jsp"></jsp:include>
		
		<!-- /section:basics/navbar.layout -->
		<div class="main-container" id="main-container">
			<jsp:include page="../include/menu.jsp"></jsp:include>

			<!-- /section:basics/sidebar -->
			<div class="main-content">
				<div class="main-content-inner">
					<div class="breadcrumbs" id="breadcrumbs">
						<ul class="breadcrumb">
							<li>
								<i class="ace-icon fa fa-home home-icon"></i>
								<a href="#">我的控制台</a>
							</li>

							<li>
								<a href="#">商事登记</a>
							</li>
							<li class="active">审核审批</li>
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
					<jsp:include page="../include/online-help.jsp"></jsp:include>
						<div class="row">
							<div class="col-xs-12">
								<!-- PAGE CONTENT BEGINS -->
								
								<jsp:include page="../include/inf-help.jsp"></jsp:include>
								<div style="overflow:scroll;" id="collapseOne">
								<div class="widget-box">
								<div class="widget-header widget-header-blue widget-header-flat">
										企业基本信息&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
																			
																			<button class="btn btn-xs btn-success">
																				<i class="ace-icon fa fa-check bigger-120"></i>
																				保存
																			</button>
																			<a href="#my-modal" class="bigger-125 bg-primary white" data-toggle="modal">
																			<button class="btn btn-xs btn-info">
																				
																				<i class="ace-icon fa fa-pencil bigger-120"></i>
																				修改
																			</button>
																			</a>
																			<div id="my-modal" class="modal fade" tabindex="-1">
																				<div class="modal-dialog">
																					<div class="modal-content">
																						<div class="modal-header">
																							<button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
																							<h3 class="smaller lighter blue no-margin">修改信息</h3>
																						</div>
											
																						<div class="modal-body">
																							<form class="form-horizontal">
																							  <div class="form-group">
																							    <label for="" class="col-sm-2 control-label">企业类型</label>
																							    <div class="col-sm-4">
																							      <input type="text" class="form-control" id="" placeholder="企业类型" value="食品经营">
																							    </div>
																							    <label for="" class="col-sm-2 control-label">企业名称</label>
																							    <div class="col-sm-4">
																							      <input type="text" class="form-control" id="" placeholder="广东省XXX市XXX公司">
																							    </div>
																							  </div>
																							  <div class="form-group">
																							    <label for="" class="col-sm-2 control-label">企业住址</label>
																							    <div class="col-sm-4">
																							      <input type="text" class="form-control" id="" placeholder="广东省广州市天河区天河路">
																							    </div>
																							     <label for="" class="col-sm-2 control-label">企业注册号</label>
																							    <div class="col-sm-4">
																							      <input type="text" class="form-control" id="" placeholder="20170414">
																							    </div>
																							  </div>
																							   <div class="form-group">
																							    <label for="" class="col-sm-2 control-label">申请人</label>
																							    <div class="col-sm-4">
																							      <input type="text" class="form-control" id="" placeholder="张三">
																							    </div>
																							      <label for="" class="col-sm-2 control-label">申请时间</label>
																							     <div class="col-sm-4">
																							      <input type="text" class="form-control" id="" placeholder="申请时间" value="2017-04-14 12:00:00">
																							    </div>
																							  </div>
																							  <div class="form-group">
																							   
																							    <!-- <div class="col-sm-12">
																									<div class="input-group input-group-sm" style="z-index:1000;">
																										<input type="text" id="datepicker" class="form-control" />
																										<span class="input-group-addon">
																											<i class="ace-icon fa fa-calendar"></i>
																										</span>
																									</div>
																								</div> -->
																								<label for="" class="col-sm-2 control-label">经营范围</label>
																							    <div class="col-sm-4">
																							    <textarea class="form-control limited" id="jyfw" maxlength="50">苹果，橘子，香蕉</textarea>
																							    </div>
																							    
																							  </div>
																							</form>
																							
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
									</div>
									<div class="widget-header widget-header-blue widget-header-flat">
										<div class="panel-collapse collapse in" id="collapseOne">
													<div class="panel-body">
													
													<form id="sample-form">
														<table id="simple-table" class="table">
															<tbody>
																<tr>
																	<td style="float:right;font-size:12px;color:black;">企业类型:</td>
																	<td style="line-height:25px;font-size:12px;">内资</td>
																	<td style="float:right;font-size:12px;color:black;">企业名称:</td>
																	<td style="line-height:25px;font-size:12px;">广东省XXX公司</td>
																	<td style="float:right;font-size:12px;color:black;">企业住址:</td>
																	<td style="line-height:25px;font-size:12px;">广东省广州市XXX区XXX路XXX号</td>
				
																</tr>
																<tr>
																	<td style="float:right;font-size:12px;color:black;">企业注册号:</td>
																	<td style="line-height:25px;font-size:12px;">201704131937</td>
																	<td style="float:right;font-size:12px;color:black;">申请人:</td>
																	<td style="line-height:25px;font-size:12px;">张三</td>
																	<td style="float:right;font-size:12px;color:black;">经营范围:</td>
																	<td style="line-height:25px;font-size:12px;">苹果，桃，梨</td>
				
																</tr>
																<tr>
																	<td style="float:right;font-size:12px;color:black;">申请时间:</td>
																	<td style="line-height:25px;font-size:12px;">2017-04-13</td>
																	<td style="float:right;font-size:12px;color:black;"></td>
																	<td style="line-height:25px;font-size:12px;"></td>
																	<td style="float:right;font-size:12px;color:black;"></td>
																	<td style="line-height:25px;font-size:12px;"></td>
				
																</tr>
															</tbody>
														</table>
														</form>
													</div>
												</div>
									</div>

								</div>
								</div>
								
								
								<div style="overflow:scroll;" id="collapseTwo">
								<div class="widget-box">
									<div class="widget-header widget-header-blue widget-header-flat">
										股东基本信息&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
																			<button class="btn btn-xs btn-success">
																				<i class="ace-icon fa fa-check bigger-120"></i>
																				保存
																			</button>
																			<a href="#my-modal" class="bigger-125 bg-primary white" data-toggle="modal">
																			<button class="btn btn-xs btn-info">
																				
																				<i class="ace-icon fa fa-pencil bigger-120"></i>
																				修改
																			</button>
																			</a>
									</div>
									<div class="widget-header widget-header-blue widget-header-flat">
										<div class="panel-collapse collapse in" id="collapseTwo">
													<div class="panel-body">
														<form id="sample-form">
														<table id="simple-table" class="table table-striped table-hover">
															
															<tbody>
																<tr>
																	<td style="float:right;font-size:12px;color:black;">姓名:</td>
																	<td style="line-height:25px;font-size:12px;">王五</td>
																	<td style="float:right;font-size:12px;color:black;">性别:</td>
																	<td style="line-height:25px;font-size:12px;">男</td>
																	<td style="float:right;font-size:12px;color:black;">所在地:</td>
																	<td style="line-height:25px;font-size:12px;">广东省广州市XXX区XXX路XXX号</td>
																
																</tr>
																<tr>
																	<td style="float:right;font-size:12px;color:black;">入股金额:</td>
																	<td style="line-height:25px;font-size:12px;">2000万</td>
																	<td style="float:right;font-size:12px;color:black;"></td>
																	<td style="line-height:25px;font-size:12px;"></td>
																	<td style="float:right;font-size:12px;color:black;"></td>
																	<td style="line-height:25px;font-size:12px;"></td>
				
																</tr>
				
																
				
																
				
																
				
															</tbody>
														</table>


												

													

															
														</form>
													</div>
												</div>
									</div>

								</div>
								</div>
								<div style="overflow:scroll;" id="collapseThree">
								<div class="widget-box">
								<div class="widget-header widget-header-blue widget-header-flat">
										组织机构（集团）&nbsp;&nbsp;&nbsp;&nbsp;
																			<button class="btn btn-xs btn-success">
																				<i class="ace-icon fa fa-check bigger-120"></i>
																				保存
																			</button>
																			<a href="#my-modal" class="bigger-125 bg-primary white" data-toggle="modal">
																			<button class="btn btn-xs btn-info">
																				
																				<i class="ace-icon fa fa-pencil bigger-120"></i>
																				修改
																			</button>
																			</a>
									</div>
									<div class="widget-header widget-header-blue widget-header-flat">
										<div class="panel-collapse collapse in" id="collapseThree">
													<div class="panel-body">
														<form class="form-horizontal" id="sample-form">
														<table id="simple-table" class="table table-striped table-hover">
				
															<tbody>
																<tr>
																	<td style="float:right;font-size:12px;color:black;">企业类型:</td>
																	<td style="line-height:25px;font-size:12px;">内资</td>
																	<td style="float:right;font-size:12px;color:black;">企业名称:</td>
																	<td style="line-height:25px;font-size:12px;">广东省XXX公司</td>
																	<td style="float:right;font-size:12px;color:black;">企业住址:</td>
																	<td style="line-height:25px;font-size:12px;">广东省广州市XXX区XXX路XXX号</td>
				
																</tr>
																
				
																
				
																
				
															</tbody>
														</table>


												

													

															
														</form>
													</div>
												</div>
									</div>

								</div>
								</div>
								<div style="overflow:scroll;" id="collapseFour">
								<div class="widget-box">
								<div class="widget-header widget-header-blue widget-header-flat">
										财务负责人&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
																		<button class="btn btn-xs btn-success">
																				<i class="ace-icon fa fa-check bigger-120"></i>
																				保存
																			</button>
																			<a href="#my-modal" class="bigger-125 bg-primary white" data-toggle="modal">
																			<button class="btn btn-xs btn-info">
																				
																				<i class="ace-icon fa fa-pencil bigger-120"></i>
																				修改
																			</button>
																			</a>
									</div>
									<div class="widget-header widget-header-blue widget-header-flat">
										<div class="panel-collapse collapse in" id="collapseFour">
													<div class="panel-body">
														<form class="form-horizontal" id="sample-form">
														<table id="simple-table" class="table table-striped table-hover">
															<tbody>
																<tr>
																	<td style="float:right;font-size:12px;color:black;">姓名:</td>
																	<td style="line-height:25px;font-size:12px;">孙权</td>
																	<td style="float:right;font-size:12px;color:black;">性别:</td>
																	<td style="line-height:25px;font-size:12px;">男</td>
																	<td style="float:right;font-size:12px;color:black;">所在地:</td>
																	<td style="line-height:25px;font-size:12px;">广东省广州市XXX区XXX路XXX号</td>
																
																</tr>
																
															</tbody>
														</table>


												

													

															
														</form>
													</div>
												</div>
									</div>

								</div>
								</div>
								<div style="overflow:scroll;" id="collapseFive">
								<div class="widget-box">
									<div class="widget-header widget-header-blue widget-header-flat">
										<h4 class="header green clearfix">
								&nbsp;&nbsp;&nbsp;
									<span style="margin-right:30px;" class="btn btn-info btn-md" data-rel="tooltip">审核</span>
									<span class="block pull-right">
										<small class="grey middle">选择样式: &nbsp;</small>

										<span class="btn-toolbar inline middle no-margin">
											<span data-toggle="buttons" class="btn-group no-margin">
												<label class="btn btn-sm btn-yellow">
													1
													<input type="radio" value="1" />
												</label>

												<label class="btn btn-sm btn-yellow active">
													2
													<input type="radio" value="2" />
												</label>

												<label class="btn btn-sm btn-yellow">
													3
													<input type="radio" value="3" />
												</label>

												<label class="btn btn-sm btn-yellow">
													4
													<input type="radio" value="4" />
												</label>
											</span>
										</span>
									</span>
								</h4>
									</div>
									
									<div class="row" >
										<div class="col-xs-12">
									
								
								<div class="row">
											<div class="form-group" >
																
												<label class="control-label col-sm-1" style="margin-left:12px;line-height:35px;">审批意见</label>

												<div class="col-sm-3">
													<select id="state" name="state" class="select2" data-placeholder="请选择...">
														<option value="">&nbsp;</option>
														<option value="AL">同意</option>
														<option value="AK">通过</option>
														<option value="AZ">退回</option>
														<option value="AR">不同意</option>
														<option value="CA">不通过</option>
													</select>
												</div>
												
												<label class="control-label col-sm-1 " style="margin-left:12px;line-height:35px;">处室审核</label>

												<div class="col-sm-3">
													<select id="state" name="state" class="select2" data-placeholder="请选择...">
														<option value="">&nbsp;</option>
														<option value="AL">张三</option>
														<option value="AK">李四</option>
														<option value="AZ">王五</option>
														<option value="AR">龙王</option>
														<option value="CA">广善</option>
														<option value="CO">天河</option>
													</select>
												</div>
												</div>
							</div>
								<div class="wysiwyg-editor" id="editor1"></div>

								<div class="hr hr-double dotted"></div>
								<!-- PAGE CONTENT ENDS -->
							</div><!-- /.col -->
									</div>
								</div>
								</div>

							</div><!-- /.col -->
						</div><!-- /.row -->
					</div><!-- /.page-content -->
				</div>
						
					</div><!-- /.main-content -->

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
 window.jQuery || document.write("<script src='../assets/js/jquery1x.js'>"+"<"+"/script>");
</script>
<![endif]-->
		<script type="text/javascript">
			if('ontouchstart' in document.documentElement) document.write("<script src='../../../ace/assets/js/jquery.mobile.custom.js'>"+"<"+"/script>");
		</script>
		<script src="../../../ace/assets/js/bootstrap.js"></script>

		<!-- page specific plugin scripts -->
		<script src="../../../ace/assets/js/fuelux/fuelux.wizard.js"></script>
		<script src="../../../ace/assets/js/jquery.validate.js"></script>
		<script src="../../../ace/assets/js/additional-methods.js"></script>
		<script src="../../../ace/assets/js/bootbox.js"></script>
		<script src="../../../ace/assets/js/jquery.maskedinput.js"></script>
		<script src="../../../ace/assets/js/select2.js"></script>
		
		<!-- page specific plugin scripts -->
		<script src="../../../ace/assets/js/jquery-ui.custom.js"></script>
		<script src="../../../ace/assets/js/jquery.ui.touch-punch.js"></script>
		<script src="../../../ace/assets/js/markdown/markdown.js"></script>
		<script src="../../../ace/assets/js/markdown/bootstrap-markdown.js"></script>
		<script src="../../../ace/assets/js/jquery.hotkeys.js"></script>
		<script src="../../../ace/assets/js/bootstrap-wysiwyg.js"></script>
		<script src="../../../ace/assets/js/bootbox.js"></script>
		
		<!-- page specific plugin scripts -->
		<script src="../../../ace/assets/js/jquery-ui.js"></script>
		<script src="../../../ace/assets/js/jquery.ui.touch-punch.js"></script>

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
			
				$('[data-rel=tooltip]').tooltip();
			
				$(".select2").css('width','200px').select2({allowClear:true})
				.on('change', function(){
					$(this).closest('form').validate().element($(this));
				}); 
			
			
				var $validation = false;
				$('#fuelux-wizard-container')
				.ace_wizard({
					//step: 2 //optional argument. wizard will jump to step "2" at first
					//buttons: '.wizard-actions:eq(0)'
				})
				.on('actionclicked.fu.wizard' , function(e, info){
					if(info.step == 1 && $validation) {
						if(!$('#validation-form').valid()) e.preventDefault();
					}
				})
				.on('finished.fu.wizard', function(e) {
					bootbox.dialog({
						message: "请确定是否需要再次核查!", 
						buttons: {
							"success" : {
								"label" : "OK",
								"className" : "btn-sm btn-primary"
							}
						}
					});
				}).on('stepclick.fu.wizard', function(e){
					//e.preventDefault();//this will prevent clicking and selecting steps
				});
			
			
				//jump to a step
				/**
				var wizard = $('#fuelux-wizard-container').data('fu.wizard')
				wizard.currentStep = 3;
				wizard.setState();
				*/
			
				//determine selected step
				//wizard.selectedItem().step
			
			
			
				//hide or show the other form which requires validation
				//this is for demo only, you usullay want just one form in your application
				$('#skip-validation').removeAttr('checked').on('click', function(){
					$validation = this.checked;
					if(this.checked) {
						$('#sample-form').hide();
						$('#validation-form').removeClass('hide');
					}
					else {
						$('#validation-form').addClass('hide');
						$('#sample-form').show();
					}
				})
			
			
			
				//documentation : http://docs.jquery.com/Plugins/Validation/validate
			
			
				$.mask.definitions['~']='[+-]';
				$('#phone').mask('(999) 999-9999');
			
				jQuery.validator.addMethod("phone", function (value, element) {
					return this.optional(element) || /^\(\d{3}\) \d{3}\-\d{4}( x\d{1,6})?$/.test(value);
				}, "Enter a valid phone number.");
			
				$('#validation-form').validate({
					errorElement: 'div',
					errorClass: 'help-block',
					focusInvalid: false,
					ignore: "",
					rules: {
						email: {
							required: true,
							email:true
						},
						password: {
							required: true,
							minlength: 5
						},
						password2: {
							required: true,
							minlength: 5,
							equalTo: "#password"
						},
						name: {
							required: true
						},
						phone: {
							required: true,
							phone: 'required'
						},
						url: {
							required: true,
							url: true
						},
						comment: {
							required: true
						},
						state: {
							required: true
						},
						platform: {
							required: true
						},
						subscription: {
							required: true
						},
						gender: {
							required: true,
						},
						agree: {
							required: true,
						}
					},
			
					messages: {
						email: {
							required: "Please provide a valid email.",
							email: "Please provide a valid email."
						},
						password: {
							required: "Please specify a password.",
							minlength: "Please specify a secure password."
						},
						state: "Please choose state",
						subscription: "Please choose at least one option",
						gender: "Please choose gender",
						agree: "Please accept our policy"
					},
			
			
					highlight: function (e) {
						$(e).closest('.form-group').removeClass('has-info').addClass('has-error');
					},
			
					success: function (e) {
						$(e).closest('.form-group').removeClass('has-error');//.addClass('has-info');
						$(e).remove();
					},
			
					errorPlacement: function (error, element) {
						if(element.is('input[type=checkbox]') || element.is('input[type=radio]')) {
							var controls = element.closest('div[class*="col-"]');
							if(controls.find(':checkbox,:radio').length > 1) controls.append(error);
							else error.insertAfter(element.nextAll('.lbl:eq(0)').eq(0));
						}
						else if(element.is('.select2')) {
							error.insertAfter(element.siblings('[class*="select2-container"]:eq(0)'));
						}
						else if(element.is('.chosen-select')) {
							error.insertAfter(element.siblings('[class*="chosen-container"]:eq(0)'));
						}
						else error.insertAfter(element.parent());
					},
			
					submitHandler: function (form) {
					},
					invalidHandler: function (form) {
					}
				});
			
				
				
				
				$('#modal-wizard-container').ace_wizard();
				$('#modal-wizard .wizard-actions .btn[data-dismiss=modal]').removeAttr('disabled');
				
				
				/**
				$('#date').datepicker({autoclose:true}).on('changeDate', function(ev) {
					$(this).closest('form').validate().element($(this));
				});
				
				$('#mychosen').chosen().on('change', function(ev) {
					$(this).closest('form').validate().element($(this));
				});
				*/
				
				
				$(document).one('ajaxloadstart.page', function(e) {
					//in ajax mode, remove remaining elements before leaving page
					$('[class*=select2]').remove();
				});
			})
		</script>
		
		<script type="text/javascript">
			jQuery(function($){
	
	function showErrorAlert (reason, detail) {
		var msg='';
		if (reason==='unsupported-file-type') { msg = "Unsupported format " +detail; }
		else {
			//console.log("error uploading file", reason, detail);
		}
		$('<div class="alert"> <button type="button" class="close" data-dismiss="alert">&times;</button>'+ 
		 '<strong>File upload error</strong> '+msg+' </div>').prependTo('#alerts');
	}

	//$('#editor1').ace_wysiwyg();//this will create the default editor will all buttons

	//but we want to change a few buttons colors for the third style
	$('#editor1').ace_wysiwyg({
		toolbar:
		[
			'font',
			null,
			'fontSize',
			null,
			{name:'bold', className:'btn-info'},
			{name:'italic', className:'btn-info'},
			{name:'strikethrough', className:'btn-info'},
			{name:'underline', className:'btn-info'},
			null,
			{name:'insertunorderedlist', className:'btn-success'},
			{name:'insertorderedlist', className:'btn-success'},
			{name:'outdent', className:'btn-purple'},
			{name:'indent', className:'btn-purple'},
			null,
			{name:'justifyleft', className:'btn-primary'},
			{name:'justifycenter', className:'btn-primary'},
			{name:'justifyright', className:'btn-primary'},
			{name:'justifyfull', className:'btn-inverse'},
			null,
			{name:'createLink', className:'btn-pink'},
			{name:'unlink', className:'btn-pink'},
			null,
			{name:'insertImage', className:'btn-success'},
			null,
			'foreColor',
			null,
			{name:'undo', className:'btn-grey'},
			{name:'redo', className:'btn-grey'}
		],
		'wysiwyg': {
			fileUploadError: showErrorAlert
		}
	}).prev().addClass('wysiwyg-style2');

	
	/**
	//make the editor have all the available height
	$(window).on('resize.editor', function() {
		var offset = $('#editor1').parent().offset();
		var winHeight =  $(this).height();
		
		$('#editor1').css({'height':winHeight - offset.top - 10, 'max-height': 'none'});
	}).triggerHandler('resize.editor');
	*/
	

	$('#editor2').css({'height':'200px'}).ace_wysiwyg({
		toolbar_place: function(toolbar) {
			return $(this).closest('.widget-box')
			       .find('.widget-header').prepend(toolbar)
				   .find('.wysiwyg-toolbar').addClass('inline');
		},
		toolbar:
		[
			'bold',
			{name:'italic' , title:'Change Title!', icon: 'ace-icon fa fa-leaf'},
			'strikethrough',
			null,
			'insertunorderedlist',
			'insertorderedlist',
			null,
			'justifyleft',
			'justifycenter',
			'justifyright'
		],
		speech_button: false
	});
	
	


	$('[data-toggle="buttons"] .btn').on('click', function(e){
		var target = $(this).find('input[type=radio]');
		var which = parseInt(target.val());
		var toolbar = $('#editor1').prev().get(0);
		if(which >= 1 && which <= 4) {
			toolbar.className = toolbar.className.replace(/wysiwyg\-style(1|2)/g , '');
			if(which == 1) $(toolbar).addClass('wysiwyg-style1');
			else if(which == 2) $(toolbar).addClass('wysiwyg-style2');
			if(which == 4) {
				$(toolbar).find('.btn-group > .btn').addClass('btn-white btn-round');
			} else $(toolbar).find('.btn-group > .btn-white').removeClass('btn-white btn-round');
		}
	});


	

	//RESIZE IMAGE
	
	//Add Image Resize Functionality to Chrome and Safari
	//webkit browsers don't have image resize functionality when content is editable
	//so let's add something using jQuery UI resizable
	//another option would be opening a dialog for user to enter dimensions.
	if ( typeof jQuery.ui !== 'undefined' && ace.vars['webkit'] ) {
		
		var lastResizableImg = null;
		function destroyResizable() {
			if(lastResizableImg == null) return;
			lastResizableImg.resizable( "destroy" );
			lastResizableImg.removeData('resizable');
			lastResizableImg = null;
		}

		var enableImageResize = function() {
			$('.wysiwyg-editor')
			.on('mousedown', function(e) {
				var target = $(e.target);
				if( e.target instanceof HTMLImageElement ) {
					if( !target.data('resizable') ) {
						target.resizable({
							aspectRatio: e.target.width / e.target.height,
						});
						target.data('resizable', true);
						
						if( lastResizableImg != null ) {
							//disable previous resizable image
							lastResizableImg.resizable( "destroy" );
							lastResizableImg.removeData('resizable');
						}
						lastResizableImg = target;
					}
				}
			})
			.on('click', function(e) {
				if( lastResizableImg != null && !(e.target instanceof HTMLImageElement) ) {
					destroyResizable();
				}
			})
			.on('keydown', function() {
				destroyResizable();
			});
	    }

		enableImageResize();

		/**
		//or we can load the jQuery UI dynamically only if needed
		if (typeof jQuery.ui !== 'undefined') enableImageResize();
		else {//load jQuery UI if not loaded
			//in Ace demo ../assets will be replaced by correct assets path
			$.getScript("../assets/js/jquery-ui.custom.min.js", function(data, textStatus, jqxhr) {
				enableImageResize()
			});
		}
		*/
	}


});
		</script>
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
		<script type="text/javascript">
			jQuery(function($) {
			
				$( "#datepicker" ).datepicker({
					showOtherMonths: true,
					selectOtherMonths: false,
					//isRTL:true,
			
					
					/*
					changeMonth: true,
					changeYear: true,
					
					showButtonPanel: true,
					beforeShow: function() {
						//change button colors
						var datepicker = $(this).datepicker( "widget" );
						setTimeout(function(){
							var buttons = datepicker.find('.ui-datepicker-buttonpane')
							.find('button');
							buttons.eq(0).addClass('btn btn-xs');
							buttons.eq(1).addClass('btn btn-xs btn-success');
							buttons.wrapInner('<span class="bigger-110" />');
						}, 0);
					}
			*/
				});
			})
			</script>
						<script>
							$(function(){
								var wHeight = $(window).height(); //获取浏览器窗口宽度
								var wWidth = $(window).width(); //获取浏览器窗口高度
								$('#lanrenzhijia .list').height($('.lanren').length*wHeight);
								$('#lanrenzhijia,#lanrenzhijia .main,#lanrenzhijia .lanren').height(wHeight).width(wWidth);
								$(window).resize(function(){
									var wHeight = $(window).height(); //获取浏览器窗口宽度
									var wWidth = $(window).width(); //获取浏览器窗口高度
									$('#lanrenzhijia .list').height($('.lanren').length*wHeight);
									$('#lanrenzhijia,#lanrenzhijia .main,#lanrenzhijia .lanren').height(wHeight).width(wWidth);
								});
								// 点击定位
								$('#float-right a').on('click',function(){
									var index = $(this).index();
									$(this).addClass('on').siblings().removeClass('on');
									$('#lanrenzhijia .list').stop().animate({top:-wHeight*index});
								})
								
								//右侧导航固定
								var defaultTop = (wHeight-$('#float-right a').height()*($('#float-right a').length+1))/2; // 悬浮框默认居中
								console.log(defaultTop);
								$(window).scroll(function(){
								var offsetTop = defaultTop + $(window).scrollTop()+'px';
								$('#float-right').animate({top:offsetTop},
								{	duration: 600,	//滑动速度
							     	queue: false    //此动画将不进入动画队列
							    });
													  
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

