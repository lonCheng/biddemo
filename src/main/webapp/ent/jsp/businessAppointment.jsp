<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
<meta charset="utf-8" />
<title>企业办事中心</title>

<meta name="description" content="and Validation" />

<meta name="viewport"
	content="width=device-width, initial-scale=1.0, maximum-scale=1.0" />

<!-- bootstrap & fontawesome -->
<link rel="stylesheet" href="../../ace/assets/css/bootstrap.css" />
<link rel="stylesheet" href="../../ace/assets/css/font-awesome.css" />
<link rel="stylesheet" href="../../ace/assets/css/datepicker.css" />
<link rel="stylesheet"
	href="../../ace/assets/css/bootstrap-timepicker.css" />
<link rel="stylesheet" href="../../ace/assets/css/daterangepicker.css" />
<link rel="stylesheet"
	href="../../ace/assets/css/bootstrap-datetimepicker.css" />
<link rel="stylesheet" href="../../ace/assets/css/colorpicker.css" />
<!-- page specific plugin styles -->
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

<!-- HTML5shiv and Respond.js for IE8 to support HTML5 elements and media queries -->

<!--[if lte IE 8]>
		<script src="../../ace/../../ace/ace/assets/js/html5shiv.js"></script>
		<script src="../../ace/../../ace/ace/assets/js/respond.js"></script>
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
	margin-bottom: 190px;
}

.bodyColor {
	color: #393939;
}

.bg {
	background: url(../../imgs/gslogo.png) no-repeat center fixed;
	background-size: contain
}

#code {
	font-family: Arial;
	font-style: italic;
	font-weight: bold;
	border: 0;
	letter-spacing: 2px;
	color: blue;
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


				<!-- #section:settings.box -->
				<jsp:include page="../include/online-help.jsp"></jsp:include>

				<div class="container">

					<div class="row">

						<div class="col-xs-12">
							<!-- PAGE CONTENT BEGINS -->


							<div class="widget-box">
								<div class="widget-header widget-header-blue widget-header-flat">
									<h4 class="widget-title lighter">完成进度</h4>
								</div>

								<div class="widget-body">
									<div class="widget-main">
										<!-- #section:plugins/fuelux.wizard -->
										<div id="fuelux-wizard-container">
											<div>
												<!-- #section:plugins/fuelux.wizard.steps -->
												<ul class="steps">
													<li data-step="1" class="active"><span class="step">1</span>
														<span id="tsp-item1" class="title">事项选择</span></li>

													<li id="tsp-item2" data-step="2"><span class="step">2</span>
														<span class="title">事项须知</span></li>

													<li id="tsp-item3" data-step="3"><span class="step">3</span>
														<span class="title">预约时间</span></li>

													<li id="tsp-item4" data-step="4"><span class="step">4</span>
														<span class="title">预约登记</span></li>
													<li id="tsp-item5" data-step="5"><span class="step">5</span>
														<span class="title">预约成功</span></li>
												</ul>

												<!-- /section:plugins/fuelux.wizard.steps -->
											</div>

											<hr />

											<!-- #section:plugins/fuelux.wizard.container -->
											<div class="step-content pos-rel">
												<div class="step-pane active" data-step="1">

													<form class="form-horizontal" id="validation-form"
														method="get">
														<div class="form-group">
															<div class="col-sm-12">
																<div class="panel panel-primary">
																	<!-- Default panel contents -->

																	<div class="panel-body"
																		style="padding: 5px; background-color: #D2E7F7;">
																		<strong>注意：</strong>
																		<h6>
																			<span id="span1">1、注册资本在5000万以上的内资企业名称预先核准，由市局受理；5000万以下的，由各分局受理。</span>
																		</h6>
																		<h6>
																			<span id="span2">2、“冠省名”是指由省局核准的名称。属于该情形的，需要首先网上预约名称核准业务，到市政务中心办理。</span>
																		</h6>
																		<h6>
																			<span id="span3"><span id="span5">3</span>、为了避免号码资源浪费或被用于不良用途，凡30天内爽约3次或取消预约3次的，将被载入永久拒绝预约名单。</span>
																		</h6>
																		<h6>
																			<span id="span4"><span id="span6">4</span>、重要提示：自2016年6月22日起，仅申请办理换领“一照一码”执照业务的内资企业，可无需预约，直接到企业登记机关所在区政务中心工商局换照窗口
																				（或各区可办理企业登记业务的工商所）现场取号，并申请办理换领业务。（注：1、现场换领“一照一码”执照业务不适用“全城通办”；2、各区可办理企业登记
																				业务的工商所详情请通过拨打区工商局咨询电话了解） </span>
																		</h6>

																	</div>

																</div>
															</div>
														</div>
														<div class="form-group">
															<div class="col-md-offset-3">
																<div class="radio">
																	<label> <input onclick="hideinput(3)"
																		name="form-field-radio" type="radio" class="ace"
																		value="3" /> <span class="lbl"> 企业名称预先核准</span>
																	</label>
																</div>

																<div class="radio">
																	<label> <input onclick="hideinput(2)" value="2"
																		name="form-field-radio" type="radio" class="ace" /> <span
																		class="lbl"> 企业(公司)设立（须持名称预先核准通知书办理）</span>
																	</label>
																</div>

																<div class="radio">
																	<label> <input onclick="hideinput(1)" value="1"
																		name="form-field-radio" type="radio" checked="checked"
																		class="ace" /> <span class="lbl">
																			企业(公司)或分支机构变更、备案或更换新版营业执照（须持营业执照办理）</span>
																	</label>
																</div>
																<div class="radio">
																	<label> <input onclick="hideinput(9)" value="9"
																		name="form-field-radio" type="radio" class="ace" /> <span
																		class="lbl"> 企业(公司)或分支机构注销</span>
																	</label>
																</div>
																<div class="radio">
																	<label> <input onclick="hideinput(5)" value="5"
																		name="form-field-radio" type="radio" class="ace" /> <span
																		class="lbl"> 分支机构设立（须持营业执照办理）</span>
																	</label>
																</div>
																<div class="radio">
																	<label> <input onclick="hideinput(7)" value="7"
																		name="form-field-radio" type="radio" class="ace" /> <span
																		class="lbl"> 领取营业执照（须凭有关办理回执） </span>
																	</label>
																</div>
																<div class="radio">
																	<label> <input onclick="hideinput(6)" value="6"
																		name="form-field-radio" type="radio" class="ace" /> <span
																		class="lbl"> 跨区企业档案迁移业务</span>
																	</label>
																</div>
																<div class="radio">
																	<label> <input onclick="hideinput(8)" value="8"
																		name="form-field-radio" type="radio" class="ace" /> <span
																		class="lbl"> 电子口岸认证材料上加盖工商部门公章</span>
																	</label>
																</div>
																<div class="radio">
																	<label> <input onclick="hideinput(4)" value="4"
																		name="form-field-radio" type="radio" class="ace" /> <span
																		class="lbl"> 咨询</span>
																	</label>
																</div>

															</div>
															<div class="row col-md-offset-3">
																<label id="zxli" style="display: none"> <a
																	href="#" target="_black">咨询服务平台</a>
																	可以提供绝大部分的咨询服务，可以免除排队和去大厅咨询的麻烦
																</label>
															</div>

														</div>

														<div class="row col-md-offset-3">

															<div class="form-group ">
																<div class="" id="hideacc">
																	<label id="fgs"> </label> <input name="ACCEPTNO"
																		id="ACCEPTNO" type="text" class="input_2"
																		maxlength="80"
																		onkeyup="value=value.replace(/[^\a-\z\A-\Z0-9\u4E00-\u9FA5]/g,'')"
																		onkeypress="javascript:if(event.keyCode == 32)event.returnValue = false;" />
																</div>

																<div class="">
																	<label> 验证码：</label> <input type="text" id="input" />
																	<input type="button" id="code" onclick="createCode()" />

																</div>

																<div class="one_regno" id="hideimg">
																	<img alt="" id="img" src="" /> <img alt="" id="img2"
																		src="" style="margin-top: 20px" /> <img alt=""
																		id="img3" src="" style="margin-top: 20px" />
																</div>
															</div>
														</div>
													</form>
												</div>

												<div class="step-pane" data-step="2">
													<form class="form-horizontal" id="validation-form"
														method="get">
														<p>
															<strong>一、办理工商登记业务预约的条件：</strong>
														</p>
														<p>1、广州市局及各分局受理大厅所办理的工商登记业务；</p>
														<p>
															2、预约人应为持有第二代身份证的中国公民，且预约人应为实际到场办理业务的委托代理人。请使用本人手机号码预约。</p>
														<p>3、到受理大厅办理的业务应为预约企业的登记事宜；</p>
														<p>
															<strong>二、预约的时间范围：</strong>
														</p>
														<p>
															1、预约人可以预约从第二日起二十五个工作日内的工商登记业务。每个工作日的09:00，系统开放第二十五个工作日的网上预约服务。</p>
														<p>2、预约人应按预约的时间、地点，到达受理大厅，办理确认取号手续。</p>
														<p>
															3、如需要取消预约，至少需提前两天进行操作（非工作日也可提出取消申请）。如：原预约了2014年10月27日的受理业务，如需取消，至少应在10月25日24:00前完成操作。</p>
														<p>4、一年内，累计取消预约达5次的，系统自动拒绝其取消预约操作。</p>
														<p>
															<strong>三、注意事项：</strong>
														</p>
														<p>1、预约人应填写真实身份信息，以确保能及时办理业务；</p>
														<p>2、预约成功后，请预约人持本人身份证，在取号机上确认取号；</p>
														<p>3、请预约人在约定的时段到达受理大厅，不必过于提前，以免浪费时间。</p>
														<p>
															4、为了避免号码资源浪费或被用于不良用途，凡30天内：爽约3次或未提前两天取消预约达3次的，将被本系统自动载入本年度内拒绝预约名单。被纳入本年度内拒绝预约名单的，在本年度内，系统将自动拒绝为其提供预约服务；自第二年1月1日0时起，系统可接收其预约操作，但每增加爽约一次，或每增加未按规定取消预约一次，系统将自动拒绝预约30日。
															<br />
															&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;如：9月25日爽约一次，10月8日爽约一次，10月15日爽约一次，达到30天内爽约3次的，将被系统自动纳入本年度内拒绝预约名单，在本年度内，系统将自动拒绝为其提供预约服务；至第二年1月1日起，系统恢复为其提供预约服务，但每增加爽约一次，或每增加未按规定取消预约一次，系统将自动拒绝预约30日。
														</p>
														<p>
															5、预约后未按时到场办理业务的将被视为爽约。在一年内（1月1日至12月31日）爽约记录累计达到3次的，如满足30天内爽约3次，将被载入本年度内拒绝预约名单的。未被载入本年度内拒绝预约名单的，将被本系统自动载入本年度内不良记录名单。自纳入本年度内不良记录名单之日的第二日起，系统将自动拒绝其预约30日；以后，每增加一次爽约记录，自爽约之日的第二日起，本系统将自动拒绝预约30日；第二年1月1日0时起，系统自动清除上一年度不良记录名单。
															<br />
															&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;如：7月2日爽约一次，7月29日爽约一次，8月13日爽约一次，由于不满足30天内爽约3次的条件，本系统不会自动载入永久拒绝预约名单，但由于累计爽约达3次，系统将自动载入不良记录名单，自8月14日起，拒绝提供预约至9月14日。10月9日又爽约一次，系统将自10月10日起，自动拒绝其预约15日（即至10月25日）。
															第二年1月1日0时起，系统自动清除上一年度不良记录名单。
														</p>
														<p>6、每个预约号只能办理一家企业的业务，不可以用一个预约号办理多家企业的业务。</p>
														<p>7、一个企业一次只能预约一个受理业务的预约号，取消或办理完结后才能重新预约新的受理业务预约号。</p>
														<p>
															<strong>四、全城通办须知：</strong>
														</p>
														<p>
															<span style="color: red">“全城通办”系统升级改造，暂停“全城通办”受理业务。不便之处，敬请谅解。</span>
														</p>

														<div class="control-group">
															

															<!-- #section:custom/checkbox -->
															<div class="checkbox">
																<label> <input id="check" name="form-field-checkbox"
																	type="checkbox" class="ace"> <span class="lbl" style="color: blue">
																		我已认真阅读以上内容，并备齐所需资料 </span>
																</label>
															</div>



															<!-- /section:custom/checkbox -->
														</div>
													</form>
												</div>

												<div class="step-pane" data-step="3">
													
													<!-- /.modal-content -->
												</div>
											
												<!-- /.modal -->


												<div class="step-pane" data-step="4">
													<div class="center">
														<form class="form-horizontal" id="validation-form"
															method="get">
 
															<div class="form-group">
																<label
																	class="control-label col-xs-12 col-sm-3 no-padding-right">代理人</label>

																<div class="col-xs-12 col-sm-9">
																	<div class="input-group">
																		</span> <input type="text" id="name" name="name" />
																	</div>
																</div>
															</div>
															<div class="space-2"></div>
															<div class="form-group">
																<label
																	class="control-label col-xs-12 col-sm-3 no-padding-right">所属中介公司</label>

																<div class="col-xs-12 col-sm-9">
																	<div class="input-group">
																		</span> <input type="text" id="name" name="name" />
																	</div>
																</div>
															</div>

															<div class="form-group">
																<label
																	class="control-label col-xs-12 col-sm-3 no-padding-right">有效期限</label>
																<div class="col-xs-12 col-sm-9">
																	<div class="input-daterange input-group">
																		<input type="text" class="input-sm form-control"
																			name="start" /> <span class="input-group-addon">
																			<i class="fa fa-exchange"></i>
																		</span> <input type="text" class="input-sm form-control"
																			name="end" />
																	</div>
																</div>
															</div>

															<div class="space-2"></div>

															<div class="form-group">
																<label
																	class="control-label col-xs-12 col-sm-3 no-padding-right"
																	for="telephone">固定电话</label>
																<div class="col-xs-12 col-sm-9">
																	<div class="input-group">

																		<input type="text" id="name" name="name" />
																	</div>
																</div>
															</div>
															<div class="space-2"></div>
															<div class="form-group">
																<label
																	class="control-label col-xs-12 col-sm-3 no-padding-right"
																	for="telephone">移动电话</label>
																<div class="col-xs-12 col-sm-9">
																	<div class="input-group">

																		<input type="text" id="name" name="name" />
																	</div>
																</div>
															</div>
															<div class="space-2"></div>
															<div class="form-group">
																<label
																	class="control-label col-xs-12 col-sm-3 no-padding-right"
																	for="telephone">身份证件复印件</label>

																<div class="col-sm-4">
																	<div class="widget-box">
																		<div class="widget-header">
																			<h5 class="widget-title">请上传身份证件正面复印件、扫描件</h5>

																			<div class="widget-toolbar">
																				<a href="#" data-action="collapse"> <i
																					class="ace-icon fa fa-chevron-up"></i>
																				</a> <a href="#" data-action="close"> <i
																					class="ace-icon fa fa-times"></i>
																				</a>
																			</div>
																		</div>

																		<div class="widget-body">
																			<div class="widget-main">


																				<div class="form-group">
																					<div class="col-xs-12">
																						<input type="file" id="id-input-file-3" />

																						<!-- /section:custom/file-input -->
																					</div>
																				</div>

																				<!-- #section:custom/file-input.filter -->


																				<!-- /section:custom/file-input.filter -->
																			</div>
																		</div>
																	</div>
																</div>

																<div class="col-sm-4">
																	<div class="widget-box">
																		<div class="widget-header">
																			<h5 class="widget-title">请上传身份证件反面复印件、扫描件</h5>

																			<div class="widget-toolbar">
																				<a href="#" data-action="collapse"> <i
																					class="ace-icon fa fa-chevron-up"></i>
																				</a> <a href="#" data-action="close"> <i
																					class="ace-icon fa fa-times"></i>
																				</a>
																			</div>
																		</div>

																		<div class="widget-body">
																			<div class="widget-main">


																				<div class="form-group">
																					<div class="col-xs-12">
																						<input type="file" id="id-input-file-4" />

																						<!-- /section:custom/file-input -->
																					</div>
																				</div>

																				<!-- #section:custom/file-input.filter -->


																				<!-- /section:custom/file-input.filter -->
																			</div>
																		</div>

																		<div id="identifier" class="modal fade"
																			data-backdrop="static" tabindex="-1" id="progressbar">
																			<!--窗口声明：-->
																			<div class="modal-dialog">
																				<!-- 内容声明 -->
																				<div class="modal-content">
																					<h5>正在生成报表,请稍后</h5>
																					<div class="modal-body">
																						<div class="progress progress-striped active">
																							<div id="prog" class="progress-bar"
																								role="progressbar" aria-valuenow=""
																								aria-valuemin="0" aria-valuemax="100"
																								style="width: 0%;">
																								<span id="proglabel">正在生成PDF，请稍后......</span>
																							</div>
																						</div>

																					</div>
																				</div>
																			</div>
																		</div>
																		<div id="printModal" class="modal fade"
																			data-backdrop="static" tabindex="-1" id="progressbar">
																			<!--窗口声明：-->
																			<div class="modal-dialog modal-lg">
																				<!-- 内容声明 -->
																				<div class="modal-content">
																					<div class="modal-header"
																						style="background-color: #F8F8F8">
																						<button type="button" class="close"
																							data-dismiss="modal" aria-hidden="true">
																							&times;</button>
																						<h5 class="modal-title" id="myModalLabel">文档预览</h5>
																					</div>
																					<div class="modal-body" style="padding: 0px">
																						<a class="media" href="../pdf/公司设立登记申请书.pdf"></a>

																					</div>
																					<div class="modal-footer">
																						<button type="button" class="btn btn-primary"
																							data-toggle="tooltip" data-placement="top"
																							data-html="true" title=""
																							data-original-title="<div class='tip'>请用手机扫一扫<img src='../images/qrcode.png'/></div>">无介质签名</button>
																						<button onclick="openSuccessPage()" type="button"
																							class="btn btn-primary" data-toggle="tooltip"
																							data-placement="top" data-html="true" title=""
																							data-original-title="<div class='tip'><h5>请插入U盾</h5>">UKey签名</button>
																						<button type="button" class="btn btn-primary">下载文档</button>
																						<button type="button" class="btn btn-default"
																							data-dismiss="modal">关闭</button>
																					</div>
																				</div>
																			</div>
																		</div>

																		<div id="successModal" class="modal fade"
																			data-backdrop="static" tabindex="-1" id="progressbar">
																			<!--窗口声明：-->
																			<div class="modal-dialog modal-lg">
																				<!-- 内容声明 -->
																				<div class="modal-content">
																					<div class="modal-header"
																						style="background-color: #F8F8F8">
																						<button type="button" class="close"
																							data-dismiss="modal" aria-hidden="true">
																							&times;</button>
																						<h5 class="modal-title" id="myModalLabel">填表成功</h5>
																					</div>
																					<div class="modal-body" style="padding: 0px"></div>
																					<div class="modal-footer">
																						<a href="/ent/jsp/newserviceHall.jsp" title="返回首页">
																							<button type="button" class="btn btn-primary ">返回首页</button>
																						</a>
																						<button type="button" class="btn btn-primary"
																							data-dismiss="modal">关闭</button>
																					</div>
																				</div>
																			</div>
																		</div>

																	</div>
																</div>
															</div>

														</form>
													</div>
												</div>
											</div>

							<!-- /section:plugins/fuelux.wizard.container -->
						</div>

						<hr />
						<div class="wizard-actions">
							<!-- #section:plugins/fuelux.wizard.buttons -->
							<button class="btn btn-prev">
								<i class="ace-icon fa fa-arrow-left"></i> 返回修改
							</button>

							<button class="btn btn-success btn-next" data-last="完成">
								下一步 <i class="ace-icon fa fa-arrow-right icon-on-right"></i>
							</button>

							<!-- /section:plugins/fuelux.wizard.buttons -->
						</div>

						<!-- /section:plugins/fuelux.wizard -->
					</div>
					<!-- /.widget-main -->
				</div>
				<!-- /.widget-body -->

			</div>
			<div id="modal-wizard" class="modal">
				<div class="modal-dialog">
					<div class="modal-content">
						<div id="modal-wizard-container">
							<div class="modal-header">
								<ul class="steps">
									<li data-step="1" class="active"><span class="step">1</span>
										<span class="title">Validation states</span></li>

									<li data-step="2"><span class="step">2</span> <span
										class="title">Alerts</span></li>

									<li data-step="3"><span class="step">3</span> <span
										class="title">Payment Info</span></li>

									<li data-step="4"><span class="step">4</span> <span
										class="title">Other Info</span></li>
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
								<i class="ace-icon fa fa-arrow-left"></i> Prev
							</button>

							<button class="btn btn-success btn-sm btn-next"
								data-last="Finish">
								Next <i class="ace-icon fa fa-arrow-right icon-on-right"></i>
							</button>

							<button class="btn btn-danger btn-sm pull-left"
								data-dismiss="modal">
								<i class="ace-icon fa fa-times"></i> Cancel
							</button>
						</div>
					</div>
				</div>
			</div>
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



	<script type="text/javascript">
		
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
	<script src="../../ace/assets/js/fuelux/fuelux.wizard.js"></script>
	<script src="../../ace/assets/js/jquery.validate.js"></script>
	<script src="../../ace/assets/js/additional-methods.js"></script>
	<script src="../../ace/assets/js/bootbox.js"></script>
	<script src="../../ace/assets/js/jquery.maskedinput.js"></script>
	<script src="../../ace/assets/js/select2.js"></script>
	<script src="../../ace/assets/js/date-time/bootstrap-datepicker.js"></script>
	<script src="../../ace/assets/js/date-time/bootstrap-timepicker.js"></script>
	<script src="../../ace/assets/js/date-time/moment.js"></script>
	<script src="../../ace/assets/js/date-time/daterangepicker.js"></script>
	<script src="../../ace/assets/js/date-time/bootstrap-datetimepicker.js"></script>
	<script src="../../ace/assets/js/bootstrap-colorpicker.js"></script>
	<script src="../../ace/assets/js/jquery.inputlimiter.1.3.1.js"></script>
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
	<script src="../js/jquery.media.js"></script>

	<!-- the following scripts are used in demo only for onpage help and you don't need them -->
	<link rel="stylesheet" href="../../ace/assets/css/ace.onpage-help.css" />
	<link rel="stylesheet"
		href="../../ace/docs/assets/js/themes/sunburst.css" />

	<script type="text/javascript">
		ace.vars['base'] = '../../ace';
	</script>
	<script
		src="../../ace/../../ace/ace/assets/js/ace/elements.onpage-help.js"></script>
	<script src="../../ace/assets/js/ace/ace.onpage-help.js"></script>
	<script src="../../ace/docs/assets/js/rainbow.js"></script>
	<script src="../../ace/docs/assets/js/language/generic.js"></script>
	<script src="../../ace/docs/assets/js/language/html.js"></script>
	<script src="../../ace/docs/assets/js/language/css.js"></script>
	<script src="../../ace/docs/assets/js/language/javascript.js"></script>
	<script src="../js/code.js"></script>
</body>
</html>

