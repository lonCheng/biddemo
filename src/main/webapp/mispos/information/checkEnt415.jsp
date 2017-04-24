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
					<jsp:include page="../include/online-help.jsp"></jsp:include>
						<div class="row">
							<div class="col-xs-12">
								<!-- PAGE CONTENT BEGINS -->
								<h4 class="lighter">
									<i class="ace-icon fa fa-hand-o-right icon-animated-hand-pointer blue"></i>
									<a href="#modal-wizard" data-toggle="modal" class="pink">受理企业信息审核 </a>
								</h4>
								
								<div id="right-menu" class="modal aside" data-body-scroll="false" data-offset="true" data-placement="right" data-fixed="true" data-backdrop="false" tabindex="-1">
									<div class="modal-dialog">
										<div class="modal-content">
											<div class="modal-header no-padding">
												<div class="table-header">
													<button type="button" class="close" data-dismiss="modal" aria-hidden="true">
														<span class="white">&times;</span>
													</button>
													受理企业信息审核
												</div>
											</div>

											<div class="modal-body">
												
										<div id="accordion" class="accordion-style1 panel-group">
											<div class="panel panel-default">
												<div class="panel-heading">
													<h4 class="panel-title">
														<a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion" href="#collapseOne">
															<i class="ace-icon fa fa-angle-down bigger-110" data-icon-hide="ace-icon fa fa-angle-down" data-icon-show="ace-icon fa fa-angle-right"></i>
															&nbsp;企业基本信息
														</a>
													</h4>
												</div>

												
											</div>

											<div class="panel panel-default">
												<div class="panel-heading">
													<h4 class="panel-title">
														<a class="accordion-toggle collapsed" data-toggle="collapse" data-parent="#accordion" href="#collapseTwo">
															<i class="ace-icon fa fa-angle-right bigger-110" data-icon-hide="ace-icon fa fa-angle-down" data-icon-show="ace-icon fa fa-angle-right"></i>
															&nbsp;股东基本信息
														</a>
													</h4>
												</div>

												<div class="panel-collapse collapse" id="collapseTwo">
													<div class="panel-body">
														Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et. Nihil anim keffiyeh helvetica, craft beer labore wes anderson cred nesciunt sapiente ea proident.
													</div>
												</div>
											</div>

											<div class="panel panel-default">
												<div class="panel-heading">
													<h4 class="panel-title">
														<a class="accordion-toggle collapsed" data-toggle="collapse" data-parent="#accordion" href="#collapseThree">
															<i class="ace-icon fa fa-angle-right bigger-110" data-icon-hide="ace-icon fa fa-angle-down" data-icon-show="ace-icon fa fa-angle-right"></i>
															&nbsp;组织机构（集团）
														</a>
													</h4>
												</div>

												<div class="panel-collapse collapse" id="collapseThree">
													<div class="panel-body">
														Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et.
													</div>
												</div>
											</div>
											<div class="panel panel-default">
												<div class="panel-heading">
													<h4 class="panel-title">
														<a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion" href="#collapseOne">
															<i class="ace-icon fa fa-angle-down bigger-110" data-icon-hide="ace-icon fa fa-angle-down" data-icon-show="ace-icon fa fa-angle-right"></i>
															&nbsp;财务负责人
														</a>
													</h4>
												</div>

												<div class="panel-collapse collapse in" id="collapseOne">
													<div class="panel-body">
														Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et. Nihil anim keffiyeh helvetica, craft beer labore wes anderson cred nesciunt sapiente ea proident.
													</div>
												</div>
											</div>
											<div class="panel panel-default">
												<div class="panel-heading">
													<h4 class="panel-title">
														<a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion" href="#collapseOne">
															<i class="ace-icon fa fa-angle-down bigger-110" data-icon-hide="ace-icon fa fa-angle-down" data-icon-show="ace-icon fa fa-angle-right"></i>
															&nbsp;审批
														</a>
													</h4>
												</div>

												<div class="panel-collapse collapse in" id="collapseOne">
													<div class="panel-body">
														Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et. Nihil anim keffiyeh helvetica, craft beer labore wes anderson cred nesciunt sapiente ea proident.
													</div>
												</div>
											</div>
										</div>
												
											</div>
										</div><!-- /.modal-content -->

										<button class="aside-trigger btn btn-info btn-app btn-xs ace-settings-btn" data-target="#right-menu" data-toggle="modal" type="button">
											<i data-icon1="fa-plus" data-icon2="fa-minus" class="ace-icon fa fa-plus bigger-110 icon-only"></i>
										</button>
									</div><!-- /.modal-dialog -->
								</div>
								<div class="widget-box">
									<div class="widget-header widget-header-blue widget-header-flat">
										<h4 class="widget-title lighter">审核</h4>
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
															<span class="title">企业基本信息</span>
														</li>

														<li data-step="2">
															<span class="step">2</span>
															<span class="title">股东基本信息</span>
														</li>

														<li data-step="3">
															<span class="step">3</span>
															<span class="title">组织机构（集团）</span>
														</li>

														<li data-step="4">
															<span class="step">4</span>
															<span class="title">财务负责人</span>
														</li>
														<li data-step="5">
															<span class="step">5</span>
															<span class="title">审批</span>
														</li>
														<li data-step="6">
															<span class="step">6</span>
															<span class="title">结束</span>
														</li>
													</ul>

													<!-- /section:plugins/fuelux.wizard.steps -->
												</div>

												<hr />

												<!-- #section:plugins/fuelux.wizard.container -->
												<div class="step-content pos-rel">
													<div class="step-pane active" data-step="1">
													<form class="form-horizontal" id="sample-form">
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
																	<td style="float:right;font-size:16px;color:blue;">企业住址:</td>
																	<td style="line-height:25px;font-size:16px;">广东省广州市XXX区XXX路XXX号</td>
				
																</tr>
																<tr>
																	<td style="float:right;font-size:16px;color:blue;">企业注册号:</td>
																	<td style="line-height:25px;font-size:16px;">201704131937</td>
																	<td style="float:right;font-size:16px;color:blue;">申请人:</td>
																	<td style="line-height:25px;font-size:16px;">张三</td>
																	<td style="float:right;font-size:16px;color:blue;">经营范围:</td>
																	<td style="line-height:25px;font-size:16px;">苹果，桃，梨</td>
				
																</tr>
																<tr>
																	<td style="float:right;font-size:16px;color:blue;">申请时间:</td>
																	<td style="line-height:25px;font-size:16px;">2017-04-13</td>
																	<td style="float:right;font-size:16px;color:blue;"></td>
																	<td style="line-height:25px;font-size:16px;"></td>
																	<td style="float:right;font-size:16px;color:blue;"></td>
																	<td style="line-height:25px;font-size:16px;"></td>
				
																</tr>
				
																
				
																
				
															</tbody>
														</table>


												

													

															
														</form>
													</div>

													<div class="step-pane" data-step="2">
														<form class="form-horizontal" id="sample-form">
														<table id="simple-table" class="table table-striped table-hover">
															<thead>
																<tr>
																	<th class="center" colspan="5">
																		<label class="pos-rel">
																			<span class="lbl">股东基本信息</span>
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
																	<td style="float:right;font-size:16px;color:blue;">姓名:</td>
																	<td style="line-height:25px;font-size:16px;">王五</td>
																	<td style="float:right;font-size:16px;color:blue;">性别:</td>
																	<td style="line-height:25px;font-size:16px;">男</td>
																	<td style="float:right;font-size:16px;color:blue;">所在地:</td>
																	<td style="line-height:25px;font-size:16px;">广东省广州市XXX区XXX路XXX号</td>
																
																</tr>
																<tr>
																	<td style="float:right;font-size:16px;color:blue;">入股金额:</td>
																	<td style="line-height:25px;font-size:16px;">2000万</td>
																	<td style="float:right;font-size:16px;color:blue;"></td>
																	<td style="line-height:25px;font-size:16px;"></td>
																	<td style="float:right;font-size:16px;color:blue;"></td>
																	<td style="line-height:25px;font-size:16px;"></td>
				
																</tr>
				
																
				
																
				
																
				
															</tbody>
														</table>


												

													

															
														</form>
													</div>

													<div class="step-pane" data-step="3">
														<form class="form-horizontal" id="sample-form">
														<table id="simple-table" class="table table-striped table-hover">
															<thead>
																<tr>
																	<th class="center" colspan="5">
																		<label class="pos-rel">
																			<span class="lbl">组织机构（集团）</span>
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
																	<td style="float:right;font-size:16px;color:blue;">企业住址:</td>
																	<td style="line-height:25px;font-size:16px;">广东省广州市XXX区XXX路XXX号</td>
				
																</tr>
				
																
				
																
				
																
				
															</tbody>
														</table>


												

													

															
														</form>
													</div>

													<div class="step-pane" data-step="4">
														<form class="form-horizontal" id="sample-form">
														<table id="simple-table" class="table table-striped table-hover">
															<thead>
																<tr>
																	<th class="center" colspan="5">
																		<label class="pos-rel">
																			<span class="lbl">财务负责人</span>
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
																	<td style="float:right;font-size:16px;color:blue;">姓名:</td>
																	<td style="line-height:25px;font-size:16px;">孙权</td>
																	<td style="float:right;font-size:16px;color:blue;">性别:</td>
																	<td style="line-height:25px;font-size:16px;">男</td>
																	<td style="float:right;font-size:16px;color:blue;">所在地:</td>
																	<td style="line-height:25px;font-size:16px;">广东省广州市XXX区XXX路XXX号</td>
																
																</tr>
															</tbody>
														</table>


												

													

															
														</form>
													</div>
													<div class="step-pane" data-step="5">
														<form class="form-horizontal" id="sample-form">
														<table id="simple-table" class="table table-striped table-hover" style="height:150px;">
															<thead>
																<tr>
																	<th class="center" colspan="6">
																		<label class="pos-rel">
																			<span class="lbl">审批</span>
																		</label>
																	</th>
																	
																</tr>
															</thead>
				
															<tbody>
																<tr>
																	<td>
							
							
							<div class="col-xs-12">
								<h4 class="header green clearfix">
									请选择审核意见并填写其它意见
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
								<div class="row">
											<div class="form-group" >
																
												<label class="control-label col-sm-1" style="margin-left:12px;">审批意见</label>

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
												
												<label class="control-label col-sm-1 " for="state">处室审核</label>

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
																	</td>
				
																</tr>
															</tbody>
														</table>	
														</form>
													</div>
													<div class="step-pane" data-step="6">
														<form class="form-horizontal" id="sample-form">
														<table id="simple-table" class="table table-striped table-hover">
															<thead>
																<tr>
																	<th class="center" colspan="6">
																		<label class="pos-rel">
																			<span class="lbl">审查人签名</span>
																		</label>
																	</th>
																	
																</tr>
															</thead>
				
															<tbody>
																<tr>
																	<td style="float:center;">
																	
																	<div class="col-sm-12">
										<h4 class="header blue">审核人签字</h4>

										<div class="widget-box widget-color-green">
											<div class="widget-header widget-header-small">  </div>

											<div class="widget-body">
												<div class="widget-main no-padding">
													<div class="wysiwyg-editor" id="editor2"></div>
												</div>

												<div class="widget-toolbox padding-4 clearfix">
													<div class="btn-group pull-left">
														<button class="btn btn-sm btn-default btn-white btn-round">
															<i class="ace-icon fa fa-times bigger-125"></i>
															重签
														</button>
													</div>

													<div class="btn-group pull-right">
														<button class="btn btn-sm btn-danger btn-white btn-round">
															<i class="ace-icon fa fa-floppy-o bigger-125"></i>
															保存
														</button>
													</div>
												</div>
											</div>
										</div>
									</div>
																	
																	</td>
				
																</tr>
				
																
				
																
				
																
				
															</tbody>
														</table>


												

													

															
														</form>
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

												<button class="btn btn-success btn-next" data-last="完成">
													下一环节
													<i class="ace-icon fa fa-arrow-right icon-on-right"></i>
												</button>

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
		
		<!-- page specific plugin scripts -->
		<script src="../../../ace/assets/js/jquery-ui.custom.js"></script>
		<script src="../../../ace/assets/js/jquery.ui.touch-punch.js"></script>
		<script src="../../../ace/assets/js/markdown/markdown.js"></script>
		<script src="../../../ace/assets/js/markdown/bootstrap-markdown.js"></script>
		<script src="../../../ace/assets/js/jquery.hotkeys.js"></script>
		<script src="../../../ace/assets/js/bootstrap-wysiwyg.js"></script>
		<script src="../../../ace/assets/js/bootbox.js"></script>

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

