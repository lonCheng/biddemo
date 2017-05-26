<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!-- 查看审批详情_模态框 -->

<div id="detailModal" class="modal fade bs-example-modal-lg"
	tabindex="-1" role="dialog">
	<div class="modal-dialog modal-lg" role="document">
		<div class="modal-content">
			<div class="modal-header">
				<button type="button" class="close" data-dismiss="modal"
					aria-label="Close">
					<span aria-hidden="true">&times;</span>
				</button>
				<h4 class="modal-title">企业申请信息</h4>
			</div>
			<form class="form-horizontal">
				<div class="modal-body">
					<div class="row">
						<div class="col-sm-12">
							<!-- #section:elements.tab.option -->
							<div class="tabbable">
								<ul
									class="nav nav-tabs padding-12 tab-color-blue background-blue"
									id="myTab4">
									<li class="active"><a data-toggle="tab" href="#QYJBXX"
										aria-expanded="false">企业基本信息</a></li>

									<li class=""><a data-toggle="tab" href="#GDJBXX"
										aria-expanded="false">股东基本信息</a></li>

									<li class=""><a data-toggle="tab" href="#ZZJGXX"
										aria-expanded="false">组织机构信息</a></li>

									<li class=""><a data-toggle="tab" href="#OTHER"
										aria-expanded="false">其他信息</a></li>

									<li class=""><a data-toggle="tab" href="#CKCL"
										aria-expanded="false">查看材料</a></li>

									<!-- <li class=""><a data-toggle="tab" href="#DYQD"
										aria-expanded="false">清单列表</a></li> -->
								</ul>

								<div class="tab-content">
									<div id="QYJBXX" class="tab-pane active">
										<div class="row">
											<div class="hr hr-dotted hr18"></div>
											<div class="col-xs-12 col-sm-12">
												<!-- GROUP ONE -->
												<div class="form-group">
													<label class="col-sm-1 control-label no-padding-right"
														for="form-field-username">企业名称</label>
													<div class="col-sm-3">
														<input id="form-field-username" value="广州好奇心文化传媒有限公司"
															type="text">
													</div>

													<label class="col-sm-1 control-label no-padding-right"
														for="form-field-username">住所</label>
													<div class="col-sm-3">
														<input id="form-field-username" value="广州白云区凤凰小区12栋509"
															type="text">
													</div>

													<label class="col-sm-1 control-label no-padding-right"
														for="form-field-username">申报经营地址</label>

													<div class="col-sm-3">
														<input id="form-field-username" value="广州天河区天河北路商务大厦5楼整层"
															type="text">
													</div>
												</div>
												<!-- GROUP ONE_END -->
												<div class="space-4"></div>
												<!-- GROUP TWO -->
												<div class="form-group">
													<label class="col-sm-1 control-label no-padding-right"
														for="form-field-username">住房产权</label>
													<div class="col-sm-3">
														<input id="form-field-username" value="租赁" type="text">
													</div>

													<label class="col-sm-1 control-label no-padding-right"
														for="form-field-username">行业代码</label>
													<div class="col-sm-3">
														<input id="form-field-username" value="F01-文化传播-文化"
															type="text">
													</div>

													<label class="col-sm-1 control-label no-padding-right"
														for="form-field-username">邮政编码</label>

													<div class="col-sm-3">
														<input id="form-field-username" value="510000" type="text">
													</div>
												</div>
												<!-- GROUP TWO_END -->
												<div class="space-4"></div>
												<!-- GROUP THREE -->
												<div class="form-group">
													<label class="col-sm-1 control-label no-padding-right"
														for="form-field-username">移动电话</label>
													<div class="col-sm-3">
														<input id="form-field-username" value="1312311532"
															value="" type="text">
													</div>

													<label class="col-sm-1 control-label no-padding-right"
														for="form-field-username">经营期限至</label>
													<div class="col-sm-3">
														<input id="form-field-username" value="长期" type="text">
													</div>

													<label class="col-sm-1 control-label no-padding-right"
														for="form-field-username">注册资本(万元)</label>

													<div class="col-sm-3">
														<input id="form-field-username" value="1000" type="text">
													</div>
												</div>
												<!-- GROUP THREE_END -->

											</div>
										</div>
									</div>

									<div id="GDJBXX" class="tab-pane">
										<div class="row">
											<div id="accordion" class="accordion-style1 panel-group">
												<div class="panel panel-default">
													<div class="panel-heading">
														<h4 class="panel-title">
															<a class="accordion-toggle" data-toggle="collapse"
																data-parent="#accordion" href="#collapseOne"> <i
																class="ace-icon fa fa-angle-down bigger-110"
																data-icon-hide="ace-icon fa fa-angle-down"
																data-icon-show="ace-icon fa fa-angle-right"></i>
																&nbsp;股东信息详情
															</a>
														</h4>
													</div>

													<div class="panel-collapse collapse" id="collapseOne">
														<div class="panel-body">
															<div class="form-group">
																<label class="col-sm-1 control-label no-padding-right"
																	for="form-field-username">姓名</label>
																<div class="col-sm-3">
																	<input id="form-field-username" value="王伟" value=""
																		type="text">
																</div>

																<label class="col-sm-1 control-label no-padding-right"
																	for="form-field-username">证件类型</label>
																<div class="col-sm-3">
																	<input id="form-field-username" value="身份证" type="text">
																</div>

																<label class="col-sm-1 control-label no-padding-right"
																	for="form-field-username">证件号码</label>

																<div class="col-sm-3">
																	<input id="form-field-username" value="3123213123212"
																		type="text">
																</div>
															</div>
															<div class="space-4"></div>
															<div class="form-group">
																<label class="col-sm-1 control-label no-padding-right"
																	for="form-field-username">移动电话</label>
																<div class="col-sm-3">
																	<input id="form-field-username" value="13826690984"
																		value="" type="text">
																</div>

																<label class="col-sm-1 control-label no-padding-right"
																	for="form-field-username">固定电话</label>
																<div class="col-sm-3">
																	<input id="form-field-username" value="020-8123412"
																		type="text">
																</div>

																<label class="col-sm-1 control-label no-padding-right"
																	for="form-field-username">邮箱</label>

																<div class="col-sm-3">
																	<input id="form-field-username" value="12345678@gs.com"
																		type="text">
																</div>
															</div>
															<div class="space-4"></div>
															<div class="form-group">
																<label class="col-sm-1 control-label no-padding-right"
																	for="form-field-username">出资时间</label>
																<div class="col-sm-3">
																	<input id="form-field-username" value="2017-04-25"
																		value="" type="text">
																</div>

																<label class="col-sm-1 control-label no-padding-right"
																	for="form-field-username">出资方式</label>
																<div class="col-sm-3">
																	<input id="form-field-username" value="货币" type="text">
																</div>

																<label class="col-sm-1 control-label no-padding-right"
																	for="form-field-username">认缴出资额(万元)</label>

																<div class="col-sm-3">
																	<input id="form-field-username" value="500" type="text">
																</div>
															</div>
														</div>
													</div>
												</div>
											</div>
										</div>
										<div class="row">
											<div class="col-xs-12">
												<table id="simple-table"
													class="table table-striped table-bordered table-hover">
													<thead>
														<tr>
															<!-- 隐藏多选框 -->
															<!-- <th class="center"><label class="pos-rel"> <input
																	type="checkbox" class="ace" /> <span class="lbl"></span>
															</label></th> -->
															<th>姓名</th>
															<th>股东类型</th>
															<th class="hidden-480">证件/证照号码</th>
															<th>出资额(万元)</th>
															<th class="hidden-480">出资时间</th>
															<th>操作</th>
														</tr>
													</thead>

													<tbody>
														<tr>
															<!-- <td class="center"><label class="pos-rel"> <input
																	type="checkbox" class="ace" /> <span class="lbl"></span>
															</label></td> -->

															<td>王伟</td>
															<td>自然人</td>
															<td class="hidden-480">441322197810154456</td>
															<td>500</td>

															<td class="hidden-480">2017-04-25</td>

															<td>
																<div class="hidden-sm hidden-xs btn-group">
																	<button class="btn btn-xs btn-info gdxxBtn"
																		type="button">
																		<i class="ace-icon fa fa-eye bigger-120">详情</i>
																	</button>
																</div>
															</td>
														</tr>

														<tr>
															<!-- <td class="center"><label class="pos-rel"> <input
																	type="checkbox" class="ace" /> <span class="lbl"></span>
															</label></td> -->

															<td>刘冰</td>
															<td>自然人</td>
															<td class="hidden-480">441424198501232111</td>
															<td>500</td>

															<td class="hidden-480">2017-04-25</td>

															<td>
																<div class="hidden-sm hidden-xs btn-group">
																	<button class="btn btn-xs btn-info gdxxBtn"
																		type="button">
																		<i class="ace-icon fa fa-eye bigger-120">详情</i>
																	</button>
																</div>
															</td>
														</tr>
													</tbody>
												</table>
											</div>
										</div>
										<div class="space-4"></div>
									</div>

									<div id="ZZJGXX" class="tab-pane">
										<div class="row">
											<div id="accordion2" class="accordion-style1 panel-group">
												<div class="panel panel-default">
													<div class="panel-heading">
														<h4 class="panel-title">
															<a class="accordion-toggle" data-toggle="collapse"
																data-parent="#accordion" href="#zzjgdetail"> <i
																class="ace-icon fa fa-angle-down bigger-110"
																data-icon-hide="ace-icon fa fa-angle-down"
																data-icon-show="ace-icon fa fa-angle-right"></i>
																&nbsp;组织机构信息详情
															</a>
														</h4>
													</div>

													<div class="panel-collapse collapse" id="zzjgdetail">
														<div class="panel-body">
															<div class="form-group">
																<label class="col-sm-1 control-label no-padding-right"
																	for="form-field-username">姓名</label>
																<div class="col-sm-3">
																	<input id="form-field-username" value="王伟" value=""
																		type="text">
																</div>

																<label class="col-sm-1 control-label no-padding-right"
																	for="form-field-username">证件类型</label>
																<div class="col-sm-3">
																	<input id="form-field-username" value="身份证" type="text">
																</div>

																<label class="col-sm-1 control-label no-padding-right"
																	for="form-field-username">证件号码</label>

																<div class="col-sm-3">
																	<input id="form-field-username" value="3123213123212"
																		type="text">
																</div>
																
															</div>
															<div class="space-4"></div>
															<div class="form-group">
																<label class="col-sm-1 control-label no-padding-right"
																	for="form-field-username">移动电话</label>
																<div class="col-sm-3">
																	<input id="form-field-username" value="13826690984"
																		value="" type="text">
																</div>

																<label class="col-sm-1 control-label no-padding-right"
																	for="form-field-username">固定电话</label>
																<div class="col-sm-3">
																	<input id="form-field-username" value="020-8123412"
																		type="text">
																</div>

																<label class="col-sm-1 control-label no-padding-right"
																	for="form-field-username">邮箱</label>

																<div class="col-sm-3">
																	<input id="form-field-username" value="12345678@gs.com"
																		type="text">
																</div>
															</div>
															<div class="space-4"></div>
															<div class="form-group">
																<label class="col-sm-1 control-label no-padding-right"
																	for="form-field-username">职务产生方式</label>
																<div class="col-sm-3">
																	<input id="form-field-username" value="选举"
																		value="" type="text">
																</div>

																<label class="col-sm-1 control-label no-padding-right"
																	for="form-field-username">职务</label>
																<div class="col-sm-3">
																	<input id="form-field-username" value="董事长" type="text">
																</div>

																<label class="col-sm-1 control-label no-padding-right"
																	for="form-field-username">国别</label>

																<div class="col-sm-3">
																	<input id="form-field-username" value="ZG-中国" type="text">
																</div>
															</div>
															<div class="space-4"></div>
															<div class="form-group">
																<label class="col-sm-1 control-label no-padding-right"
																	for="form-field-username">性别</label>
																<div class="col-sm-3">
																	<input id="form-field-username" value="男"
																		value="" type="text">
																</div>

																<label class="col-sm-1 control-label no-padding-right"
																	for="form-field-username">公务员</label>
																<div class="col-sm-3">
																	<input id="form-field-username" value="是" type="text">
																</div>

																<label class="col-sm-1 control-label no-padding-right"
																	for="form-field-username">法定代表人</label>

																<div class="col-sm-3">
																	<input id="form-field-username" value="是" type="text">
																</div>
															</div>
															<div class="space-4"></div>
															<div class="form-group">
																<label class="col-sm-1 control-label no-padding-right"
																	for="form-field-username">移动电话</label>
																<div class="col-sm-3">
																	<input id="form-field-username" value="1382661234"
																		value="" type="text">
																</div>

																<label class="col-sm-1 control-label no-padding-right"
																	for="form-field-username">固定电话</label>
																<div class="col-sm-3">
																	<input id="form-field-username" value="020-112233" type="text">
																</div>

																<label class="col-sm-1 control-label no-padding-right"
																	for="form-field-username">电子邮箱</label>

																<div class="col-sm-3">
																	<input id="form-field-username" value="12345678@gs.com" type="text">
																</div>
															</div>
														</div>
													</div>
												</div>
											</div>
										</div>
										<div class="row">
											<div class="col-xs-12">
												<table id="simple-table"
													class="table table-striped table-bordered table-hover">
													<thead>
														<tr>
															<!-- 隐藏多选框 -->
															<!-- <th class="center"><label class="pos-rel"> <input
																	type="checkbox" class="ace" /> <span class="lbl"></span>
															</label></th> -->
															<th>身份标志</th>
															<th>姓名</th>
															<th class="hidden-480">职务</th>
															<th>证件类型</th>
															<th class="hidden-480">证件号码</th>
															<th>操作</th>
														</tr>
													</thead>

													<tbody>
														<tr>
															<!-- <td class="center"><label class="pos-rel"> <input
																	type="checkbox" class="ace" /> <span class="lbl"></span>
															</label></td> -->

															<td>法、董</td>
															<td>王伟</td>
															<td class="hidden-480">执行董事</td>
															<td>身份证</td>

															<td class="hidden-480">441322197810154456</td>

															<td>
																<div class="hidden-sm hidden-xs btn-group">
																	<button class="btn btn-xs btn-info zzjgBtn"
																		type="button">
																		<i class="ace-icon fa fa-eye bigger-120">详情</i>
																	</button>
																</div>
															</td>
														</tr>

														<tr>
															<!-- <td class="center"><label class="pos-rel"> <input
																	type="checkbox" class="ace" /> <span class="lbl"></span>
															</label></td> -->

															<td>股</td>
															<td>黎世杰</td>
															<td class="hidden-480">股东</td>
															<td>身份证</td>

															<td class="hidden-480">441423177512341123</td>

															<td>
																<div class="hidden-sm hidden-xs btn-group">
																	<button class="btn btn-xs btn-info zzjgBtn"
																		type="button">
																		<i class="ace-icon fa fa-eye bigger-120">详情</i>
																	</button>
																</div>
															</td>
														</tr>
													</tbody>
												</table>
											</div>
										</div>
									</div>

									<div id="OTHER" class="tab-pane">

										<div class="row">
											<div class="col-sm-12 widget-container-col">
												<!-- #section:custom/widget-box.options.transparent -->
												<div class="widget-box transparent">
													<div class="widget-header">
														<h4 class="widget-title lighter">财务负责人信息</h4>
													</div>

													<div class="widget-body">
														<div
															class="widget-main padding-6 no-padding-left no-padding-right">
															<div class="form-group">
																<label class="col-sm-1 control-label no-padding-right"
																	for="form-field-username">姓名</label>
																<div class="col-sm-3">
																	<input id="form-field-username" value="张露" type="text">
																</div>

																<label class="col-sm-1 control-label no-padding-right"
																	for="form-field-username">联系电话</label>
																<div class="col-sm-3">
																	<input id="form-field-username" value="15888831631"
																		type="text">
																</div>

																<label class="col-sm-1 control-label no-padding-right"
																	for="form-field-username">证件类型</label>

																<div class="col-sm-3">
																	<input id="form-field-username" value="身份证" type="text">
																</div>
															</div>
															<div class="space-4"></div>
															<div class="form-group">
																<label class="col-sm-1 control-label no-padding-right"
																	for="form-field-username">证件号码</label>
																<div class="col-sm-3">
																	<input id="form-field-username"
																		value="44131254228940032" type="text">
																</div>
															</div>
														</div>
													</div>
												</div>
											</div>
										</div>
										<div class="space-4"></div>
										<!-- 代理人 -->
										<div class="row">
											<div class="col-sm-12 widget-container-col">
												<!-- #section:custom/widget-box.options.transparent -->
												<div class="widget-box transparent">
													<div class="widget-header">
														<h4 class="widget-title lighter">代理人信息</h4>
													</div>

													<div class="widget-body">
														<div
															class="widget-main padding-6 no-padding-left no-padding-right">
															<div class="form-group">
																<label class="col-sm-1 control-label no-padding-right"
																	for="form-field-username">姓名</label>
																<div class="col-sm-3">
																	<input id="form-field-username" value="张露" type="text">
																</div>

																<label class="col-sm-1 control-label no-padding-right"
																	for="form-field-username">联系电话</label>
																<div class="col-sm-3">
																	<input id="form-field-username" value="15888831631"
																		type="text">
																</div>

																<label class="col-sm-1 control-label no-padding-right"
																	for="form-field-username">证件类型</label>

																<div class="col-sm-3">
																	<input id="form-field-username" value="身份证" type="text">
																</div>
															</div>
															<div class="space-4"></div>
															<div class="form-group">
																<label class="col-sm-1 control-label no-padding-right"
																	for="form-field-username">证件号码</label>
																<div class="col-sm-3">
																	<input id="form-field-username"
																		value="44131254228940032" type="text">
																</div>
															</div>
														</div>
													</div>
												</div>
											</div>
										</div>
										<div class="space-4"></div>
										<!-- 代理机构 -->
										<div class="row">
											<div class="col-sm-12 widget-container-col">
												<!-- #section:custom/widget-box.options.transparent -->
												<div class="widget-box transparent">
													<div class="widget-header">
														<h4 class="widget-title lighter">代理机构信息</h4>
													</div>

													<div class="widget-body">
														<div
															class="widget-main padding-6 no-padding-left no-padding-right">
															<div class="form-group">
																<label class="col-sm-1 control-label no-padding-right"
																	for="form-field-username">机构名称</label>
																<div class="col-sm-3">
																	<input id="form-field-username" value="某某公司"
																		type="text">
																</div>

																<label class="col-sm-3 control-label no-padding-right"
																	for="form-field-username">注册号/统一社会信用代码</label>
																<div class="col-sm-3">
																	<input id="form-field-username"
																		value="GS98989298371987639871" type="text">
																</div>
															</div>
															<div class="space-4"></div>
															<div class="form-group">
																<label class="col-sm-1 control-label no-padding-right"
																	for="form-field-username">联系人</label>

																<div class="col-sm-3">
																	<input id="form-field-username" value="柳明" type="text">
																</div>
																<label class="col-sm-3 control-label no-padding-right"
																	for="form-field-username">联系电话</label>
																<div class="col-sm-3">
																	<input id="form-field-username" value="13823666789"
																		type="text">
																</div>
															</div>
														</div>
													</div>
												</div>
											</div>
										</div>
									</div>

									<div id="CKCL" class="tab-pane">
										<div class="hr hr-dotted hr18"></div>
										<a class="media" href="/admin/pdf/公司设立登记申请书.pdf"></a>
										<!-- <button class="btn btn-white btn-info btn-bold"
											id="showPDFFile" type="button"
											style="float: none; display: block; margin-left: auto; margin-right: auto;">
											<i class="ace-icon fa fa-folder bigger-120 blue"></i> 材料查看
										</button> -->
										<div class="hr hr-dotted hr18"></div>
									</div>

									<div id="DYQD" class="tab-pane">
										<div class="form-group">

											<div class="col-sm-12">
												<!-- #section:plugins/input.duallist -->
												<select multiple="multiple" size="20"
													name="duallistbox_demo1[]" id="duallist">
													<option value="option1" selected="selected">打印营业执照(正本)</option>
													<option value="option2">登记信息勘误</option>
													<option value="option3">打印准予设立登记通知书</option>
													<option value="option4">打印准予设立登记通知书(商事登记)</option>
													<option value="option5">打印开业记录件</option>
													<option value="option6">打印归档记录表</option>
													<option value="option7">打印公示平台用户信息</option>
													<option value="option8">全城通办快递打印</option>
													<option value="option9">自贸区正本</option>
													<option value="option0">自贸区副本</option>
													<option value="option10">一照一码执照（正本-2017版）</option>
													<option value="option11">一照一码执照（副本-2017版）</option>
												</select>

												<!-- /section:plugins/input.duallist -->
												<div class="hr hr-16 hr-dotted"></div>
											</div>
										</div>
									</div>
								</div>
							</div>

							<!-- /section:elements.tab.option -->
						</div>
					</div>
				</div>
			</form>
			<div class="modal-footer" style="background: white">
				<div class="row">
					<div class="col-sm-6">
						<label class="col-sm-2 control-label no-padding-right"
							for="form-field-username">审核意见</label>
						<div class="col-sm-10">
							<textarea class="form-control limited" id="auditAdvice"
								maxlength="150"></textarea>
						</div>
					</div>

				</div>
				<div class="space-4"></div>
				<button type="button" class="btn btn-primary" id="passnot">退回</button>
				<button type="button" class="btn btn-primary" id="pass">通过</button>
				<button type="button" class="btn btn-default" data-dismiss="modal">关闭</button>
			</div>
		</div>
		<!-- /.modal-content -->
	</div>
	<!-- /.modal-dialog -->
</div>
<!-- /.modal -->

<!-- 查看审批详情_模态框_NED -->

<!-- 查看PDF -->
<div id="showPDFModal" class="modal fade" data-backdrop="static"
	tabindex="-1" id="progressbar">
	<!--窗口声明：-->
	<div class="modal-dialog modal-lg">
		<!-- 内容声明 -->
		<div class="modal-content">
			<div class="modal-header" style="background-color: #F8F8F8">
				<button type="button" class="close" data-dismiss="modal"
					aria-hidden="true">&times;</button>
				<h5 class="modal-title" id="myModalLabel">材料查看</h5>
			</div>
			<div class="modal-body" style="padding: 0px">
				<a class="media" href="/admin/pdf/公司设立登记申请书.pdf"></a>
			</div>
			<div class="modal-footer">
				<div class="row">
					<button type="button" class="btn btn-default" data-dismiss="modal">关闭</button>
				</div>
			</div>
		</div>
	</div>
</div>
