<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
	<head>
		<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
		<meta charset="utf-8" />
		<title>商事登记全程电子化系统</title>

		<meta name="description" content="frequently asked questions using tabs and accordions" />
		<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0" />

		<!-- bootstrap & fontawesome -->
		<link rel="stylesheet" href="../ace/assets/css/bootstrap.css" />
		<link rel="stylesheet" href="../ace/assets/css/font-awesome.css" />

		<!-- page specific plugin styles -->

		<!-- text fonts -->
		<link rel="stylesheet" href="../ace/assets/css/ace-fonts.css" />

		<!-- ace styles -->
		<link rel="stylesheet" href="../ace/assets/css/ace.css" class="ace-main-stylesheet" id="main-ace-style" />

		<!--[if lte IE 9]>
			<link rel="stylesheet" href="../ace/assets/css/ace-part2.css" class="ace-main-stylesheet" />
		<![endif]-->

		<!--[if lte IE 9]>
		  <link rel="stylesheet" href="../ace/assets/css/ace-ie.css" />
		<![endif]-->

		<!-- inline styles related to this page -->

		<!-- ace settings handler -->
		<script src="../ace/assets/js/ace-extra.js"></script>

		<!-- HTML5shiv and Respond.js for IE8 to support HTML5 elements and media queries -->

		<!--[if lte IE 8]>
		<script src="../ace/assets/js/html5shiv.js"></script>
		<script src="../ace/assets/js/respond.js"></script>
		<![endif]-->

	</head>

	<body>
	<div id="navbar" class="navbar navbar-default">
			<script type="text/javascript">
				try{ace.settings.check('navbar' , 'fixed')}catch(e){}
			</script>

			<div class="navbar-container" id="navbar-container">
				<!-- #section:basics/sidebar.mobile.toggle -->
				<button type="button" class="navbar-toggle menu-toggler pull-left" id="menu-toggler" data-target="#sidebar">
					<span class="sr-only">Toggle sidebar</span>

					<span class="icon-bar"></span>

					<span class="icon-bar"></span>

					<span class="icon-bar"></span>
				</button>

				<!-- /section:basics/sidebar.mobile.toggle -->
				<div class="navbar-header pull-left">
					<!-- #section:basics/navbar.layout.brand -->
					<img src="imgs/gslogo.png" style="width:32px;height:32px;padding:0;margin-top:6px;float:left;">
					<a href="#" class="navbar-brand" style="padding-left:5px;">
						<small>
							<!-- <i class="fa fa-leaf"></i> -->
							广州市商事登记全程电子化系统
						</small>
					</a>

					<!-- /section:basics/navbar.layout.brand -->

					<!-- #section:basics/navbar.toggle -->

					<!-- /section:basics/navbar.toggle -->
				</div>
			</div><!-- /.navbar-container -->
		</div>
		<div  class="col-xs-12">
			<div class="space-30"></div>
			<div class="space-30"></div>
			<div class="space-30"></div>
		</div>
		<div class="main-container" id="main-container">
			<!-- /section:basics/sidebar -->
			<div class="main-content">
				<div class="main-content-inner">
					<!-- /section:basics/content.breadcrumbs -->
					<div class="page-content">
						<div class="row">
							<div class="col-xs-6 col-sm-6">
								<div  class="col-xs-12  col-sm-12">
									<div class="space-20"></div>
								</div>
								<div class="col-xs-6  col-sm-6"></div>
								<div class="col-xs-6  col-sm-6">
									<div class="col-xs-2  col-sm-2"></div>
									<div class="col-xs-10  col-sm-10" style="border:0px #ccc solid;width:230px;height:200px;">
									<img src="imgs/gdslg.jpg" style="width:200px;height:200px;">
									</div>
								</div>
							</div>
							
							<div class="vspace-12-sm"></div>
							
							<div class="col-xs-6  col-sm-6">
								<div  class="col-xs-6  col-sm-6">
								<!-- PAGE CONTENT BEGINS -->
								<div class="tabbable"    style="border:0px #ccc solid;width:282px;height:58px;">
									<!-- #section:pages/faq -->
									<ul class="nav nav-tabs  tab-size-bigger" id="" style="border:1px #ccc solid;">
										<li class="active"  style="width:84px;">
											<a data-toggle="tab" href="#faq-tab-1">
												<i class="orange ace-icon fa fa-credit-card bigger-120"></i>
												扫码登录
											</a>
										</li>
										<li style="width:84px;">
											<a data-toggle="tab" href="#faq-tab-2">
												<i class="green ace-icon fa fa-user bigger-120"></i>
												普通登录
											</a>
										</li>

										<li  style="width:111px;">
											<a data-toggle="tab" href="#faq-tab-3" class="center">
												
												<i class="blue ace-icon fa fa-rocket bigger-120"></i>
												短信登录
											</a>
										</li>

										

									</ul>

									<!-- /section:pages/faq -->
									<div class="tab-content" style="padding:50 0 0 0;">
										<div id="faq-tab-1" class="tab-pane fade  in active" style="text-align:center;">
												<img src="imgs/ewm.png" style="width:155px;height:155px;">
										</div>
										
										<div id="faq-tab-2" class="tab-pane fade">
											<div id="faq-list-1" class="panel-group accordion-style1 accordion-style2">
												<div class="">
													<div class="">
														<form>
												<fieldset>
													<label class="block clearfix">
														<span class="block input-icon input-icon-left">
															<input type="text" class="form-control" placeholder="请输入用户名" />
															<i class="ace-icon fa fa-user"></i>
														</span>
													</label>
													<div class="space-12"></div>
													<label class="block clearfix">
														<span class="block input-icon input-icon-left">
															<input type="password" class="form-control" placeholder="请输入密码" />
															<i class="ace-icon fa fa-lock"></i>
														</span>
													</label>
													<div class="space-10"></div>
													<div class="space-8"></div>
													<div class="clearfix">
														<button  id="system-login" type="button" class="width-35 pull-right btn btn-sm btn-primary">
															<i class="ace-icon fa fa-key"></i>
															<span class="bigger-120">登录</span>
														</button>
													</div>
												</fieldset>
												</form>
												</div>
												<div>
														<div>
														<div class="space-8"></div>
														<div class="space-8"></div>
															<a href="#" data-target="#forgot-box" class="forgot-password-link">
																<i class="ace-icon fa fa-arrow-left"></i>
																忘记密码
															</a>
															<a href="#" data-target="#signup-box" class="user-signup-link" style="float:right;">
																注册
																<i class="ace-icon fa fa-arrow-right"></i>
															</a>
														</div>
											  </div>
													
												</div>


											</div>
										</div>

										<div id="faq-tab-3" class="tab-pane fade"  style="text-align:center;">
												<img src="imgs/dxlogo.png" style="width:120px;height:120px;">
											<!-- &nbsp;&nbsp;	<span style="font-size:16px;">请插入U盾</span> -->
											<div class="space-6"></div>
											<div style="text-align:center;letter-spacing:6px;font-size:16px;">
														<span class="block input-icon input-icon-left">
															<input type="text" class="form-control" placeholder="请输入短信验证码" />
															<i class="ace-icon fa fa-user"></i>
														</span>
													</div>
										</div>

										
									</div>
								</div>
						</div>
						<div  class="col-xs-6  col-sm-6"></div>
								<!-- PAGE CONTENT ENDS -->
							</div><!-- /.col -->
						</div><!-- /.row -->
					</div><!-- /.page-content -->
				</div>
			</div><!-- /.main-content -->

			<div class="footer">
				<div class="footer-inner" >
					<!-- #section:basics/footer -->
					<div class="footer-content" style="width:99%;border:0px red solid;background-color:;">
						<span class="bigger-120">
							<img src="imgs/gslogo.png" style="width:32px;height:32px;padding:0;margin-top:6px;align:center;">
							广州市工商管理局 &copy; 2017-04-11
						</span>

						&nbsp; &nbsp;
					</div>

					<!-- /section:basics/footer -->
				</div>
			</div>

			<a href="#" id="btn-scroll-up" class="btn-scroll-up btn btn-sm btn-inverse">
				<i class="ace-icon fa fa-angle-double-up icon-only bigger-110"></i>
			</a>
		</div><!-- /.main-container -->

		<!-- basic scripts -->

		<!--[if !IE]> -->
		<script type="text/javascript">
			window.jQuery || document.write("<script src='../ace/assets/js/jquery.js'>"+"<"+"/script>");
		</script>

		<!-- <![endif]-->

		<!--[if IE]>
<script type="text/javascript">
 window.jQuery || document.write("<script src='../ace/assets/js/jquery1x.js'>"+"<"+"/script>");
</script>
<![endif]-->
		<script type="text/javascript">
			if('ontouchstart' in document.documentElement) document.write("<script src='../ace/assets/js/jquery.mobile.custom.js'>"+"<"+"/script>");
		</script>
		<script src="../ace/assets/js/bootstrap.js"></script>
		<script>
		jQuery(function($) {
			$('#system-login').click(function(){
				window.location.href="../ent/index.jsp";
			})
		});
		
		
		</script>
		<!-- page specific plugin scripts -->

		<!-- ace scripts -->
		<script src="../ace/assets/js/ace/elements.scroller.js"></script>
		<script src="../ace/assets/js/ace/elements.colorpicker.js"></script>
		<script src="../ace/assets/js/ace/elements.fileinput.js"></script>
		<script src="../ace/assets/js/ace/elements.typeahead.js"></script>
		<script src="../ace/assets/js/ace/elements.wysiwyg.js"></script>
		<script src="../ace/assets/js/ace/elements.spinner.js"></script>
		<script src="../ace/assets/js/ace/elements.treeview.js"></script>
		<script src="../ace/assets/js/ace/elements.wizard.js"></script>
		<script src="../ace/assets/js/ace/elements.aside.js"></script>
		<script src="../ace/assets/js/ace/ace.js"></script>
		<script src="../ace/assets/js/ace/ace.ajax-content.js"></script>
		<script src="../ace/assets/js/ace/ace.touch-drag.js"></script>
		<script src="../ace/assets/js/ace/ace.sidebar.js"></script>
		<script src="../ace/assets/js/ace/ace.sidebar-scroll-1.js"></script>
		<script src="../ace/assets/js/ace/ace.submenu-hover.js"></script>
		<script src="../ace/assets/js/ace/ace.widget-box.js"></script>
		<script src="../ace/assets/js/ace/ace.settings.js"></script>
		<script src="../ace/assets/js/ace/ace.settings-rtl.js"></script>
		<script src="../ace/assets/js/ace/ace.settings-skin.js"></script>
		<script src="../ace/assets/js/ace/ace.widget-on-reload.js"></script>
		<script src="../ace/assets/js/ace/ace.searchbox-autocomplete.js"></script>

		<!-- inline scripts related to this page -->

		<!-- the following scripts are used in demo only for onpage help and you don't need them -->
		<link rel="stylesheet" href="../ace/assets/css/ace.onpage-help.css" />
		<link rel="stylesheet" href="../ace/docs/assets/js/themes/sunburst.css" />

		<script type="text/javascript"> ace.vars['base'] = '..'; </script>
		<script src="../ace/assets/js/ace/elements.onpage-help.js"></script>
		<script src="../ace/assets/js/ace/ace.onpage-help.js"></script>
		<script src="../ace/docs/assets/js/rainbow.js"></script>
		<script src="../ace/docs/assets/js/language/generic.js"></script>
		<script src="../ace/docs/assets/js/language/html.js"></script>
		<script src="../ace/docs/assets/js/language/css.js"></script>
		<script src="../ace/docs/assets/js/language/javascript.js"></script>
	</body>
</html>

