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

									<li class=""><a data-toggle="tab" href="#RYJBXX"
										aria-expanded="false">人员基本信息</a></li>

									<li class=""><a data-toggle="tab" href="#GDJBXX"
										aria-expanded="false">法人股东信息</a></li>

									<li class=""><a data-toggle="tab" href="#CWFZR"
										aria-expanded="false">财务负责人</a></li>

									<li class=""><a data-toggle="tab" href="#CKCL"
										aria-expanded="false">查看材料</a></li>

									<li class=""><a data-toggle="tab" href="#DYQD"
										aria-expanded="false">清单列表</a></li>
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
														<input id="form-field-username" placeholder="企业名称"
															value="" type="text">
													</div>

													<label class="col-sm-1 control-label no-padding-right"
														for="form-field-username">注册号</label>
													<div class="col-sm-3">
														<input id="form-field-username" placeholder="注册号" value=""
															type="text">
													</div>

													<label class="col-sm-1 control-label no-padding-right"
														for="form-field-username">企业类型</label>

													<div class="col-sm-3">
														<input id="form-field-username" placeholder="企业类型"
															value="" type="text">
													</div>

												</div>

												<div class="space-4"></div>

												<!-- GROUP TWO -->
												<div class="form-group">
													<label class="col-sm-1 control-label no-padding-right"
														for="form-field-username">企业地址</label>

													<div class="col-sm-3">
														<input id="form-field-username" placeholder="企业地址"
															value="" type="text">
													</div>

													<label class="col-sm-1 control-label no-padding-right"
														for="form-field-username">联系电话</label>

													<div class="col-sm-3">
														<input id="form-field-username" placeholder="联系电话"
															value="" type="text">
													</div>

													<label class="col-sm-1 control-label no-padding-right"
														for="form-field-username">邮箱</label>
													<div class="col-sm-3">
														<input id="form-field-username" placeholder="邮箱" value=""
															type="text">
													</div>

												</div>

												<div class="space-4"></div>

												<!-- GROUP THREE -->
												<div class="form-group">

													<label class="col-sm-1 control-label no-padding-right"
														for="form-field-hydm">行业代码</label>

													<div class="col-sm-3">
														<input id="form-field-hydm" placeholder="行业代码" value=""
															type="text">
													</div>

													<label class="col-sm-1 control-label no-padding-right"
														for="form-field-username">经营期限</label>

													<div class="col-sm-3">
														<input id="form-field-username" placeholder="长期" value=""
															type="text">
													</div>

													<label class="col-sm-1 control-label no-padding-right"
														for="form-field-username">经营方式</label>

													<div class="col-sm-3">
														<input id="form-field-username" placeholder="经营方式"
															value="" type="text">
													</div>
												</div>
												<div class="space-4"></div>

												<!-- GROUP FOUR -->
												<div class="form-group">

													<label class="col-sm-1 control-label no-padding-right"
														for="form-field-username">住所产权</label>
													<div class="col-sm-3">
														<input id="form-field-username" placeholder="租赁" value=""
															type="text">
													</div>

													<label class="col-sm-1 control-label no-padding-right"
														for="form-field-username">城乡标志</label>
													<div class="col-sm-3">
														<input id="form-field-username" placeholder="城镇" value=""
															type="text">
													</div>

													<label class="col-sm-1 control-label no-padding-right"
														for="form-field-username">组织机构代码</label>
													<div class="col-sm-3">
														<input id="form-field-username" placeholder="组织机构代码"
															value="" type="text">
													</div>
												</div>

												<!-- GROUP FIVE -->
												<div class="form-group">
													<label class="col-sm-1 control-label no-padding-right"
														for="form-field-username">统一社会信用代码</label>
													<div class="col-sm-3">
														<input id="form-field-username" placeholder="统一社会信用代码"
															value="" type="text">
													</div>

													<label class="col-sm-1 control-label no-padding-right"
														for="form-field-username">登记机关</label>
													<div class="col-sm-3">
														<input id="form-field-username" placeholder="登记机关"
															value="" type="text">
													</div>

													<label class="col-sm-1 control-label no-padding-right"
														for="form-field-username">所属分局</label>
													<div class="col-sm-3">
														<input id="form-field-username" placeholder="所属分局"
															value="" type="text">
													</div>
												</div>

												<div class="space-4"></div>

												<!-- GROUP SIX -->
												<div class="form-group">

													<label class="col-sm-1 control-label no-padding-right"
														for="form-field-username">注册资金</label>

													<div class="col-sm-3">
														<input id="form-field-username" placeholder="注册资金"
															value="" type="text">
													</div>

													<label class="col-sm-1 control-label no-padding-right"
														for="form-field-username">经营范围</label>


													<div class="col-sm-3">
														<textarea class="form-control limited" id="jyfw"
															maxlength="150"></textarea>
													</div>

												</div>
												<!-- GROUP SIX END-->
											</div>
										</div>
									</div>

									<div id="RYJBXX" class="tab-pane">
										<!-- GROUP ONE -->
										<div class="form-group">

											<label class="col-sm-1 control-label no-padding-right"
												for="form-field-username">姓名</label>

											<div class="col-sm-3">
												<input id="form-field-username" placeholder="姓名" value=""
													type="text">
											</div>

											<label class="col-sm-1 control-label no-padding-right"
												for="form-field-username">性别</label>
											<div class="col-sm-3">
												<input id="form-field-username" placeholder="性别" value=""
													type="text">
											</div>

											<label class="col-sm-1 control-label no-padding-right"
												for="form-field-username">证件类型</label>
											<div class="col-sm-3">
												<input id="form-field-username" placeholder="证件类型" value=""
													type="text">
											</div>

										</div>
										<div class="space-4"></div>
										<!-- GROUP TWO -->
										<div class="form-group">

											<label class="col-sm-1 control-label no-padding-right"
												for="form-field-username">证件号码</label>

											<div class="col-sm-3">
												<input id="form-field-username" placeholder="证件号码" value=""
													type="text">
											</div>

											<label class="col-sm-1 control-label no-padding-right"
												for="form-field-username">职务</label>
											<div class="col-sm-3">
												<input id="form-field-username" placeholder="职务" value=""
													type="text">
											</div>

											<label class="col-sm-1 control-label no-padding-right"
												for="form-field-username">产生方式</label>
											<div class="col-sm-3">
												<input id="form-field-username" placeholder="职务产生方式"
													value="" type="text">
											</div>

										</div>
										<div class="space-4"></div>
										<!-- GROUP THREE -->
										<div class="form-group">

											<label class="col-sm-1 control-label no-padding-right"
												for="form-field-username">移动电话</label>

											<div class="col-sm-3">
												<input id="form-field-username" placeholder="移动电话" value=""
													type="text">
											</div>

											<label class="col-sm-1 control-label no-padding-right"
												for="form-field-username">电子邮箱</label>
											<div class="col-sm-3">
												<input id="form-field-username" placeholder="电子邮箱" value=""
													type="text">
											</div>

											<label class="col-sm-1 control-label no-padding-right"
												for="form-field-username">住所</label>
											<div class="col-sm-3">
												<input id="form-field-username" placeholder="住所" value=""
													type="text">
											</div>

										</div>

										<div class="space-4"></div>
										<!-- GROUP FOUR -->
										<div class="form-group">

											<label class="col-sm-1 control-label no-padding-right"
												for="form-field-username">邮政编码</label>

											<div class="col-sm-3">
												<input id="form-field-username" placeholder="邮政编码" value=""
													type="text">
											</div>

											<label class="col-sm-1 control-label no-padding-right"
												for="form-field-username">国别(地区)</label>
											<div class="col-sm-3">
												<input id="form-field-username" placeholder="国别(地区)"
													value="" type="text">
											</div>

											<label class="col-sm-1 control-label no-padding-right"
												for="form-field-username">公务员标志</label>
											<div class="col-sm-3">
												<input id="form-field-username" placeholder="是/否" value=""
													type="text">
											</div>

										</div>
									</div>

									<div id="GDJBXX" class="tab-pane">
										<div class="form-group">

											<label class="col-sm-1 control-label no-padding-right"
												for="form-field-username">股东名称</label>

											<div class="col-sm-3">
												<input id="form-field-username" placeholder="股东名称" value=""
													type="text">
											</div>

											<label class="col-sm-1 control-label no-padding-right"
												for="form-field-username">证件类型</label>
											<div class="col-sm-3">
												<input id="form-field-username" placeholder="证件类型" value=""
													type="text">
											</div>

											<label class="col-sm-1 control-label no-padding-right"
												for="form-field-username">证件号码</label>
											<div class="col-sm-3">
												<input id="form-field-username" placeholder="证件号码" value=""
													type="text">
											</div>

										</div>

										<div class="space-4"></div>

										<div class="form-group">

											<label class="col-sm-1 control-label no-padding-right"
												for="form-field-username">出资时间</label>

											<div class="col-sm-3">
												<input id="form-field-username" placeholder="出资时间" value=""
													type="text">
											</div>

											<label class="col-sm-1 control-label no-padding-right"
												for="form-field-username">出资方式</label>
											<div class="col-sm-3">
												<input id="form-field-username" placeholder="出资方式" value=""
													type="text">
											</div>

											<label class="col-sm-1 control-label no-padding-right"
												for="form-field-username">出资额(万元)</label>
											<div class="col-sm-3">
												<input id="form-field-username" placeholder="出资额(万元)"
													value="" type="text">
											</div>

										</div>
									</div>

									<div id="CWFZR" class="tab-pane">
										<!-- GROUP ONE -->
										<div class="form-group">

											<label class="col-sm-1 control-label no-padding-right"
												for="form-field-username">姓名</label>

											<div class="col-sm-3">
												<input id="form-field-username" placeholder="姓名" value=""
													type="text">
											</div>

											<label class="col-sm-1 control-label no-padding-right"
												for="form-field-username">证件类型</label>
											<div class="col-sm-3">
												<input id="form-field-username" placeholder="证件类型" value=""
													type="text">
											</div>

											<label class="col-sm-1 control-label no-padding-right"
												for="form-field-username">证件号码</label>
											<div class="col-sm-3">
												<input id="form-field-username" placeholder="证件号码" value=""
													type="text">
											</div>
										</div>
										<div class="space-4"></div>

										<!-- GROUP TWO -->
										<div class="form-group">

											<label class="col-sm-1 control-label no-padding-right"
												for="form-field-username">联系电话</label>

											<div class="col-sm-3">
												<input id="form-field-username" placeholder="联系电话" value=""
													type="text">
											</div>

											<label class="col-sm-1 control-label no-padding-right"
												for="form-field-username">移动电话</label>
											<div class="col-sm-3">
												<input id="form-field-username" placeholder="移动电话" value=""
													type="text">
											</div>

											<label class="col-sm-1 control-label no-padding-right"
												for="form-field-username">电子邮箱</label>
											<div class="col-sm-3">
												<input id="form-field-username" placeholder="电子邮箱" value=""
													type="text">
											</div>
										</div>
										<div class="space-4"></div>
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
													<option value="option3" >打印准予设立登记通知书</option>
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

					<div class="col-sm-6">
						<label class="col-sm-2 control-label no-padding-right"
							for="form-field-username">推送给</label>
						<div class="col-sm-10">
							<select class="form-control" id="form-field-select-1">
								<option value=""></option>
								<option value="AL">张三</option>
								<option value="AK">李四</option>
								<option value="AZ">赵武</option>
							</select>
						</div>
					</div>
				</div>
				<div class="space-4"></div>
				<button type="button" class="btn btn-primary" id="pass">通过</button>
				<button type="button" class="btn btn-primary" id="passnot">不通过</button>
				<button type="button" class="btn btn-primary" id="print">打印</button>
				<button type="button" class="btn btn-primary" id="send">确认发照</button>
				<button type="button" class="btn btn-primary" id="archive">归档</button>
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
