<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
<meta charset="utf-8" />
<title>广州工商管理局业务受理</title>

<meta name="description" content="3 styles with inline editable feature" />
<meta name="viewport"
	content="width=device-width, initial-scale=1.0, maximum-scale=1.0" />

<!-- bootstrap & fontawesome -->
<link rel="stylesheet" href="../../../ace/assets/css/bootstrap.css" />
<link rel="stylesheet" href="../../../ace/assets/css/font-awesome.css" />

<!-- page specific plugin styles -->
<link rel="stylesheet"
	href="../../../ace/assets/css/jquery-ui.custom.css" />
<link rel="stylesheet" href="../../../ace/assets/css/jquery.gritter.css" />
<link rel="stylesheet" href="../../../ace/assets/css/select2.css" />
<link rel="stylesheet" href="../../../ace/assets/css/datepicker.css" />
<link rel="stylesheet"
	href="../../../ace/assets/css/bootstrap-editable.css" />

<!-- text fonts -->
<link rel="stylesheet" href="../../../ace/assets/css/ace-fonts.css" />

<!-- ace styles -->
<link rel="stylesheet" href="../../../ace/assets/css/ace.css"
	class="ace-main-stylesheet" id="main-ace-style" />

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

<style type="text/css">
#NavTop {
	width: 140px;
	height: 210px;
	margin-top: 50px;
	position: fixed;
	right: 30px;
	top: 130px; /*固定位置,右浮动，距上150px*/
	z-index: 99;
	background: rgb(255, 255, 255);
	opacity: 0.5;
	filter: alpha(opaity = 50);
}

#NavTop #NavCon {
	width: 140px;
	height: 210px;
	position: relative;
	border: 1px solid white;
}

#NavTop #NavCon img.banner {
	position: absolute;
	left: 25px;
	top: -40px;
}

#NavTop #NavCon ul {
	margin-top: 10px;
}

ul li {
	list-style: none;
}

#NavTop #NavCon ul li a {
	text-decoration: none;
	color: #fff;
	width: 105px;
	height: 30px;
	background: #555;
	display: block;
	margin-top: 0px;
	margin-left: 20px;
	line-height: 30px;
	text-align: center;
	font-family: "微软雅黑";
	font-size: 14px;
}

#NavTop #NavCon ul li a:hover {
	background: #cc0066;
}

#NavTop #NavCon img.bottom {
	margin-top: 15px;
}
</style>
<script type="text/javascript">
	$(document).ready(function() {
		$("#div1Link").click(function() {
			$("html, body").animate({
				scrollTop : $("#collapseOne").offset().top
			}, {
				duration : 500,
				easing : "swing"
			});
			return false;
		});
		$("#div2Link").click(function() {
			$("html, body").animate({
				scrollTop : $("#collapseTwo").offset().top
			}, {
				duration : 500,
				easing : "swing"
			});
			return false;
		});
		$("#div3Link").click(function() {
			$("html, body").animate({
				scrollTop : $("#collapseThree").offset().top
			}, {
				duration : 500,
				easing : "swing"
			});
			return false;
		});
	});
</script>


<script type="text/javascript">
	window.onload = function() {
		var oTxt1 = document.getElementById('jyfw');
		oTxt1.onclick = function() {
			window
					.open(
							'jyfw.jsp',
							'经营范围',
							'height=400,width=800,top=0,left=0, toolbar=no,menubar=no,scrollbars=no, resizable=no,location=no, status=no');
		};
	};
</script>
</head>

<body class="no-skin">

	<!-- #section:basics/navbar.layout -->
	<jsp:include page="../include/navbar.jsp"></jsp:include>
	<!-- /section:basics/navbar.layout -->
	<div class="main-container" id="main-container">
		<jsp:include page="../include/menu.jsp"></jsp:include>



		<div class="main-content">
			<div class="main-content-inner">
				<!-- #section:basics/content.breadcrumbs -->
				<div class="breadcrumbs" id="breadcrumbs">
					<ul class="breadcrumb">
						<li><i class="ace-icon fa fa-home home-icon"></i> <a href="#">主页</a>
						</li>

						<li><a href="#">商事登记</a></li>
						<li class="active">设立登记</li>
					</ul>
					<!-- /.breadcrumb -->

					<!-- #section:basics/content.searchbox -->
					<div class="nav-search" id="nav-search">
						<form class="form-search">
							<span class="input-icon"> <input type="text"
								placeholder="搜索 ..." class="nav-search-input"
								id="nav-search-input" autocomplete="off" /> <i
								class="ace-icon fa fa-search nav-search-icon"></i>
							</span>
						</form>
					</div>
					<!-- /.nav-search -->

				</div>

				<!-- /section:basics/content.breadcrumbs -->
				<div class="page-content">
					<!-- #section:settings.box -->
					<div class="row">
						<div class="widget-header widget-header-blue widget-header-flat">
							&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
							<button type="button" class="btn btn-primary" style="">
								<i class="ace-icon fa fa-check bigger-165"></i> 提交
							</button>
							<button type="button" class="btn btn-primary" style="">修改</button>
							<button type="button" class="btn btn-primary" style="">删除</button>
							<button type="button" class="btn btn-primary" style="">保存草稿</button>

						</div>
					</div>
					<div class="row">
						<div class="col-xs-12">
							<!-- PAGE CONTENT BEGINS -->
							<div id="user-profile" class="user-profile now">
								<div class="col-sm-offset-0 col-sm-12">
									<form class="form-horizontal">
										<div class="tabbable">
											<div class="tab-content profile-edit-tab-content">
												<div id="edit-basic" class="tab-pane in active">
													<div style="overflow:;" id="collapseOne">
														<h4 class="header blue bolder smaller">纸质材料3</h4>
															<h5>公司章程复印件（加盖公司公章）</h5>
														<div class="row">
															<div class="col-xs-12 col-sm-12">
																<div class="space-4"></div>

																<div class="form-group">
																	<font color="green">小提示：用户可将针对当前材料制作成图片或PDF文件进行上传
																		<font color="red">（ 如*.jpg;*.pdf;*.jpeg）</font>
																	</font> <font color="red">注：文件大小限制在1024K以内，请确定您所上传的文件内容及文字信息清晰可辨。
																	</font>

																</div>

																<div class="space-4"></div>

																<div class="form-group">

																	<div class="col-sm-8">
																		<div class="widget-box">
																			<div class="widget-header">
																				<h4 class="widget-title">公司法定代表人签署的《企业设立登记申请书》（公司加盖公章）
																				</h4>

																				<div class="widget-toolbar">
																					<a href="#" data-action="collapse"> <i
																						class="ace-icon fa fa-chevron-up"></i>
																					</a>
																				</div>
																			</div>

																			<div class="widget-body">
																				<div class="widget-main">


																					<div class="form-group">
																						<div class="col-xs-12">
																							<input multiple="" type="file"
																								id="id-input-file-3" accept="image/*" />

																							<!-- /section:custom/file-input -->
																						</div>
																					</div>
																				</div>
																			</div>
																		</div>
																	</div>
																</div>
															</div>
														</div>
													</div>
													<div style="overflow:;" id="collapseTwo">
														<div class="space"></div>
														<h4 class="header blue bolder smaller">材料信息</h4>
														<div class="row">
															<div class="col-xs-12 col-sm-12">
																<div class="form-group">
																	<table id="simple-table"
																		class="table table-striped table-bordered table-hover">
																		<thead>
																			<tr>
																				<th>编号</th>
																				<th>文件名称</th>
																				<th>文件大小</th>
																				<th>上传时间</th>
																				<th class="hidden-480">操作</th>
																				<th></th>
																			</tr>
																		</thead>
																		<tbody>
																		</tbody>
																	</table>

																</div>

															</div>
														</div>
													</div>

													<div class="space"></div>
													<div style="overflow:;" id="collapseFour">
														<h4 class="header blue bolder smaller">审批意见</h4>

														<div class="row">
															<div class="col-xs-12 col-sm-12">
																<div class="form-group">
																	<label class="col-sm-1 control-label no-padding-right"
																		for="form-field-username">审批意见</label>

																	<div class="col-sm-8">
																		<textarea class="form-control limited" id=""
																			maxlength="150"></textarea>
																	</div>
																</div>
															</div>
														</div>
													</div>

													<div style="overflow:;" id="collapseFive">
														<div class="row">
															<div
																class="widget-header widget-header-blue widget-header-flat"
																align="center">
																&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
																<button type="button" class="btn btn-primary" style="" onclick="javascript:window.location.href='editInput6.jsp'">上一步</button>
																&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
																<button type="button" class="btn btn-primary" style="" onclick="javascript:window.location.href='editInput8.jsp'">下一步</button>
																&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
																<button type="button" class="btn btn-primary" style="">保存</button>
															</div>
														</div>

													</div>


													<div class="space"></div>
												</div>
											</div>
										</div>

									</form>
								</div>
								<!-- /.span -->
							</div>
							<!-- /.user-profile -->
							<!-- PAGE CONTENT ENDS -->
						</div>
						<!-- /.col -->
					</div>
					<!-- /.row -->
				</div>
				<!-- /.page-content -->
			</div>
		</div>
		<!-- /.main-content -->
		<div id="my-modal" class="modal fade" tabindex="-1">
			<div class="modal-dialog">
				<div class="modal-content">
					<div class="modal-header">
						<button type="button" class="close" data-dismiss="modal"
							aria-hidden="true">&times;</button>
						<h3 class="smaller lighter blue no-margin">提交</h3>
					</div>

					<div class="modal-body">
						<div class="row">
							<div class="col-xs-12 col-sm-12">


								<div class="space-4"></div>

								<div class="form-group">
									<label class="col-sm-1 control-label" for="form-field-username"
										style="line-height: 24px;">省</label>

									<div class="col-sm-5">

										<select class="form-control" id="form-field-select-1">
											<option value="all">广东</option>
											<option value="AL">海南</option>
											<option value="AK">广西</option>
											<option value="AZ">福建</option>
										</select>
									</div>
									<label class="col-sm-1 control-label" for="form-field-username"
										style="line-height: 24px;">市</label>

									<div class="col-sm-5">

										<select class="form-control" id="form-field-select-1">
											<option value="all">广州市</option>
											<option value="AL">南沙市</option>
											<option value="AK">佛山市</option>
											<option value="AZ">东莞市</option>
										</select>
									</div>
								</div>

								<div class="space-24"></div>

								<div class="form-group">
									<label class="col-sm-1 control-label" for="form-field-username"
										style="line-height: 24px;">区</label>

									<div class="col-sm-5">

										<select class="form-control" id="form-field-select-1">
											<option value="all">天河区</option>
											<option value="AL">白云区</option>
											<option value="AK">越秀区</option>
											<option value="AZ">海珠区</option>
										</select>
									</div>
									<label class="col-sm-2 control-label" for="form-field-username"
										style="line-height: 24px;">办理点</label>

									<div class="col-sm-4">

										<select class="form-control" id="form-field-select-1">
											<option value="all">工商局</option>
											<option value="AL">人民银行</option>
											<option value="AK">工商银行</option>
											<option value="AZ">中国银行</option>
										</select>
									</div>
								</div>
								<div class="space-4"></div>
							</div>
						</div>

					</div>

					<div class="modal-footer">
						<button class="btn btn-sm btn-success pull-right"
							data-dismiss="modal">确认</button>
						<div class="vspace-12-sm"></div>
						<button class="btn btn-sm btn-important pull-right"
							data-dismiss="modal">返回</button>
					</div>
				</div>
				<!-- /.modal-content -->
			</div>
			<!-- /.modal-dialog -->
		</div>
		<div class="footer">
			<div class="footer-inner">
				<!-- #section:basics/footer -->
				<div class="footer-content">
					<span class="bigger-120"> <span class="blue bolder"></span>
						广州市商事登记全程电子化 &copy; 2017-4
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
	</div>
	<!-- basic scripts -->

	<!--[if !IE]> -->
	<script type="text/javascript">
		window.jQuery
				|| document
						.write("<script src='../../../ace/assets/js/jquery.js'>"
								+ "<"+"/script>");
	</script>

	<!-- <![endif]-->

	<!--[if IE]>
<script type="text/javascript">
 window.jQuery || document.write("<script src='../../../ace/assets/js/jquery1x.js'>"+"<"+"/script>");
</script>
<![endif]-->
	<script type="text/javascript">
		if ('ontouchstart' in document.documentElement)
			document
					.write("<script src='../../../ace/assets/js/jquery.mobile.custom.js'>"
							+ "<"+"/script>");
	</script>
	<script src="../../../ace/assets/js/bootstrap.js"></script>

	<!-- page specific plugin scripts -->

	<!--[if lte IE 8]>
		  <script src="../../../ace/assets/js/excanvas.js"></script>
		<![endif]-->
	<script src="../../../ace/assets/js/jquery-ui.custom.js"></script>
	<script src="../../../ace/assets/js/jquery.ui.touch-punch.js"></script>
	<script src="../../../ace/assets/js/jquery.gritter.js"></script>
	<script src="../../../ace/assets/js/bootbox.js"></script>
	<script src="../../../ace/assets/js/jquery.easypiechart.js"></script>
	<script src="../../../ace/assets/js/date-time/bootstrap-datepicker.js"></script>
	<script src="../../../ace/assets/js/jquery.hotkeys.js"></script>
	<script src="../../../ace/assets/js/bootstrap-wysiwyg.js"></script>
	<script src="../../../ace/assets/js/select2.js"></script>
	<script src="../../../ace/assets/js/fuelux/fuelux.spinner.js"></script>
	<script src="../../../ace/assets/js/x-editable/bootstrap-editable.js"></script>
	<script src="../../../ace/assets/js/x-editable/ace-editable.js"></script>
	<script src="../../../ace/assets/js/jquery.maskedinput.js"></script>

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

			$("#datepicker").datepicker({
				showOtherMonths : true,
				selectOtherMonths : false,
			});

			//editables on first profile page
			$.fn.editable.defaults.mode = 'inline';
			$.fn.editableform.loading = "<div class='editableform-loading'><i class='ace-icon fa fa-spinner fa-spin fa-2x light-blue'></i></div>";
			$.fn.editableform.buttons = '<button type="submit" class="btn btn-info editable-submit"><i class="ace-icon fa fa-check"></i></button>'
					+ '<button type="button" class="btn editable-cancel"><i class="ace-icon fa fa-times"></i></button>';

			//editables 

			$('#id-input-file-1 , #id-input-file-2').ace_file_input({
				no_file : 'No File ...',
				btn_choose : 'Choose',
				btn_change : 'Change',
				droppable : false,
				onchange : null,
				thumbnail : false
			//| true | large
			//whitelist:'gif|png|jpg|jpeg'
			//blacklist:'exe|php'
			//onchange:''
			//
			});

			$('#id-file-format').removeAttr('checked').on(
					'change',
					function() {
						var whitelist_ext, whitelist_mime;
						var btn_choose
						var no_icon
						if (this.checked) {
							btn_choose = "Drop images here or click to choose";
							no_icon = "ace-icon fa fa-picture-o";

							whitelist_ext = [ "jpeg", "jpg", "png", "gif",
									"bmp" ];
							whitelist_mime = [ "image/jpg", "image/jpeg",
									"image/png", "image/gif", "image/bmp" ];
						} else {
							btn_choose = "Drop files here or click to choose";
							no_icon = "ace-icon fa fa-cloud-upload";

							whitelist_ext = null;//all extensions are acceptable
							whitelist_mime = null;//all mimes are acceptable
						}
						var file_input = $('#id-input-file-3');
						file_input.ace_file_input('update_settings', {
							'btn_choose' : btn_choose,
							'no_icon' : no_icon,
							'allowExt' : whitelist_ext,
							'allowMime' : whitelist_mime
						})
						file_input.ace_file_input('reset_input');

						file_input.off('file.error.ace').on('file.error.ace',
								function(e, info) {
								});

					});

			$('#id-input-file-3').ace_file_input({
				style : 'well',
				btn_choose : '请选择对应的图片',
				btn_change : null,
				no_icon : 'ace-icon fa fa-picture-o',
				droppable : true,
				thumbnail : 'small'//large | fit
				//,icon_remove:null//set null, to hide remove/reset button
				/**,before_change:function(files, dropped) {
					//Check an example below
					//or examples/file-upload.html
					return true;
				}*/
				/**,before_remove : function() {
					return true;
				}*/
				,
				preview_error : function(filename, error_code) {
					//name of the file that failed
					//error_code values
					//1 = 'FILE_LOAD_FAILED',
					//2 = 'IMAGE_LOAD_FAILED',
					//3 = 'THUMBNAIL_FAILED'
					//alert(error_code);
				}

			}).on('change', function() {
				//console.log($(this).data('ace_input_files'));
				//console.log($(this).data('ace_input_method'));
			});

			//text editable
			$('#username').editable({
				type : 'text',
				name : 'username'
			});

			//select2 editable
			var countries = [];
			$.each({
				"CA" : "Canada",
				"IN" : "India",
				"NL" : "Netherlands",
				"TR" : "Turkey",
				"US" : "United States"
			}, function(k, v) {
				countries.push({
					id : k,
					text : v
				});
			});

			var cities = [];
			cities["CA"] = [];
			$.each([ "Toronto", "Ottawa", "Calgary", "Vancouver" ], function(k,
					v) {
				cities["CA"].push({
					id : v,
					text : v
				});
			});
			cities["IN"] = [];
			$.each([ "Delhi", "Mumbai", "Bangalore" ], function(k, v) {
				cities["IN"].push({
					id : v,
					text : v
				});
			});
			cities["NL"] = [];
			$.each([ "Amsterdam", "Rotterdam", "The Hague" ], function(k, v) {
				cities["NL"].push({
					id : v,
					text : v
				});
			});
			cities["TR"] = [];
			$.each([ "Ankara", "Istanbul", "Izmir" ], function(k, v) {
				cities["TR"].push({
					id : v,
					text : v
				});
			});
			cities["US"] = [];
			$.each(
					[ "New York", "Miami", "Los Angeles", "Chicago",
							"Wysconsin" ], function(k, v) {
						cities["US"].push({
							id : v,
							text : v
						});
					});

			var currentValue = "NL";
			$('#country').editable(
					{
						type : 'select2',
						value : 'NL',
						//onblur:'ignore',
						source : countries,
						select2 : {
							'width' : 140
						},
						success : function(response, newValue) {
							if (currentValue == newValue)
								return;
							currentValue = newValue;

							var new_source = (!newValue || newValue == "") ? []
									: cities[newValue];

							//the destroy method is causing errors in x-editable v1.4.6+
							//it worked fine in v1.4.5
							/**			
							$('#city').editable('destroy').editable({
								type: 'select2',
								source: new_source
							}).editable('setValue', null);
							 */

							//so we remove it altogether and create a new element
							var city = $('#city').removeAttr('id').get(0);
							$(city).clone().attr('id', 'city').text(
									'Select City').editable({
								type : 'select2',
								value : null,
								//onblur:'ignore',
								source : new_source,
								select2 : {
									'width' : 140
								}
							}).insertAfter(city);//insert it after previous instance
							$(city).remove();//remove previous instance

						}
					});

			$('#city').editable({
				type : 'select2',
				value : 'Amsterdam',
				//onblur:'ignore',
				source : cities[currentValue],
				select2 : {
					'width' : 140
				}
			});

			//custom date editable
			$('#signup').editable({
				type : 'adate',
				date : {
					//datepicker plugin options
					format : 'yyyy/mm/dd',
					viewformat : 'yyyy/mm/dd',
					weekStart : 1

				//,nativeUI: true//if true and browser support input[type=date], native browser control will be used
				//,format: 'yyyy-mm-dd',
				//viewformat: 'yyyy-mm-dd'
				}
			})

			$('#age').editable({
				type : 'spinner',
				name : 'age',
				spinner : {
					min : 16,
					max : 99,
					step : 1,
					on_sides : true
				//,nativeUI: true//if true and browser support input[type=number], native browser control will be used
				}
			});

			$('#login').editable({
				type : 'slider',
				name : 'login',

				slider : {
					min : 1,
					max : 50,
					width : 100
				//,nativeUI: true//if true and browser support input[type=range], native browser control will be used
				},
				success : function(response, newValue) {
					if (parseInt(newValue) == 1)
						$(this).html(newValue + " hour ago");
					else
						$(this).html(newValue + " hours ago");
				}
			});

			$('#about').editable({
				mode : 'inline',
				type : 'wysiwyg',
				name : 'about',

				wysiwyg : {
				//css : {'max-width':'300px'}
				},
				success : function(response, newValue) {
				}
			});

			// *** editable avatar *** //
			try {//ie8 throws some harmless exceptions, so let's catch'em

				//first let's add a fake appendChild method for Image element for browsers that have a problem with this
				//because editable plugin calls appendChild, and it causes errors on IE at unpredicted points
				try {
					document.createElement('IMG').appendChild(
							document.createElement('B'));
				} catch (e) {
					Image.prototype.appendChild = function(el) {
					}
				}

				var last_gritter
				$('#avatar')
						.editable(
								{
									type : 'image',
									name : 'avatar',
									value : null,
									image : {
										//specify ace file input plugin's options here
										btn_choose : 'Change Avatar',
										droppable : true,
										maxSize : 110000,//~100Kb

										//and a few extra ones here
										name : 'avatar',//put the field name here as well, will be used inside the custom plugin
										on_error : function(error_type) {//on_error function will be called when the selected file has a problem
											if (last_gritter)
												$.gritter.remove(last_gritter);
											if (error_type == 1) {//file format error
												last_gritter = $.gritter
														.add({
															title : 'File is not an image!',
															text : 'Please choose a jpg|gif|png image!',
															class_name : 'gritter-error gritter-center'
														});
											} else if (error_type == 2) {//file size rror
												last_gritter = $.gritter
														.add({
															title : 'File too big!',
															text : 'Image size should not exceed 100Kb!',
															class_name : 'gritter-error gritter-center'
														});
											} else {//other error
											}
										},
										on_success : function() {
											$.gritter.removeAll();
										}
									},
									url : function(params) {
										// ***UPDATE AVATAR HERE*** //
										//for a working upload example you can replace the contents of this function with 
										//examples/profile-avatar-update.js

										var deferred = new $.Deferred

										var value = $('#avatar').next().find(
												'input[type=hidden]:eq(0)')
												.val();
										if (!value || value.length == 0) {
											deferred.resolve();
											return deferred.promise();
										}

										//dummy upload
										setTimeout(
												function() {
													if ("FileReader" in window) {
														//for browsers that have a thumbnail of selected image
														var thumb = $('#avatar')
																.next().find(
																		'img')
																.data('thumb');
														if (thumb)
															$('#avatar').get(0).src = thumb;
													}

													deferred.resolve({
														'status' : 'OK'
													});

													if (last_gritter)
														$.gritter
																.remove(last_gritter);
													last_gritter = $.gritter
															.add({
																title : 'Avatar Updated!',
																text : 'Uploading to server can be easily implemented. A working example is included with the template.',
																class_name : 'gritter-info gritter-center'
															});

												},
												parseInt(Math.random() * 800 + 800))

										return deferred.promise();

										// ***END OF UPDATE AVATAR HERE*** //
									},

									success : function(response, newValue) {
									}
								})
			} catch (e) {
			}

			/**
			//let's display edit mode by default?
			var blank_image = true;//somehow you determine if image is initially blank or not, or you just want to display file input at first
			if(blank_image) {
				$('#avatar').editable('show').on('hidden', function(e, reason) {
					if(reason == 'onblur') {
						$('#avatar').editable('show');
						return;
					}
					$('#avatar').off('hidden');
				})
			}
			 */

			//another option is using modals
			$('#avatar2')
					.on(
							'click',
							function() {
								var modal = '<div class="modal fade">\
					  <div class="modal-dialog">\
					   <div class="modal-content">\
						<div class="modal-header">\
							<button type="button" class="close" data-dismiss="modal">&times;</button>\
							<h4 class="blue">Change Avatar</h4>\
						</div>\
						\
						<form class="no-margin">\
						 <div class="modal-body">\
							<div class="space-4"></div>\
							<div style="width:75%;margin-left:12%;"><input type="file" name="file-input" /></div>\
						 </div>\
						\
						 <div class="modal-footer center">\
							<button type="submit" class="btn btn-sm btn-success"><i class="ace-icon fa fa-check"></i> Submit</button>\
							<button type="button" class="btn btn-sm" data-dismiss="modal"><i class="ace-icon fa fa-times"></i> Cancel</button>\
						 </div>\
						</form>\
					  </div>\
					 </div>\
					</div>';

								var modal = $(modal);
								modal.modal("show").on("hidden", function() {
									modal.remove();
								});

								var working = false;

								var form = modal.find('form:eq(0)');
								var file = form.find('input[type=file]').eq(0);
								file.ace_file_input({
									style : 'well',
									btn_choose : 'Click to choose new avatar',
									btn_change : null,
									no_icon : 'ace-icon fa fa-picture-o',
									thumbnail : 'small',
									before_remove : function() {
										//don't remove/reset files while being uploaded
										return !working;
									},
									allowExt : [ 'jpg', 'jpeg', 'png', 'gif' ],
									allowMime : [ 'image/jpg', 'image/jpeg',
											'image/png', 'image/gif' ]
								});

								form
										.on(
												'submit',
												function() {
													if (!file
															.data('ace_input_files'))
														return false;

													file
															.ace_file_input('disable');
													form.find('button').attr(
															'disabled',
															'disabled');
													form
															.find('.modal-body')
															.append(
																	"<div class='center'><i class='ace-icon fa fa-spinner fa-spin bigger-150 orange'></i></div>");

													var deferred = new $.Deferred;
													working = true;
													deferred
															.done(function() {
																form
																		.find(
																				'button')
																		.removeAttr(
																				'disabled');
																form
																		.find(
																				'input[type=file]')
																		.ace_file_input(
																				'enable');
																form
																		.find(
																				'.modal-body > :last-child')
																		.remove();

																modal
																		.modal("hide");

																var thumb = file
																		.next()
																		.find(
																				'img')
																		.data(
																				'thumb');
																if (thumb)
																	$(
																			'#avatar2')
																			.get(
																					0).src = thumb;

																working = false;
															});

													setTimeout(
															function() {
																deferred
																		.resolve();
															},
															parseInt(Math
																	.random() * 800 + 800));

													return false;
												});

							});

			//////////////////////////////
			$('#profile-feed-1').ace_scroll({
				height : '250px',
				mouseWheelLock : true,
				alwaysVisible : true
			});

			$('a[ data-original-title]').tooltip();

			$('.easy-pie-chart.percentage').each(function() {
				var barColor = $(this).data('color') || '#555';
				var trackColor = '#E2E2E2';
				var size = parseInt($(this).data('size')) || 72;
				$(this).easyPieChart({
					barColor : barColor,
					trackColor : trackColor,
					scaleColor : false,
					lineCap : 'butt',
					lineWidth : parseInt(size / 10),
					animate : false,
					size : size
				}).css('color', barColor);
			});

			///////////////////////////////////////////

			//right & left position
			//show the user info on right or left depending on its position
			$('#user-profile-2 .memberdiv').on(
					'mouseenter touchstart',
					function() {
						var $this = $(this);
						var $parent = $this.closest('.tab-pane');

						var off1 = $parent.offset();
						var w1 = $parent.width();

						var off2 = $this.offset();
						var w2 = $this.width();

						var place = 'left';
						if (parseInt(off2.left) < parseInt(off1.left)
								+ parseInt(w1 / 2))
							place = 'right';

						$this.find('.popover').removeClass('right left')
								.addClass(place);
					}).on('click', function(e) {
				e.preventDefault();
			});

			///////////////////////////////////////////
			$('#user-profile-3').find('input[type=file]').ace_file_input(
					{
						style : 'well',
						btn_choose : 'Change avatar',
						btn_change : null,
						no_icon : 'ace-icon fa fa-picture-o',
						thumbnail : 'large',
						droppable : true,

						allowExt : [ 'jpg', 'jpeg', 'png', 'gif' ],
						allowMime : [ 'image/jpg', 'image/jpeg', 'image/png',
								'image/gif' ]
					}).end().find('button[type=reset]').on(
					ace.click_event,
					function() {
						$('#user-profile-3 input[type=file]').ace_file_input(
								'reset_input');
					}).end().find('.date-picker').datepicker().next().on(
					ace.click_event, function() {
						$(this).prev().focus();
					})
			$('.input-mask-phone').mask('(999) 999-9999');

			$('#user-profile-3').find('input[type=file]').ace_file_input(
					'show_file_list', [ {
						type : 'image',
						name : $('#avatar').attr('src')
					} ]);

			////////////////////
			//change profile
			$('[data-toggle="buttons"] .btn').on('click', function(e) {
				var target = $(this).find('input[type=radio]');
				var which = parseInt(target.val());
				$('.user-profile').parent().addClass('hide');
				$('#user-profile-' + which).parent().removeClass('hide');
			});

			/////////////////////////////////////
			$(document).one('ajaxloadstart.page', function(e) {
				//in ajax mode, remove remaining elements before leaving page
				try {
					$('.editable').editable('destroy');
				} catch (e) {
				}
				$('[class*=select2]').remove();
			});
		});
	</script>

	<!-- the following scripts are used in demo only for onpage help and you don't need them -->
	<link rel="stylesheet"
		href="../../../ace/assets/css/ace.onpage-help.css" />
	<link rel="stylesheet"
		href="../../../ace/docs/assets/js/themes/sunburst.css" />

	<script type="text/javascript">
		ace.vars['base'] = '..';
	</script>
	<script src="../../../ace/assets/js/ace/elements.onpage-help.js"></script>
	<script src="../../../ace/assets/js/ace/ace.onpage-help.js"></script>
	<script src="../../../ace/docs/assets/js/rainbow.js"></script>
	<script src="../../../ace/docs/assets/js/language/generic.js"></script>
	<script src="../../../ace/docs/assets/js/language/html.js"></script>
	<script src="../../../ace/docs/assets/js/language/css.js"></script>
	<script src="../../../ace/docs/assets/js/language/javascript.js"></script>
</body>
</html>
