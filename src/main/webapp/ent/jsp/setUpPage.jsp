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
														<span id="tsp-item1" class="title">正在填写</span></li>

													<li id="tsp-item2" data-step="2"><span class="step">2</span>
														<span class="title">未完成</span></li>

													<li id="tsp-item3" data-step="3"><span class="step">3</span>
														<span class="title">未完成</span></li>

													<li id="tsp-item4" data-step="4"><span class="step">4</span>
														<span class="title">未完成</span></li>

													<li id="tsp-item5" data-step="5"><span class="step">5</span>
														<span class="title">未完成</span></li>
													
												</ul>

												<!-- /section:plugins/fuelux.wizard.steps -->
											</div>

											<hr />

											<!-- #section:plugins/fuelux.wizard.container -->
											<div class="step-content pos-rel">
												<div class="step-pane active" data-step="1">
													<h4 class="lighter block green">请填写企业信息</h4>


													<form class="form-horizontal" id="validation-form"
														method="get">

														<div class="form-group">
															<label
																class="control-label col-xs-12 col-sm-2 no-padding-right">企业名称</label>
															<div class="col-xs-12 col-sm-3">
																<div class="input-group col-sm-12">
																	<input type="text" id="money" name="money"
																		class="form-control" />
																</div>
															</div>

															<label
																class="control-label col-xs-12 col-sm-2 no-padding-right">名称预先核准号</label>
															<div class="col-xs-12 col-sm-3">
																<div class="input-group col-sm-12">
																	<input type="text" id="money" name="money"
																		class="form-control" />
																</div>
															</div>
														</div>

														<div class="space-2"></div>
														
														<div class="form-group">
															<label
																class="control-label col-xs-12 col-sm-2 no-padding-right">移动电话</label>
															<div class="col-xs-12 col-sm-3">
																<div class="input-group col-sm-12">
																	<input type="text" id="money" name="money"
																		class="form-control" />
																</div>
															</div>

															<label
																class="control-label col-xs-12 col-sm-2 no-padding-right">邮政编码</label>
															<div class="col-xs-12 col-sm-3">
																<div class="input-group col-sm-12">
																	<input type="text" id="money" name="money"
																		class="form-control" />
																</div>
															</div>
														</div>
														
														<div class="space-2"></div>

														<div class="form-group">
															<label
																class="control-label col-xs-12 col-sm-2 no-padding-right">注册资本(万元)</label>
															<div class="col-xs-12 col-sm-3">
																<div class="input-group col-sm-12">
																	<input type="text" id="money" name="money"
																		class="form-control" />
																</div>
															</div>
															<label
																class="control-label col-xs-12 col-sm-2 no-padding-right">公司类型</label>
															<div class="col-xs-12 col-sm-3">
																<div class="input-group col-sm-12">
																	<select id="state" name="state" class="form-control">
																		<option value="">&nbsp;</option>
																		<option value="AL">有限责任公司（国有独资）</option>
																		<option value="AK">有限责任公司（自然人投资或控股）</option>
																		<option value="AZ">有限责任公司（国有控股）</option>
																		<option value="AZ">有限责任公司（自然人独资）</option>
																		<option value="AZ">有限责任公司（法人独资）</option>
																		<option value="AZ">其它有限责任公司</option>
																	</select>
																</div>
															</div>
														</div>
														
														<div class="space-2"></div>
														
														<div class="form-group">
															<label
																class="control-label col-xs-12 col-sm-2 no-padding-right">申请执照副本数</label>
															<div class="col-xs-12 col-sm-3">
																<div class="input-group col-sm-12">
																	<input type="text" id="money" name="money"
																		class="form-control" />
																</div>
															</div>
															<label
																class="control-label col-xs-12 col-sm-2 no-padding-right">主营项目类别</label>
															<div class="col-xs-12 col-sm-3">
																<div class="input-group col-sm-12">
																	<select id="state" name="state" class="form-control">
																		<option value="AL">石油和天然气开采业</option>
																		<option value="AK">煤炭开采和洗选业</option>
																		<option value="AZ">黑色金属矿采选业</option>
																	</select>
																</div>
															</div>
														</div>

														<div class="form-group">
															<label class="control-label col-sm-2 no-padding-right"
																for="state">住所</label>

															<panel class="col-sm-3 center">
															<h5>广州市</h5>
															</panel>

															<div class="col-sm-3">
																<select id="state" name="state" class="select2"
																	data-placeholder="海珠区">
																	<option value="">&nbsp;</option>
																	<option value="AL">海珠区</option>
																	<option value="AK">天河区</option>
																	<option value="AZ">白云区</option>
																</select>
															</div>

															<div class="col-sm-3">
																<div class="input-group">
																	</span> <input type="text" id="name" name="phone" />
																</div>

															</div>
														</div>

														<div class="space-2"></div>

														<div class="form-group">
															<label class="control-label col-sm-2 no-padding-right"
																for="state">经营场所</label>


															<panel class="col-sm-3 center">
															<h5>广州市</h5>
															</panel>

															<div class="col-sm-3">
																<select id="state" name="state" class="select2"
																	data-placeholder="海珠区">
																	<option value="">&nbsp;</option>
																	<option value="AL">海珠区</option>
																	<option value="AK">天河区</option>
																	<option value="AZ">白云区</option>
																</select>
															</div>

															<div class="col-sm-3">
																<div class="input-group">
																	</span> <input type="text" id="name" name="name" />
																</div>

															</div>



														</div>
														<div class="space-2"></div>

														<div id="Div_SCJYD" class="form-group">
															<label class="control-label col-sm-2 no-padding-right"
																for="state"></label>

															<panel class="col-sm-3 center">
															<h5>广州市</h5>
															</panel>

															<div class="col-sm-3">
																<select id="state" name="state" class="select2"
																	data-placeholder="海珠区">
																	<option value="">&nbsp;</option>
																	<option value="AL">海珠区</option>
																	<option value="AK">天河区</option>
																	<option value="AZ">白云区</option>
																</select>
															</div>

															<div class="col-sm-3">
																<div class="input-group">
																	</span> <input type="text" id="name" name="name" /> <a
																		href="javascript:ADD_SCJYD()">添加</a>
																</div>

															</div>
														</div>

														<div class="space-2"></div>

														<!-- 第二部分企业信息 -->
														<div class="space-2"></div>

														<div class="form-group">
															<div class="row">
																<label
																	class="control-label col-xs-4 col-sm-2 no-padding-right">经营期限</label>
																<div class="col-xs-8 col-sm-10 control-group">
																	<div class="radio col-sm-2">
																		<label> <input name="JYRQ" id="长期"
																			type="radio" class="ace" /> <span class="lbl">
																				长期</span>
																		</label>
																	</div>

																	<div class="radio col-sm-2">
																		<label> <input name="JYRQ" id="短期"
																			type="radio" class="ace" /> <span class="lbl">
																				短期</span>
																		</label>
																	</div>

																	<div class="col-sm-8" id="long_short">
																		<label
																			class="control-label col-xs-12 col-sm-2 no-padding-right">短期经营时间</label>

																		<div class="input-daterange input-group col-sm-8">
																			<input class="input-sm form-control" name="start"
																				type="text"> <span class="input-group-addon">
																				<i class="fa fa-exchange"></i>
																			</span> <input class="input-sm form-control" name="end"
																				type="text">
																		</div>
																	</div>
																</div>
															</div>
														</div>
														<!-- /.span -->

														<div class="space-2"></div>
														<div class="form-group">
															<label
																class="control-label col-xs-12 col-sm-2 no-padding-right">经营范围</label>
															<div class="col-xs-12 col-sm-3">
																<div class="input-group col-sm-12">
																	<textarea class="form-control" rows="3"
																		style="width: 250px"></textarea>
																</div>
															</div>
														</div>
														<!-- 第二部分企业信息_END -->

													</form>
												</div>

												<div class="step-pane" data-step="4">
													<h4 class="lighter block green">请选择执照领取方式</h4>
													<form class="form-horizontal" id="validation-form"
														method="get">
														<div class="form-group">
															<div class="row">
																<label
																	class="control-label col-xs-4 col-sm-2 no-padding-right">执照领取方式</label>
																<div class="col-xs-8 col-sm-9 control-group">
																	<div class="radio col-sm-3">
																		<label> <input name="ZZLQFS" id="邮寄领取"
																			type="radio" class="ace" /> <span class="lbl">
																				邮寄领取</span>
																		</label>
																	</div>

																	<div class="radio col-sm-3">
																		<label> <input name="ZZLQFS" id="窗口领取"
																			type="radio" class="ace" /> <span class="lbl">
																				窗口领取</span>
																		</label>
																	</div>

																	<div class="radio col-sm-3">
																		<label> <input name="ZZLQFS" id="自助机器领取"
																			type="radio" class="ace" /> <span class="lbl">
																				自助机器领取</span>
																		</label>
																	</div>
																</div>
															</div>
														</div>
														<div class="hr hr-18 dotted hr-double"></div>
														<!-- 每种执照领取方式说明 -->
														<div class="form-group">
															<div class="col-sm-6">
																<h3 class="row header smaller lighter blue">
																	<span class="col-xs-6"> 领取方式说明 </span>
																	<!-- /.col -->
																</h3>

																<!-- #section:elements.accordion -->
																<div id="accordion" class="accordion-style1 panel-group">
																	<div class="panel panel-default">
																		<div class="panel-heading">
																			<h4 class="panel-title">
																				<a class="accordion-toggle" data-toggle="collapse"
																					data-parent="#accordion" href="#collapseOne"> <i
																					class="ace-icon fa fa-angle-down bigger-110"
																					data-icon-hide="ace-icon fa fa-angle-down"
																					data-icon-show="ace-icon fa fa-angle-right"></i>
																					&nbsp;邮寄方式信息填写及相关说明
																				</a>
																			</h4>
																		</div>

																		<div class="panel-collapse collapse"
																			id="collapseOne">
																			<div class="panel-body">
																			    这是邮寄方式的相关说明
																			</div>
																		</div>
																	</div>

																	<div class="panel panel-default">
																		<div class="panel-heading">
																			<h4 class="panel-title">
																				<a class="accordion-toggle collapsed"
																					data-toggle="collapse" data-parent="#accordion"
																					href="#collapseTwo"> <i
																					class="ace-icon fa fa-angle-right bigger-110"
																					data-icon-hide="ace-icon fa fa-angle-down"
																					data-icon-show="ace-icon fa fa-angle-right"></i>
																					&nbsp;窗口领取相关说明
																				</a>
																			</h4>
																		</div>

																		<div class="panel-collapse collapse" id="collapseTwo">
																			<div class="panel-body">
																			   这是窗口方式的相关说明
																			</div>
																		</div>
																	</div>

																	<div class="panel panel-default">
																		<div class="panel-heading">
																			<h4 class="panel-title">
																				<a class="accordion-toggle collapsed"
																					data-toggle="collapse" data-parent="#accordion"
																					href="#collapseThree"> <i
																					class="ace-icon fa fa-angle-right bigger-110"
																					data-icon-hide="ace-icon fa fa-angle-down"
																					data-icon-show="ace-icon fa fa-angle-right"></i>
																					&nbsp;自助机器领取相关说明
																				</a>
																			</h4>
																		</div>

																		<div class="panel-collapse collapse"
																			id="collapseThree">
																			<div class="panel-body">
																			这是自助机器领取方式的相关说明
																			</div>
																		</div>
																	</div>
																</div>

																<!-- /section:elements.accordion -->
															</div>
														</div>
													</form>
												</div>

												<div class="step-pane" data-step="2">
													<div class="">
														<form class="form-horizontal" id="validation-form"
															method="get">
															<div class="form-group">
																<div class="col-sm-12">
																	<textarea class="form-control" rows="6" readonly=true>
1、本页填写股东情况和任职情况，请按照实际情况点击“+”填写；
2、如果有限责任公司设执行董事，则执行董事只能为1人、没有董事长、没有董事；
3、如果有限责任公司设董事会，则董事会人数需要限定在3-13人，其中董事长1人、董事2-12人，没有执行董事。
4、如果有限责任公司设监事，则监事人数需要限定在1-2人，没有监事会主席；
5、如果有限责任公司设监事会，则监事会人数需要限定为3人或3人以上，其中监事会主席1人、监事2人或2人以上。
6、法定代表人、经理、联络员、财务负责人均为1人；</textarea>
																</div>
															</div>

															<div class="space-2"></div>

															<div class="form-group">
																<div class="col-sm-4">
																	<div class="panel panel-primary">
																		<!-- Default panel contents -->

																		<div class="panel-body">
																			<h5>
																				<span>李雷</span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
																				&nbsp;&nbsp;&nbsp;<span class="blue">监事</span>
																			</h5>
																			<hr />
																			<h5>
																				<span>证件类型： 居民身份证</span>
																			</h5>
																			<div>
																				<h5>
																					<span>441424197912206982</span>
																				</h5>
																			</div>
																			<div class="space-6"></div>
																			<div class="col-md-offset-6">
																				<button class="btn btn-white btn-info btn-bold">
																					<i
																						class="ace-icon fa fa-pencil-square-o bigger-110 blue"></i>
																					修改
																				</button>
																				<button class="btn btn-white btn-warning btn-bold">
																					<i class="ace-icon fa fa-trash-o bigger-120 orange"></i>
																					删除
																				</button>
																			</div>

																		</div>

																	</div>
																</div>

																<div class="col-sm-4">
																	<div class="panel panel-primary">
																		<!-- Default panel contents -->

																		<div class="panel-body">
																			<h5>
																				<span>李雷</span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
																				&nbsp;&nbsp;&nbsp;<span class="blue">监事</span>
																			</h5>
																			<hr />
																			<h5>
																				<span>证件类型： 居民身份证</span>
																			</h5>
																			<div>
																				<h5>
																					<span>441424197912206982</span>
																				</h5>
																			</div>
																			<div class="space-6"></div>
																			<div class="col-md-offset-6">
																				<button class="btn btn-white btn-info btn-bold">
																					<i
																						class="ace-icon fa fa-pencil-square-o bigger-110 blue"></i>
																					修改
																				</button>
																				<button class="btn btn-white btn-warning btn-bold">
																					<i class="ace-icon fa fa-trash-o bigger-120 orange"></i>
																					删除
																				</button>
																			</div>

																		</div>

																	</div>
																</div>

																<div class="col-sm-4">
																	<div class="panel panel-primary">
																		<!-- Default panel contents -->

																		<div class="panel-body">

																			<button type="button"
																				style="width: 300px; height: 155px; border: 0; background-image: url(“../../imgs/add.png”) no-repeat left top"
																				data-toggle="modal" data-target="#myModal"></button>
																		</div>

																	</div>
																</div>

																<!-- 模态框（Modal） -->
																<div class="modal fade" id="myModal" tabindex="-1"
																	role="dialog" aria-labelledby="myModalLabel"
																	aria-hidden="true">
																	<div class="modal-dialog modal-lg">
																		<div class="modal-content">
																			<div class="modal-header">
																				<button type="button" class="close"
																					data-dismiss="modal" aria-hidden="true">
																					&times;</button>
																				<h5 class="modal-title" id="myModalLabel">
																					法定代表人、董事长、董事、监事、经理、联络员、财务负责人</h5>
																			</div>
																			<div class="modal-body">
																				<form class="form-horizontal" id="validation-form"
																					method="get">
																					<div class="form-group">
																						<div class="col-sm-12">
																							<div class="panel panel-primary">
																								<!-- Default panel contents -->

																								<div class="panel-body"
																									style="padding: 5px; background-color: #D2E7F7;">
																									<h6>
																										<span>★当一个人同时担任多个职务的时候，请在[同时担任]栏选择多个角色，这样能避免同一人信息的重复录入！</span>
																									</h6>
																									<h6>
																										<span>★法定代表人由执行董事、董事长或经理担任</span>
																									</h6>
																								</div>

																							</div>
																						</div>
																					</div>

																					<div class="widget-box">
																						<div class="widget-header">
																							<h4 class="widget-title">同时担任</h4>
																						</div>

																						<div class="widget-body">
																							<div class="widget-main">
																								<div class="form-group">
																									<div class="control-group col-sm-12">
																										<div class="radio col-sm-3">
																											<label> <input
																												name="form-field-radio" type="radio"
																												class="ace" /> <span class="lbl">董事长</span>
																											</label>
																										</div>

																										<div class="radio col-sm-3">
																											<label> <input
																												name="form-field-radio" type="radio"
																												class="ace" /> <span class="lbl">执行董事</span>
																											</label>
																										</div>
																										<div class="radio col-sm-3">
																											<label> <input
																												name="form-field-radio" type="radio"
																												class="ace" /> <span class="lbl">董事</span>
																											</label>
																										</div>
																										<div class="radio col-sm-3">
																											<label> <input
																												name="form-field-radio" type="radio"
																												class="ace" /> <span class="lbl">监事会主席</span>
																											</label>
																										</div>
																										<div class="radio col-sm-3">
																											<label> <input
																												name="form-field-radio" type="radio"
																												class="ace" /> <span class="lbl">监事</span>
																											</label>
																										</div>
																										<div class="radio col-sm-3">
																											<label> <input
																												name="form-field-radio" type="radio"
																												class="ace" /> <span class="lbl">经理</span>
																											</label>
																										</div>
																									</div>
																								</div>
																								<div class="hr hr-18 dotted hr-double"></div>
																								<div class="form-group">
																									<div class="control-group">
																										<div class="checkbox col-sm-3"
																											style="margin-left: 13px">
																											<label> <input
																												name="form-field-checkbox" type="checkbox"
																												class="ace" /> <span class="lbl">法定代表人</span>
																											</label>
																										</div>
																										<div class="checkbox col-sm-3">
																											<label> <input
																												name="form-field-checkbox" type="checkbox"
																												id="shareholder" value="999" class="ace" />
																												<span class="lbl">股东</span>
																											</label>
																										</div>
																										<div class="checkbox col-sm-3">
																											<label> <input
																												name="form-field-checkbox" type="checkbox"
																												class="ace" /> <span class="lbl">联络员</span>
																											</label>
																										</div>
																										<div class="checkbox col-sm-2">
																											<label> <input
																												name="form-field-checkbox" type="checkbox"
																												class="ace" /> <span class="lbl">联络机构</span>
																											</label>
																										</div>

																										<div class="checkbox col-sm-3"
																											style="margin-left: 13px">
																											<label> <input
																												name="form-field-checkbox" type="checkbox"
																												class="ace" /> <span class="lbl">财务负责人</span>
																											</label>
																										</div>
																										<div class="checkbox col-sm-3">
																											<label> <input
																												name="form-field-checkbox" type="checkbox"
																												class="ace" /> <span class="lbl">代理人</span>
																											</label>
																										</div>

																									</div>
																								</div>
																							</div>
																						</div>
																					</div>

																					<div class="form-group" style="margin-top: 10px">
																						<label
																							class="control-label col-xs-12 col-sm-2 no-padding-right">姓名/名称</label>
																						<div class="col-xs-12 col-sm-4">
																							<div class="input-group col-sm-12">
																								<input type="text" id="name" name="name"
																									class="form-control" />
																							</div>
																						</div>
																						<label
																							class="control-label col-xs-12 col-sm-2 no-padding-right">身份证件类型</label>
																						<div class="col-xs-12 col-sm-4">
																							<div class="input-group col-sm-12">
																								<select class="form-control" id="selType">
																									<option value="">--</option>
																									<option value="A">身份证</option>
																									<option value="B">军官证</option>
																									<option value="C">警官证</option>
																									<option value="D">外国(地区)护照</option>
																								</select>
																							</div>
																						</div>
																					</div>
																					<div class="space-2"></div>
																					<!-- <div class="form-group">
																						<label
																							class="control-label col-xs-12 col-sm-2 no-padding-right">身份证件类型</label>
																						<div class="col-xs-12 col-sm-9">
																							<div class="input-group col-sm-6">
																								<input type="text" id="name" name="name"
																									class="form-control" />
																							</div>
																						</div>
																					</div> -->
																					<div class="space-2"></div>
																					<div class="form-group">
																						<label
																							class="control-label col-xs-12 col-sm-2 no-padding-right">身份证件号码</label>
																						<div class="col-xs-12 col-sm-4">
																							<div class="input-group col-sm-12">
																								<input type="text" id="name" name="name"
																									class="form-control" />
																							</div>
																						</div>

																						<label
																							class="control-label col-xs-12 col-sm-2 no-padding-right">移动电话</label>
																						<div class="col-xs-12 col-sm-4">
																							<div class="input-group col-sm-12">
																								<input type="text" id="name" name="name"
																									class="form-control" />
																							</div>
																						</div>
																					</div>

																					<div class="space-2"></div>
																					<div class="form-group">
																						<label
																							class="control-label col-xs-12 col-sm-2 no-padding-right">固定电话</label>
																						<div class="col-xs-12 col-sm-4">
																							<div class="input-group col-sm-12">
																								<input type="text" id="name" name="name"
																									class="form-control input-mask-phone" />
																							</div>
																						</div>

																						<label
																							class="control-label col-xs-12 col-sm-2 no-padding-right">电子邮箱</label>
																						<div class="col-xs-12 col-sm-4">
																							<div class="input-group col-sm-12">
																								<input type="text" id="name" name="name"
																									class="form-control" />
																							</div>
																						</div>
																					</div>

																					<div class="space-2"></div>
																					<div id="show_hide">
																						<div class="form-group">
																							<label
																								class="control-label col-xs-12 col-sm-2 no-padding-right">出资方式</label>
																							<div class="col-xs-12 col-sm-4">
																								<div class="input-group col-sm-12">
																									<select class="form-control" id="selType">
																										<option value="">--</option>
																										<option value="A">货币</option>
																										<option value="B">实物</option>
																										<option value="C">知识产权</option>
																										<option value="D">股权</option>
																										<option value="E">其他</option>
																									</select>
																								</div>
																							</div>

																							<label
																								class="control-label col-xs-12 col-sm-2 no-padding-right">认缴出资额(万元)</label>
																							<div class="col-xs-12 col-sm-4">
																								<div class="input-group col-sm-12">
																									<input type="text" id="money" name="money"
																										class="form-control" />
																								</div>
																							</div>
																						</div>


																						<div class="space-2"></div>
																						<div class="form-group">
																							<label
																								class="control-label col-xs-12 col-sm-2 no-padding-right">出资日期</label>
																							<div class="col-xs-12 col-sm-4">
																								<div class="input-group col-sm-12">
																									<input class="form-control date-picker"
																										id="id-date-picker-2" type="text"
																										data-date-format="yyyy-mm-dd" /> <span
																										class="input-group-addon"> <i
																										class="fa fa-calendar bigger-110"></i>
																									</span>
																								</div>
																							</div>
																						</div>

																					</div>

																					<div class="form-group">
																						<label
																							class="control-label col-xs-2 col-sm-2 no-padding-right"
																							for="telephone">身份证件复印件</label>

																						<div class="col-xs-4 col-sm-5">
																							<div class="widget-box">
																								<div class="widget-header">
																									<h5 class="widget-title">请上传身份证件正面复印件、扫描件</h5>

																									<!-- <div class="widget-toolbar">
																										<a href="#" data-action="collapse"> <i
																											class="ace-icon fa fa-chevron-up"></i>
																										</a> <a href="#" data-action="close"> <i
																											class="ace-icon fa fa-times"></i>
																										</a>
																									</div> -->
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

																						<div class="col-sm-5">
																							<div class="widget-box">
																								<div class="widget-header">
																									<h5 class="widget-title">请上传身份证件正面复印件、扫描件</h5>

																									<!-- <div class="widget-toolbar">
																										<a href="#" data-action="collapse"> <i
																											class="ace-icon fa fa-chevron-up"></i>
																										</a> <a href="#" data-action="close"> <i
																											class="ace-icon fa fa-times"></i>
																										</a>
																									</div> -->
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
																					</div>
																				</form>
																			</div>
														</form>
														<div class="modal-footer">
															<button type="button" class="btn btn-primary"
																data-dismiss="modal">确定</button>
															<button type="button" class="btn btn-default"
																data-dismiss="modal">关闭</button>
														</div>
													</div>
													<!-- /.modal-content -->
												</div>
												<!-- /.modal -->
											</div>
										</div>
										</form>
									</div>
								</div>
								<!-- 第五步 _BEGIN -->
								<div class="step-pane" data-step="5">
									<div class="col-sm-12">
										<!-- #section:elements.tab.position -->
										<div class="tabbable tabs-left">
											<ul class="nav nav-tabs" id="myTab88">
												<li class="active"><a data-toggle="tab" href="#file"
													aria-expanded="true"> <i
														class="pink ace-icon fa fa-tachometer bigger-110"></i>
														按材料显示
												</a></li>

												<li class=""><a data-toggle="tab" href="#member"
													aria-expanded="false"> <i
														class="blue ace-icon fa fa-user bigger-110"></i> 按人员显示
												</a></li>
												<li class=""><a data-toggle="tab" href="#list"
													aria-expanded="false"> <i
														class="blue ace-icon fa fa-user bigger-110"></i> 清单列表
												</a></li>

											</ul>

											<div class="tab-content">

												<div id="file" class="tab-pane active">
													<div class="row">
														<div class="col-sm-4">
															<div class="widget-box widget-color-blue">
																<div class="widget-header">
																	<h4 class="widget-title">公司设立申请书</h4>
																</div>

																<div class="widget-body">
																	<div class="widget-main">
																		<div class="form-group">
																			<div class="row">
																				<div class="col-sm-10 col-sm-offset-1">
																					<!-- #section:pages/profile.picture -->
																					<span class="profile-picture"> <img
																						id="avatar"
																						class="editable img-responsive editable-click editable-empty"
																						alt="公司设立申请书"
																						src="../images/apply.png">
																					</span>

																					<!-- /section:pages/profile.picture -->
																					<div class="space-4"></div>

																					<div
																						class="width-80 label label-success label-xlg arrowed-in arrowed-in-right"
																						style="float: none; display: block; margin-left: auto; margin-right: auto;">
																						<div class="inline position-relative">
																							<span class="user-title-label dropdown-toggle"
																								data-toggle="dropdown"> <i
																								class="ace-icon fa fa-circle light-green"></i>
																								&nbsp; <span class="white">签名已完成</span>
																							</span>
																						</div>
																					</div>
																				</div>
																				<!-- <div class="col-sm-12">
																					<div class="thumbnail"> <img src="../images/apply.png"
																						alt="公司设立申请书">
																						<div class="caption center">
																						    <span class="label label-success label-xlg arrowed">已完成</span>
																						</div>
																					</div>
																				</div> -->
																			</div>
																			<div class="space-4"></div>
																			<div class="profile-contact-info">
																				<div class="profile-contact-links align-left">
																					<a href="#" class="btn btn-link"> <i
																						class="ace-icon fa fa-plus-circle bigger-120 green"></i>
																						表格样例下载
																					</a> <a href="#" class="btn btn-link"> <i
																						class="ace-icon fa fa-envelope bigger-120 pink"></i>
																						扫描件重新上传
																					</a> <a class="btn btn-link" onclick="startProgerss();">
																						<i class="ace-icon fa fa-globe bigger-125 blue"></i>
																						重新生成待签名文件
																					</a> </br> <a href="#" class="btn btn-link"> <i
																						class="ace-icon fa fa-globe bigger-125 blue"></i>
																						状态 <span class="label label-success arrowed">已完成</span>
																					</a><a class="btn btn-link" onclick="startProgerss();">
																						<i class="ace-icon fa fa-globe bigger-125 blue"></i>
																						张三已签名(点击查看)
																					</a> 
																				</div>

																			</div>
																		</div>
																	</div>
																</div>
															</div>
														</div>
														<!-- second box -->
														<div class="col-sm-4">
															<div class="widget-box widget-color-blue">
																<div class="widget-header">
																	<h4 class="widget-title">公司章程</h4>
																</div>

																<div class="widget-body">
																	<div class="widget-main">
																		<div class="form-group">
																			<div class="profile-contact-info">
																			<div class="row">
																				<div class="col-sm-10 col-sm-offset-1">
																					<!-- #section:pages/profile.picture -->
																					<span class="profile-picture"> <img
																						id="avatar"
																						class="editable img-responsive editable-click editable-empty"
																						alt="公司设立申请书"
																						src="../images/apply.png">
																					</span>

																					<!-- /section:pages/profile.picture -->
																					<div class="space-4"></div>

																					<div
																						class="width-80 label label-warning label-xlg arrowed-in arrowed-in-right"
																						style="float: none; display: block; margin-left: auto; margin-right: auto;">
																						<div class="inline position-relative">
																							<span class="user-title-label dropdown-toggle"
																								data-toggle="dropdown"> <i
																								class="ace-icon fa fa-circle light-green"></i>
																								&nbsp; <span class="white">签名进行中</span>
																							</span>
																						</div>
																					</div>
																				</div>
																				<!-- <div class="col-sm-12">
																					<div class="thumbnail"> <img src="../images/apply.png"
																						alt="公司设立申请书">
																						<div class="caption center">
																						    <span class="label label-success label-xlg arrowed">已完成</span>
																						</div>
																					</div>
																				</div> -->
																			</div>
																			<div class="space-4"></div>
																				<div class="profile-contact-links align-left">
																					<a href="#" class="btn btn-link"> <i
																						class="ace-icon fa fa-plus-circle bigger-120 green"></i>
																						表格样例下载
																					</a> <a href="#" class="btn btn-link"> <i
																						class="ace-icon fa fa-envelope bigger-120 pink"></i>
																						扫描件重新上传
																					</a> <a onclick="startProgerss()" class="btn btn-link">
																						<i class="ace-icon fa fa-globe bigger-125 blue"></i>
																						重新生成待签名文件
																					</a> </br> <a href="#" class="btn btn-link"> <i
																						class="ace-icon fa fa-globe bigger-125 blue"></i>
																						状态 <span class="label label-warning arrowed">签名中</span>
																					</a>
																					<a class="btn btn-link" onclick="startProgerss();">
																						<i class="ace-icon fa fa-globe bigger-125 blue"></i>
																						张三已签名(点击查看)
																					</a>
																					<a class="btn btn-link">
																						<i class="ace-icon fa fa-globe bigger-125 blue"></i>
																						李四未签名(点击发送)
																					</a> 
																				</div>

																			</div>
																		</div>
																	</div>
																</div>
															</div>
														</div>

														<!-- third box -->
														<div class="col-sm-4">
															<div class="widget-box widget-color-blue">
																<div class="widget-header">
																	<h4 class="widget-title">代表或代理人证明</h4>
																</div>

																<div class="widget-body">
																	<div class="widget-main">
																		<div class="form-group">
																		<div class="row">
																				<div class="col-sm-10 col-sm-offset-1">
																					<!-- #section:pages/profile.picture -->
																					<span class="profile-picture"> <img
																						id="avatar"
																						class="editable img-responsive editable-click editable-empty"
																						alt="公司设立申请书"
																						src="../images/apply.png">
																					</span>

																					<!-- /section:pages/profile.picture -->
																					<div class="space-4"></div>

																					<div
																						class="width-80 label label-danger label-xlg arrowed-in arrowed-in-right"
																						style="float: none; display: block; margin-left: auto; margin-right: auto;">
																						<div class="inline position-relative">
																							<span class="user-title-label dropdown-toggle"
																								data-toggle="dropdown"> <i
																								class="ace-icon fa fa-circle light-green"></i>
																								&nbsp; <span class="white">签名未上传</span>
																							</span>
																						</div>
																					</div>
																				</div>
																				<!-- <div class="col-sm-12">
																					<div class="thumbnail"> <img src="../images/apply.png"
																						alt="公司设立申请书">
																						<div class="caption center">
																						    <span class="label label-success label-xlg arrowed">已完成</span>
																						</div>
																					</div>
																				</div> -->
																			</div>
																			<div class="space-4"></div>
																			<div class="profile-contact-info">
																				<div class="profile-contact-links align-left">
																					<a href="#" class="btn btn-link"> <i
																						class="ace-icon fa fa-plus-circle bigger-120 green"></i>
																						表格样例下载
																					</a> <a href="#" class="btn btn-link"> <i
																						class="ace-icon fa fa-envelope bigger-120 pink"></i>
																						扫描件重新上传
																					</a> <a onclick="startProgerss()" class="btn btn-link">
																						<i class="ace-icon fa fa-globe bigger-125 blue"></i>
																						重新生成待签名文件
																					</a> </br> <a href="#" class="btn btn-link"> <i
																						class="ace-icon fa fa-globe bigger-125 blue"></i>
																						状态 <span class="label label-danger arrowed">未上传</span>
																					</a>
																				</div>

																			</div>
																		</div>
																	</div>
																</div>
															</div>
														</div>
													</div>
												</div>

												<div id="member" class="tab-pane">
													<div class="row">
														<div class="col-sm-4">
															<div class="widget-box widget-color-blue">
																<div class="widget-header">
																	<h4 class="widget-title">张三</h4>
																</div>

																<div class="widget-body">
																	<div class="widget-main">
																		<div class="form-group">
																			<div class="profile-contact-info">
																				<div class="profile-contact-links align-left">
																					<a class="btn btn-link"> <i
																						class=" glyphicon glyphicon-ok bigger-120 green"></i>
																						公司设立申请书 <span
																						class="btn btn-white btn-info btn-bold btn-minier">
																							<i class="ace-icon fa fa-floppy-o green"></i> 查看
																					</span>
																					</a> <a href="#" class="btn btn-link"> <i
																						class="glyphicon glyphicon-remove bigger-120 red"></i>
																						代表或代理人证明<span
																						class="btn btn-white btn-info btn-bold btn-minier">
																							<i class="ace-icon fa fa-floppy-o red"></i>发送签名
																					</span>
																					</a> <a href="#" class="btn btn-link"> <i
																						class="glyphicon glyphicon-ok bigger-125 green"></i>
																						公司章程 <span
																						class="btn btn-white btn-info btn-bold btn-minier">
																							<i class="ace-icon fa fa-floppy-o green"></i> 查看
																					</span>
																					</a>
																				</div>

																			</div>
																		</div>
																	</div>
																</div>
															</div>
														</div>

														<div class="col-sm-4">
															<div class="widget-box widget-color-blue">
																<div class="widget-header">
																	<h4 class="widget-title">李四</h4>
																</div>

																<div class="widget-body">
																	<div class="widget-main">
																		<div class="form-group">
																			<div class="profile-contact-info">
																				<div class="profile-contact-links align-left">
																					<a href="#" class="btn btn-link"> <i
																						class="glyphicon glyphicon-remove bigger-125 red"></i>
																						公司章程 <span
																						class="btn btn-white btn-info btn-bold btn-minier">
																							<i class="ace-icon fa fa-floppy-o red"></i> 发送签名
																					</span>
																					</a>
																				</div>

																			</div>
																		</div>
																	</div>
																</div>
															</div>
														</div>
													</div>
												</div>

												<div id="list" class="tab-pane">
													<div class="row">
														<div class="col-sm-4">
															<span
																class="label label-lg label-info arrowed-in-right arrowed">《公司登记（备案）申请书》（1份）</span>
														</div>

														<div class="col-sm-4">
															<span
																class="label label-lg label-info arrowed-in-right arrowed">《企业名称预先核准通知书》（1份）</span>
														</div>

														<div class="col-sm-4">
															<span
																class="label label-lg label-info arrowed-in-right arrowed">《公司章程》（2份）</span>
														</div>

													</div>

													<div class="hr hr-18 dotted hr-double"></div>

													<div class="row">
														<div class="col-sm-4">
															<span
																class="label label-lg label-info arrowed-in-right arrowed">《指定代表或委托代理人的身份证件》（4份）</span>
														</div>

														<div class="col-sm-4">
															<span
																class="label label-lg label-info arrowed-in-right arrowed">《住所（经营场所）使用证明》（1份）</span>
														</div>

														<div class="col-sm-4">
															<span
																class="label label-lg label-info arrowed-in-right arrowed">《授权委托书》
																（1份）</span>
														</div>

													</div>

													<div class="hr hr-18 dotted hr-double"></div>

													<div class="row">
														<div class="col-sm-5">
															<span
																class="label label-lg label-info arrowed-in-right arrowed">《董事、监事、经理、法定代表人任职文件》（1份）</span>
														</div>

														<div class="col-sm-5">
															<span
																class="label label-lg label-info arrowed-in-right arrowed">《董事、监事、经理、法定代表人身份文件》（2份）</span>
														</div>

													</div>

													<div class="hr hr-18 dotted hr-double"></div>
													<div class="row">
														<div class="col-sm-5">
															<span
																class="label label-lg label-info arrowed-in-right arrowed">《单位经办人身份证复印件》（1份）</span>
														</div>

														<div class="col-sm-5">
															<span
																class="label label-lg label-info arrowed-in-right arrowed">《其他前置许可审批事项的批准文件或许可证》（1份）</span>
														</div>
													</div>

													<div class="hr hr-18 dotted hr-double"></div>
													<div class="row">
														<div class="col-sm-5">
															<span
																class="label label-lg label-info arrowed-in-right arrowed">《法律法规要求提交的其他材料》
																（1份）</span>
														</div>
													</div>
													<!-- 打印下载按钮 -->
													<div class="hr hr-18 dotted hr-double"></div>
													<div class="row">
														<div class="col-sm-6 col-sm-offset-3">
															<div class="col-sm-3">
																<a href="#" class="btn btn-app btn-info btn-block">
																	<i class="ace-icon fa fa-print bigger-230"></i> 打印清单
																</a>
															</div>
															<div class="col-sm-3">
																<a href="#" class="btn btn-app btn-info"> <i
																	class="ace-icon fa fa-cloud-download bigger-230"></i>
																	下载模板
																</a>
															</div>
														</div>

													</div>
													<!-- 打印，下载按钮 _END-->
												</div>

											</div>
										</div>

										<!-- /section:elements.tab.position -->
									</div>
								</div>
								<!-- 第五步 _END -->


								<div class="step-pane" data-step="3">
									<div class="center">
										<form class="form-horizontal" id="validation-form"
											method="get">

											<div class="form-group">
												<label
													class="control-label col-xs-12 col-sm-2 no-padding-right">股东名称</label>
												<div class="col-xs-12 col-sm-3">
													<div class="input-group col-sm-12">
														<input type="text" id="money" name="股东名称"
															class="form-control" />
													</div>
												</div>

												<label
													class="control-label col-xs-12 col-sm-2 no-padding-right">证件类型</label>
												<div class="col-xs-12 col-sm-3">
													<div class="input-group col-sm-12">
														<select class="form-control" id="营业执照">
															<option value="营业执照">营业执照</option>
															<option value="企业法人营业执照">企业法人营业执照</option>
															<option value="事业法人登记证">事业法人登记证</option>
															<option value="社团法人登记证">社团法人登记证</option>
															<option value="其他">其他</option>
														</select>
													</div>
												</div>
											</div>
											<div class="space-2"></div>
											<div class="form-group">
												<label
													class="control-label col-xs-12 col-sm-2 no-padding-right">证件号码</label>
												<div class="col-xs-12 col-sm-3">
													<div class="input-group col-sm-12">
														<input type="text" id="money" name="证件号码"
															class="form-control" />
													</div>
												</div>

												<!-- 出资时间 -->
												<label
													class="control-label col-xs-12 col-sm-2 no-padding-right">出资时间</label>
												<div class="col-xs-12 col-sm-3">
													<div class="input-group col-sm-12">
														<input class="form-control date-picker"
															id="id-date-picker-2" type="text"
															data-date-format="yyyy-mm-dd" /> <span
															class="input-group-addon"> <i
															class="fa fa-calendar bigger-110"></i>
														</span>
													</div>
												</div>
											</div>

											<div class="form-group">
												<label
													class="control-label col-xs-12 col-sm-2 no-padding-right">出资方式</label>
												<div class="col-xs-12 col-sm-3">
													<div class="input-group col-sm-12">
														<select class="form-control" id="selType">
															<option value="">--</option>
															<option value="A">货币</option>
															<option value="B">实物</option>
															<option value="C">知识产权</option>
															<option value="D">股权</option>
															<option value="E">其他</option>
														</select>
													</div>
												</div>

												<label
													class="control-label col-xs-12 col-sm-2 no-padding-right">认缴出资额(万元)</label>
												<div class="col-xs-12 col-sm-3">
													<div class="input-group col-sm-12">
														<input type="text" id="money" name="money"
															class="form-control" />
													</div>
												</div>
											</div>

											<div class="space-2"></div>

											<div class="form-group">
												<label
													class="control-label col-xs-12 col-sm-2 no-padding-right">移动电话</label>
												<div class="col-xs-12 col-sm-3">
													<div class="input-group col-sm-12">
														<input type="text" id="money" name="money"
															class="form-control" />
													</div>
												</div>

												<label
													class="control-label col-xs-12 col-sm-2 no-padding-right">固定电话</label>
												<div class="col-xs-12 col-sm-3">
													<div class="input-group col-sm-12">
														<input type="text" id="money" name="money"
															class="form-control" />
													</div>
												</div>
											</div>

											<div class="space-2"></div>
											<div class="form-group">
												<label
													class="control-label col-xs-12 col-sm-2 no-padding-right"
													for="telephone">证件正面</label>

												<div class="col-sm-3">
													<div class="widget-box">
														<div class="widget-header">
															<h5 class="widget-title">请上传身份证件正面复印件、扫描件</h5>

															<!-- <div class="widget-toolbar">
																<a href="#" data-action="collapse"> <i
																	class="ace-icon fa fa-chevron-up"></i>
																</a> <a href="#" data-action="close"> <i
																	class="ace-icon fa fa-times"></i>
																</a>
															</div> -->
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

												<label
													class="control-label col-xs-12 col-sm-2 no-padding-right"
													for="telephone">证件反面</label>
												<div class="col-sm-3">
													<div class="widget-box">
														<div class="widget-header">
															<h5 class="widget-title">请上传身份证件反面复印件、扫描件</h5>

															<!-- <div class="widget-toolbar">
																<a href="#" data-action="collapse"> <i
																	class="ace-icon fa fa-chevron-up"></i>
																</a> <a href="#" data-action="close"> <i
																	class="ace-icon fa fa-times"></i>
																</a>
															</div> -->
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

			<!-- 模态框 -->
			<div id="identifier" class="modal fade" data-backdrop="static"
				tabindex="-1" id="progressbar">
				<!--窗口声明：-->
				<div class="modal-dialog">
					<!-- 内容声明 -->
					<div class="modal-content">
						<h5>正在生成报表,请稍后</h5>
						<div class="modal-body">
							<div class="progress progress-striped active">
								<div id="prog" class="progress-bar" role="progressbar"
									aria-valuenow="" aria-valuemin="0" aria-valuemax="100"
									style="width: 0%;">
									<span id="proglabel">正在生成PDF，请稍后......</span>
								</div>
							</div>

						</div>
					</div>
				</div>
			</div>
			<div id="printModal" class="modal fade" data-backdrop="static"
				tabindex="-1" id="progressbar">
				<!--窗口声明：-->
				<div class="modal-dialog modal-lg">
					<!-- 内容声明 -->
					<div class="modal-content">
						<div class="modal-header" style="background-color: #F8F8F8">
							<button type="button" class="close" data-dismiss="modal"
								aria-hidden="true">&times;</button>
							<h5 class="modal-title" id="myModalLabel">文档预览</h5>
						</div>
						<div class="modal-body" style="padding: 0px">
							<a class="media" href="../pdf/公司设立登记申请书.pdf"></a>

						</div>
						<div class="modal-footer">
							<button type="button" class="btn btn-primary"
								data-toggle="tooltip" data-placement="top" data-html="true"
								title=""
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

			<div id="successModal" class="modal fade" data-backdrop="static"
				tabindex="-1" id="progressbar">
				<!--窗口声明：-->
				<div class="modal-dialog modal-lg">
					<!-- 内容声明 -->
					<div class="modal-content">
						<div class="modal-header" style="background-color: #F8F8F8">
							<button type="button" class="close" data-dismiss="modal"
								aria-hidden="true">&times;</button>
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

			<div id="modal-wizard" class="modal">
				<div class="modal-dialog">
					<div class="modal-content">
						<div id="modal-wizard-container">
							<div class="modal-header">
								<ul class="steps">
									<li data-step="1" class="active"><span class="step">1</span>
										<span class="title">企业信息</span></li>

									<li data-step="2"><span class="step">2</span> <span
										class="title">企业信息</span></li>

									<li data-step="3"><span class="step">3</span> <span
										class="title">人员信息</span></li>

									<li data-step="4"><span class="step">4</span> <span
										class="title">法人股东信息</span></li>

									<li data-step="5"><span class="step">5</span> <span
										class="title">电子签名</span></li>
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

								<div class="step-pane" data-step="5">
									<div class="center">
										<h4 class="blue">Step 5</h4>
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
	<script src="../../ace/assets/js/jquery.maskedinput.js"></script>
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

	<script type="text/javascript">
		$('.input-mask-phone').mask('(999) 999-999-99');
		$('#shareholder').change(function() {
			if ($("#shareholder").is(":checked")) {
				$('#show_hide').show();
			} else {
				$('#show_hide').hide();
			}
		});
		
		//选择经营时间：长期或者短期
		$(function(){
			if($("#短期").is(":checked")){
				$('#long_short').show();
			}else{
				$('#long_short').hide();
			}
		});
		$("input[name='JYRQ']").bind("click",function(){
			if($("#短期").is(":checked")){
				$('#long_short').show();
			}else{
				$('#long_short').hide();
			}
		});
		
		//执照领取方式
		$("input[name='ZZLQFS']").bind("click",function(){
			if($("#邮寄领取").is(":checked")){
				$('#collapseOne').collapse('show');
				$('#collapseTwo').collapse('hide');
				$('#collapseThree').collapse('hide');
			}else if($("#窗口领取").is(":checked")){
				$('#collapseOne').collapse('hide');
				$('#collapseTwo').collapse('show');
				$('#collapseThree').collapse('hide');
			}else if($("#自助机器领取").is(":checked")){
				$('#collapseOne').collapse('hide');
				$('#collapseTwo').collapse('hide');
				$('#collapseThree').collapse('show');
			}else{
				$('#collapseOne').collapse('hide');
				$('#collapseTwo').collapse('hide');
				$('#collapseThree').collapse('hide');
			}
		});
	</script>

	<!-- inline scripts related to this page -->
	<script src="../js/setUpPage.js"></script>
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
</body>
</html>

