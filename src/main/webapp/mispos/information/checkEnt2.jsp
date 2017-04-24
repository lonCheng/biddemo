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
	</head>

	<body class="no-skin">
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
						
						<div class="row">
							<div class="col-xs-12">
								<!-- PAGE CONTENT BEGINS -->
								<h4 class="lighter">
									<i class="ace-icon fa fa-hand-o-right icon-animated-hand-pointer blue"></i>
									<a href="#modal-wizard" data-toggle="modal" class="pink"> 企业信息审核 </a>
								</h4>

								<div class="hr hr-2 hr-double dotted"></div>

								<div class="widget-box">
									<div class="widget-header widget-header-blue widget-header-flat">
										<h4 class="widget-title lighter">审核</h4>

										<div class="widget-toolbar">
											<label>
												<small class="green">
													<b>智能规则校验</b>
												</small>

												<input id="skip-validation" type="checkbox" class="ace ace-switch ace-switch-4" />
												<span class="lbl middle"></span>
											</label>
										</div>
									</div>

									<div class="widget-body">
										<div class="widget-main">
											<!-- #section:plugins/fuelux.wizard -->
											<div id="fuelux-wizard-container">
												<div>
													<!-- #section:plugins/fuelux.wizard.steps -->
													<ul class="steps">
														<li data-step="1" class="active">
															<span class="step">1</span>
															<span class="title">基本信息</span>
														</li>

														<li data-step="2">
															<span class="step">2</span>
															<span class="title">股东信息</span>
														</li>

														<li data-step="3">
															<span class="step">3</span>
															<span class="title">组织机构（集团）信息</span>
														</li>

														<li data-step="4">
															<span class="step">4</span>
															<span class="title">财务负责人信息</span>
														</li>
														<li data-step="3">
															<span class="step">5</span>
															<span class="title">审批签字</span>
														</li>

														<li data-step="4">
															<span class="step">6</span>
															<span class="title">结束</span>
														</li>
													</ul>

													<!-- /section:plugins/fuelux.wizard.steps -->
												</div>

												<div class="space-20"></div>

												<!-- #section:plugins/fuelux.wizard.container -->
								<div class="step-pane" data-step="1">
								<div class="row">
									<div class="col-xs-12">
										<table id="simple-table" class="table table-striped table-hover">
											<thead>
												<tr>
													<th class="center" colspan="5">
														<label class="pos-rel">
															<span class="lbl">基本信息</span>
														</label>
													</th>
													<th>
													<div class="hidden-sm hidden-xs btn-group">
															<button class="btn btn-xs btn-success">
																<i class="ace-icon fa fa-check bigger-120"></i>
															</button>

															<button class="btn btn-xs btn-info">
																<i class="ace-icon fa fa-pencil bigger-120"></i>
															</button>

															<button class="btn btn-xs btn-danger">
																<i class="ace-icon fa fa-trash-o bigger-120"></i>
															</button>

															<button class="btn btn-xs btn-warning">
																<i class="ace-icon fa fa-flag bigger-120"></i>
															</button>
														</div>
													</th>
												</tr>
											</thead>

											<tbody>
												<tr>
													<td style="float:right;font-size:16px;color:blue;">企业类型:</td>
													<td style="line-height:25px;font-size:16px;">内资</td>
													<td style="float:right;font-size:16px;color:blue;">企业名称:</td>
													<td style="line-height:25px;font-size:16px;">广东省XXX公司</td>
													<td style="float:right;font-size:16px;color:blue;">企业住址</td>
													<td style="line-height:25px;font-size:16px;">广东省广州市XXX区XXX路XXX号</td>

												</tr>

												

												

												

											</tbody>
										</table>
									</div><!-- /.span -->
								</div><!-- /.row -->
								</div>
												<!-- /section:plugins/fuelux.wizard.container -->
											</div>

											<hr />
											<div class="wizard-actions">
												<!-- #section:plugins/fuelux.wizard.buttons -->
												<button class="btn btn-prev">
													<i class="ace-icon fa fa-arrow-left"></i>
													上一环节
												</button>

												<button class="btn btn-success btn-next" data-last="Finish">
													下一环节
													<i class="ace-icon fa fa-arrow-right icon-on-right"></i>
												</button>

												<!-- /section:plugins/fuelux.wizard.buttons -->
											</div>

											<!-- /section:plugins/fuelux.wizard -->
										</div><!-- /.widget-main -->
									</div><!-- /.widget-body -->
								</div>
<div class="widget-box">
									<div class="widget-header widget-header-blue widget-header-flat">
										<h4 class="widget-title lighter">审核</h4>

										<div class="widget-toolbar">
											<label>
												<small class="green">
													<b>Validation</b>
												</small>

												<input id="skip-validation" type="checkbox" class="ace ace-switch ace-switch-4" />
												<span class="lbl middle"></span>
											</label>
										</div>
									</div>

									<div class="widget-body">
										<div class="widget-main">
											<!-- #section:plugins/fuelux.wizard -->
											<div id="fuelux-wizard-container">
												<div>
													<!-- #section:plugins/fuelux.wizard.steps -->
													<ul class="steps">
														<li data-step="1" class="active">
															<span class="step">1</span>
															<span class="title">受理</span>
														</li>

														<li data-step="2">
															<span class="step">2</span>
															<span class="title">核查</span>
														</li>

														<li data-step="3">
															<span class="step">3</span>
															<span class="title">业务处审批</span>
														</li>

														<li data-step="4">
															<span class="step">4</span>
															<span class="title">局审批</span>
														</li>
													</ul>

													<!-- /section:plugins/fuelux.wizard.steps -->
												</div>

												<hr />

												<!-- #section:plugins/fuelux.wizard.container -->
												<div class="step-content pos-rel">
													<div class="step-pane active" data-step="1">
														
<div class="col-xs-12">
										<table id="simple-table" class="table table-striped table-hover">
											<thead>
												<tr>
													<th class="center" colspan="5">
														<label class="pos-rel">
															<span class="lbl">基本信息</span>
														</label>
													</th>
													<th>
													<div class="hidden-sm hidden-xs btn-group">
															<button class="btn btn-xs btn-success">
																<i class="ace-icon fa fa-check bigger-120"></i>
															</button>

															<button class="btn btn-xs btn-info">
																<i class="ace-icon fa fa-pencil bigger-120"></i>
															</button>

															<button class="btn btn-xs btn-danger">
																<i class="ace-icon fa fa-trash-o bigger-120"></i>
															</button>

															<button class="btn btn-xs btn-warning">
																<i class="ace-icon fa fa-flag bigger-120"></i>
															</button>
														</div>
													</th>
												</tr>
											</thead>

											<tbody>
												<tr>
													<td style="float:right;font-size:16px;color:blue;">企业类型:</td>
													<td style="line-height:25px;font-size:16px;">内资</td>
													<td style="float:right;font-size:16px;color:blue;">企业名称:</td>
													<td style="line-height:25px;font-size:16px;">广东省XXX公司</td>
													<td style="float:right;font-size:16px;color:blue;">企业住址</td>
													<td style="line-height:25px;font-size:16px;">广东省广州市XXX区XXX路XXX号</td>

												</tr>

												

												

												

											</tbody>
										</table>
									</div>
														
													</div>

													<div class="step-pane" data-step="2">
														<div>
															<div class="alert alert-success">
																<button type="button" class="close" data-dismiss="alert">
																	<i class="ace-icon fa fa-times"></i>
																</button>

																<strong>
																	<i class="ace-icon fa fa-check"></i>
																	Well done!
																</strong>

																You successfully read this important alert message.
																<br />
															</div>

															<div class="alert alert-danger">
																<button type="button" class="close" data-dismiss="alert">
																	<i class="ace-icon fa fa-times"></i>
																</button>

																<strong>
																	<i class="ace-icon fa fa-times"></i>
																	Oh snap!
																</strong>

																Change a few things up and try submitting again.
																<br />
															</div>

															<div class="alert alert-warning">
																<button type="button" class="close" data-dismiss="alert">
																	<i class="ace-icon fa fa-times"></i>
																</button>
																<strong>Warning!</strong>

																Best check yo self, you're not looking too good.
																<br />
															</div>

															<div class="alert alert-info">
																<button type="button" class="close" data-dismiss="alert">
																	<i class="ace-icon fa fa-times"></i>
																</button>
																<strong>Heads up!</strong>

																This alert needs your attention, but it's not super important.
																<br />
															</div>
														</div>
													</div>

													<div class="step-pane" data-step="3">
														<div class="center">
															<h3 class="blue lighter">This is step 3</h3>
														</div>
													</div>

													<div class="step-pane" data-step="4">
														<div class="center">
															<h3 class="green">Congrats!</h3>
															Your product is ready to ship! Click finish to continue!
														</div>
													</div>
												</div>

												<!-- /section:plugins/fuelux.wizard.container -->
											</div>

											<hr />
											<div class="wizard-actions">
												<!-- #section:plugins/fuelux.wizard.buttons -->
												<button class="btn btn-prev">
													<i class="ace-icon fa fa-arrow-left"></i>
													上一环节
												</button>

												<button class="btn btn-success btn-next" data-last="Finish">
													下一环节
													<i class="ace-icon fa fa-arrow-right icon-on-right"></i>
												</button>

												<!-- /section:plugins/fuelux.wizard.buttons -->
											</div>

											<!-- /section:plugins/fuelux.wizard -->
										</div><!-- /.widget-main -->
									</div><!-- /.widget-body -->
								</div>
								<div id="modal-wizard" class="modal">
									<div class="modal-dialog">
										<div class="modal-content">
											<div id="modal-wizard-container">
												<div class="modal-header">
													<ul class="steps">
														<li data-step="1" class="active">
															<span class="step">1</span>
															<span class="title">Validation states</span>
														</li>

														<li data-step="2">
															<span class="step">2</span>
															<span class="title">Alerts</span>
														</li>

														<li data-step="3">
															<span class="step">3</span>
															<span class="title">Payment Info</span>
														</li>

														<li data-step="4">
															<span class="step">4</span>
															<span class="title">Other Info</span>
														</li>
													</ul>
												</div>

												<div class="modal-body step-content">
													<div class="step-pane active" data-step="1">
														<div class="center">
															<h4 class="blue">Step 1</h4>
														</div>
													</div>

													<div class="step-pane" data-step="2">
														<div class="center">
															<h4 class="blue">Step 2</h4>
														</div>
													</div>

													<div class="step-pane" data-step="3">
														<div class="center">
															<h4 class="blue">Step 3</h4>
														</div>
													</div>

													<div class="step-pane" data-step="4">
														<div class="center">
															<h4 class="blue">Step 4</h4>
														</div>
													</div>
												</div>
											</div>

											<div class="modal-footer wizard-actions">
												<button class="btn btn-sm btn-prev">
													<i class="ace-icon fa fa-arrow-left"></i>
													Prev
												</button>

												<button class="btn btn-success btn-sm btn-next" data-last="Finish">
													Next
													<i class="ace-icon fa fa-arrow-right icon-on-right"></i>
												</button>

												<button class="btn btn-danger btn-sm pull-left" data-dismiss="modal">
													<i class="ace-icon fa fa-times"></i>
													Cancel
												</button>
											</div>
										</div>
									</div>
								</div><!-- PAGE CONTENT ENDS -->
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
						message: "Thank you! Your information was successfully saved!", 
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

