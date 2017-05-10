<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE>
<html lang="en">
<head>
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
		<meta charset="utf-8" />
		<title>广州市商事登记市政服务</title>

		<meta name="description" content="overview &amp; stats" />
		<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0" />

<!-- bootstrap & fontawesome -->
<link rel="stylesheet" href="../../ace/assets/css/bootstrap.css" />
<link rel="stylesheet" href="../../ace/assets/css/font-awesome.css" />

<!-- page specific plugin styles -->
<link rel="stylesheet" href="../../ace/assets/css/select2.css" />

<!-- text fonts -->
<link rel="stylesheet" href="../../ace/assets/css/ace-fonts.css" />

<!-- ace styles -->
<link rel="stylesheet" href="../../ace/assets/css/ace.css"
	class="ace-main-stylesheet" id="main-ace-style" />

<!--[if lte IE 9]>
			<link rel="stylesheet" href="../assets/css/ace-part2.css" class="ace-main-stylesheet" />
		<![endif]-->

<!--[if lte IE 9]>
		  <link rel="stylesheet" href="../assets/css/ace-ie.css" />
		<![endif]-->

<!-- inline styles related to this page -->

<!-- ace settings handler -->
<script src="../../ace/assets/js/ace-extra.js"></script>

<!-- HTML5shiv and Respond.js for IE8 to support HTML5 elements and media queries -->

<!--[if lte IE 8]>
		<script src="../../ace/assets/js/html5shiv.js"></script>
		<script src="../../ace/assets/js/respond.js"></script>
		<![endif]-->

 <style type="text/css">
 	#form_ul > li{
 		/* text-align: right; */
 		line-height:2;
 		
 	}
 	#form_ul{
 		list-style-type:none;
 	}
 </style>
</head>
<body class="no-skin">

	<jsp:include page="../include/navbar.jsp"></jsp:include> 
		
		<!-- /section:basics/navbar.layout -->
		<div class="main-container" id="main-container">
			 <jsp:include page="../include/menu.jsp"></jsp:include> 

	<div class="main-content">
		<div class="main-content-inner">
			<!-- #section:basics/content.breadcrumbs -->
			<div class="breadcrumbs" id="breadcrumbs">
				<script type="text/javascript">
					try {
						ace.settings.check('breadcrumbs', 'fixed')
					} catch (e) {
					}
				</script>

				<ul class="breadcrumb">
					<li><i class="ace-icon fa fa-home home-icon"></i> <a href="#">Home</a>
					</li>

					<li><a href="#">Forms</a></li>
					<li class="active">Wizard &amp; Validation</li>
				</ul>
				<!-- /.breadcrumb -->

				<!-- #section:basics/content.searchbox -->
				<div class="nav-search" id="nav-search">
					<form class="form-search">
						<span class="input-icon"> <input type="text"
							placeholder="Search ..." class="nav-search-input"
							id="nav-search-input" autocomplete="off" /> <i
							class="ace-icon fa fa-search nav-search-icon"></i>
						</span>
					</form>
				</div>
				<!-- /.nav-search -->

				<!-- /section:basics/content.searchbox -->
			</div>

			<!-- /section:basics/content.breadcrumbs -->








			<div class="page-content">
				<div class="page-header">
					<h1>
					<!-- 	 FAQ <small> <i class="ace-icon fa fa-angle-double-right"></i>
							frequently asked questions using tabs and accordions
						</small>  -->
						<div class="widget-toolbar">
							<i class="ace-icon fa fa-hand-o-right green"></i> <a
								href="#modal-form" role="button" class="blue"
								data-toggle="modal"> <!-- <small class="green"> --> <b>设立登记申请须知
							</b></a>



							<!-- <a href="#modal-form" role="button" class="blue" data-toggle="modal"> Form Inside a Modal Box </a>
								 -->

						</div>

					</h1>
				</div>
				<!-- /.page-header -->

				<div class="row">
					<div class="col-xs-12">
						<!-- PAGE CONTENT BEGINS -->
						<div class="tabbable">
							<!-- #section:pages/faq -->
							<ul class="nav nav-tabs padding-18 tab-size-bigger" id="myTab">
								<li class="active"><a data-toggle="tab" href="#faq-tab-1">
										<i class="blue ace-icon fa fa-question-circle bigger-120"></i>
										办事指南
								</a></li>

								<li><a data-toggle="tab" href="#faq-tab-2"> <i
										class="green ace-icon fa fa-user bigger-120"></i> 公司
								</a></li>

								<li><a data-toggle="tab" href="#faq-tab-3"> <i
										class="orange ace-icon fa fa-credit-card bigger-120"></i> 合伙企业
								</a></li>
								<li><a data-toggle="tab" href="#faq-tab-4"> <i
										class="orange ace-icon fa fa-credit-card bigger-120"></i> 企业集团
								</a></li>
								<li><a data-toggle="tab" href="#faq-tab-5"> <i
										class="orange ace-icon fa fa-credit-card bigger-120"></i> 分支机构
								</a></li>
								<li><a data-toggle="tab" href="#faq-tab-6"> <i
										class="orange ace-icon fa fa-credit-card bigger-120"></i>
										常驻代表机构
								</a></li>
								<li><a data-toggle="tab" href="#faq-tab-7"> <i
										class="orange ace-icon fa fa-credit-card bigger-120"></i>
										合伙企业分支机构
								</a></li>

								<li class="dropdown"><a data-toggle="dropdown"
									class="dropdown-toggle" href="#"> <i
										class="purple ace-icon fa fa-magic bigger-120"></i> 外国（地区）企业 <i
										class="ace-icon fa fa-caret-down"></i>
								</a>

									<ul class="dropdown-menu dropdown-lighter dropdown-125">
										<li><a data-toggle="tab" href="#faq-tab-8">
												Affiliates </a></li>

										<li><a data-toggle="tab" href="#faq-tab-9"> Merchants
										</a></li>
									</ul></li>
								<!-- /.dropdown -->
							</ul>

							<!-- /section:pages/faq -->
							<div class="tab-content no-border padding-24">
								<div id="faq-tab-1" class="tab-pane fade in active">
									<h4 class="blue">
										<i class="ace-icon fa fa-check bigger-110"></i> 一般流程
									</h4>

									<div class="space-8"></div>

									<div id="faq-list-1"
										class="panel-group accordion-style1 accordion-style2">
										<div class="panel panel-default">
											<div class="panel-heading">
												<a href="#faq-1-1" data-parent="#faq-list-1"
													data-toggle="collapse" class="accordion-toggle collapsed">
													<i class="ace-icon fa fa-chevron-left pull-right"
													data-icon-hide="ace-icon fa fa-chevron-down"
													data-icon-show="ace-icon fa fa-chevron-left"></i> <!-- <i class="ace-icon fa fa-user bigger-130"></i> -->
													&nbsp; 外资登记，请网上申报

												</a>
											</div>

											<div class="panel-collapse collapse" id="faq-1-1">
												<div class="panel-body">
													因网上登记已经成为我局外资登记的主要方式，2010年10月8日，我局外资处受理登记人员已经全部从政务中心窗口撤回局。请网上申报您的申请，全程足不出户就能完成申请、执照送上门。</div>
											</div>
										</div>

										<div class="panel panel-default">
											<div class="panel-heading">
												<a href="#faq-1-2" data-parent="#faq-list-1"
													data-toggle="collapse" class="accordion-toggle collapsed">
													<i class="ace-icon fa fa-chevron-left pull-right"
													data-icon-hide="ace-icon fa fa-chevron-down"
													data-icon-show="ace-icon fa fa-chevron-left"></i> <i
													class="ace-icon fa fa-credit-card bigger-130"></i> &nbsp;
													第一步、申请人网上申报

												</a>
											</div>

											<div class="panel-collapse collapse" id="faq-1-2">
												<div class="panel-body">
													申请人网上申报：您需要在系统中填写有关信息，并扫描您已有的书式申请材料（也可以通过相机或手机拍照。系统对书式申请材料的图片无其他特殊要求，只要清晰可看清文字即可）。填写数据、上传图片完毕后，请选择“双向速递”，并提交申请。
												</div>
											</div>
										</div>

										<div class="panel panel-default">
											<div class="panel-heading">
												<a href="#faq-1-3" data-parent="#faq-list-1"
													data-toggle="collapse" class="accordion-toggle collapsed">
													<i class="ace-icon fa fa-chevron-left pull-right"
													data-icon-hide="ace-icon fa fa-chevron-down"
													data-icon-show="ace-icon fa fa-chevron-left"></i> <i
													class="ace-icon fa fa-credit-card bigger-130"></i> &nbsp;
													第二步、工商部门网上预审

												</a>
											</div>

											<div class="panel-collapse collapse" id="faq-1-3">
												<div class="panel-body">
													工商部门网上预审：工商工作人员会在网上反馈材料补正意见。如材料欠缺，请按照工商工作人员的网上指引，补正材料并再次提交。
												</div>
											</div>
										</div>

										<div class="panel panel-default">
											<div class="panel-heading">
												<a href="#faq-1-4" data-parent="#faq-list-1"
													data-toggle="collapse" class="accordion-toggle collapsed">
													<i class="ace-icon fa fa-chevron-left pull-right"
													data-icon-hide="ace-icon fa fa-chevron-down"
													data-icon-show="ace-icon fa fa-chevron-left"></i> <i
													class="ace-icon fa fa-files-o bigger-130"></i> &nbsp;
													第三步、邮政部门上门收取书式申请材料

												</a>
											</div>

											<div class="panel-collapse collapse" id="faq-1-4">
												<div class="panel-body">
													邮政部门上门收取书式申请材料：您选择了“双向速递”，邮政工作人员就会在工商工作人员网上通过预审后，与您联系，上门收取书式申请材料及邮政服务费（25元，提供发票，服务内容包括上门收取申请材料、上门送新的执照），并交到工商部门。
													注：不再收取登记费用。</div>
											</div>
										</div>

										<div class="panel panel-default">
											<div class="panel-heading">
												<a href="#faq-1-5" data-parent="#faq-list-1"
													data-toggle="collapse" class="accordion-toggle collapsed">
													<i class="ace-icon fa fa-chevron-left pull-right"
													data-icon-hide="ace-icon fa fa-chevron-down"
													data-icon-show="ace-icon fa fa-chevron-left"></i> <i
													class="ace-icon fa fa-cog bigger-130"></i> &nbsp;
													第四步、工商部门内部审批

												</a>
											</div>

											<div class="panel-collapse collapse" id="faq-1-5">
												<div class="panel-body">
													工商部门内部审批：工商部门收到书式申请材料后，立即启动内部审批流程。审批完成，邮政部门到工商部门领取证照。</div>
											</div>
										</div>
										<div class="panel panel-default">
											<div class="panel-heading">
												<a href="#faq-1-6" data-parent="#faq-list-1"
													data-toggle="collapse" class="accordion-toggle collapsed">
													<i class="ace-icon fa fa-chevron-left pull-right"
													data-icon-hide="ace-icon fa fa-chevron-down"
													data-icon-show="ace-icon fa fa-chevron-left"></i> <i
													class="ace-icon fa fa-cog bigger-130"></i> &nbsp;
													第五步、邮政部门送照上门


												</a>
											</div>

											<div class="panel-collapse collapse" id="faq-1-6">
												<div class="panel-body">邮政部门送照上门：邮政部门将新证照送到申请人手中。</div>
											</div>
										</div>
										<div class="panel panel-default">
											<div class="panel-heading">
												<a href="#faq-1-7" data-parent="#faq-list-1"
													data-toggle="collapse" class="accordion-toggle collapsed">
													<i class="ace-icon fa fa-chevron-left pull-right"
													data-icon-hide="ace-icon fa fa-chevron-down"
													data-icon-show="ace-icon fa fa-chevron-left"></i> <i
													class="ace-icon fa fa-cog bigger-130"></i> &nbsp; 第六步、温馨提示


												</a>
											</div>

											<div class="panel-collapse collapse" id="faq-1-7">
												<div class="panel-body">重要提示：工商专办员
													网上登记实行“网上专办员制度”和“网格化注册登记制度”，每一宗申请都由固定的工作人员负责，全程跟踪到底。工商专办员在网上出具反馈意见后，您将可以看到工商专办员的工作QQ号码、工作电子邮件、工作电话等联系信息。
													重要提示：及时掌握审批进度
													网上登记系统与内部审批系统相连，内部审批信息将及时更新到网上登记系统中，方便您随时掌握审批进度。您网上申报登记的全过程，系统将及时提醒您当前的审批状态、注意事项及审批进度。
													重要提示：网上互助社区
													您可以加入外资网上互助社区（若干QQ群），与其他企业办事人员相互交流办事经验。群号为：公司QQ群号为：78608026\83998648；分支QQ群号为：42411373\83998163；常驻代表机构QQ群号为：83999731\78090402。请择一加入，加入之后，请按照要求修改群名片。
													重要提示：技术支持 在网上申报的过程中，如需要技术支持，请联系上述各群中的“刘工”（QQ号码为：33693376）。

												</div>
											</div>

											<div class="alert alert-warning">
												<strong>提示信息!</strong> 您可以使用网上服务大厅的进度查询，随时查看业务申请的办理进度。
												如果在办理过程中遇到问题可以发送电子邮件至 waiziwangdeng@126.com
												(附：红盾网登录名、密码、故障问题和故障截图)，寻求工商业务人员的帮助。
												"外国（地区）企业"是指"外国（地区）企业在中国境内从事生产经营活动"。 <br />
											</div>
										</div>
									</div>
								</div>


								<div id="faq-tab-2" class="tab-pane fade" >
									<div class="widget-box">
										<div
											class="widget-header widget-header-blue widget-header-flat">
											


										</div>
										<div class="widget-main">
											<h5>尊敬的申请人：</h5>
											<p class="text-info">
												请在下面的录入框中输入名称预先核准号及企业全称。由国家工商总局或省工商局核准的企业名称，请先到广州市天河区华利路61号广州市政务服务中心三楼广州市工商局名称受理窗口进行补录，获取受理号后方可填报。
											</p>
											<span style="float: right"> <i
												class="ace-icon fa fa-hand-o-right green"></i> <a
												href="#modal-tip" role="button" class="green"
												data-toggle="modal"> <!-- <small class="green"> --> <b>工商登记专家重要提示
												</b></a>
											</span>
											<div class="row" style="text-align: center; margin: 30px">
												<img src="./demo_source/01.jpg" alt="..."
													class="img-rounded">
											</div>

											<div class="row">
												<form class="form-horizontal" role="form" id="form_2">
													<!-- #section:elements.form -->
													<div class="form-group">
														<label class="col-sm-3 control-label no-padding-right"
															for="companyName"> 名称预先核准号： </label>

														<div class="col-sm-9">
															<input type="text" name="companyName" placeholder=""
																class="col-xs-10 col-sm-5" />
														</div>
													</div>
													<div class="form-group">
														<label class="col-sm-3 control-label no-padding-right"
															for="companyName"> 企业全称： </label>

														<div class="col-sm-9">
															<input type="text" name="companyName" placeholder=""
																class="col-xs-10 col-sm-7" />
														</div>
													</div>
													<div class="form-group">
														<label class="col-sm-3 control-label no-padding-right"
															for="companyName"> 校验码： </label>

														<div class="col-sm-9">
															<input type="text" name="companyName"
																class="col-xs-10 col-sm-2" /> <input type="img"
																readonly="true" /> <a>看不清，请点击更换</a>
														</div>

													</div>
													<div class="form-group" style="margin: 30px">


														<div class="alert alert-warning">
															<strong>提示信息!</strong> 请仔细检查你的信息是否正确 <br />
														</div>


													</div>
													<hr />
													<div class="clearfix form-actions">
														<div class="col-md-offset-3 col-md-9">
															<button class="btn btn-info" type="submit">
																<i class="ace-icon fa fa-check bigger-110"></i> Submit
															</button>

															&nbsp; &nbsp; &nbsp;
															<button class="btn" type="reset">
																<i class="ace-icon fa fa-undo bigger-110"></i> Reset
															</button>
														</div>
													</div>


												</form>
											</div>
										</div>
									</div>
								</div>










								<div id="faq-tab-3" class="tab-pane fade">
									<div class="widget-box">
										<div
											class="widget-header widget-header-blue widget-header-flat">
											<h4 class="widget-title lighter">New Item Wizard</h4>


										</div>
										<div class="widget-main">
											<h5>尊敬的申请人：</h5>
											<p class="text-info">
												请在下面的录入框中输入名称预先核准号及企业全称。由国家工商总局或省工商局核准的企业名称，请先到广州市天河区华利路61号广州市政务服务中心三楼广州市工商局名称受理窗口进行补录，获取受理号后方可填报。
											</p>
											<span style="float: right"> <i
												class="ace-icon fa fa-hand-o-right green"></i> <a
												href="#modal-tip" role="button" class="green"
												data-toggle="modal"> <!-- <small class="green"> --> <b>工商登记专家重要提示
												</b></a>
											</span>
											<div class="row" style="text-align: center; margin: 30px">
												<img src="./demo_source/01.jpg" alt="..."
													class="img-rounded">
											</div>

											<div class="row">
												<form class="form-horizontal" role="form" id="11">
													<!-- #section:elements.form -->
													<div class="form-group">
														<label class="col-sm-3 control-label no-padding-right"
															for="companyName"> 名称预先核准号： </label>

														<div class="col-sm-9">
															<input type="text" name="companyName" placeholder=""
																class="col-xs-10 col-sm-5" />
														</div>
													</div>
													<div class="form-group">
														<label class="col-sm-3 control-label no-padding-right"
															for="companyName"> 企业全称： </label>

														<div class="col-sm-9">
															<input type="text" name="companyName" placeholder=""
																class="col-xs-10 col-sm-7" />
														</div>
													</div>
													<div class="form-group">
														<label class="col-sm-3 control-label no-padding-right"
															for="companyName"> 校验码： </label>

														<div class="col-sm-9">
															<input type="text" name="companyName"
																class="col-xs-10 col-sm-2" /> <input type="img"
																readonly="true" /> <a>看不清，请点击更换</a>
														</div>

													</div>
													<div class="form-group" style="margin: 30px">


														<div class="alert alert-warning">
															<strong>提示信息!</strong> 请仔细检查你的信息是否正确 <br />
														</div>


													</div>
													<hr />
													<div class="clearfix form-actions">
														<div class="col-md-offset-3 col-md-9">
															<button class="btn btn-info" type="submit">
																<i class="ace-icon fa fa-check bigger-110"></i> Submit
															</button>

															&nbsp; &nbsp; &nbsp;
															<button class="btn" type="reset">
																<i class="ace-icon fa fa-undo bigger-110"></i> Reset
															</button>
														</div>
													</div>


												</form>
											</div>
										</div>
									</div>
								</div>



								<div id="faq-tab-4" class="tab-pane fade">
									<div class="widget-box">
										<div
											class="widget-header widget-header-blue widget-header-flat">
											<h4 class="widget-title lighter">New Item Wizard</h4>


										</div>
										<div class="widget-main">
											<h4 style="text-align: center">外国（地区）企业在中国境内从事生产经营活动设立核准</h4>

											<span style="float: right"> <i
												class="ace-icon fa fa-hand-o-right green"></i> <a
												href="#modal-tip" role="button" class="green"
												data-toggle="modal"> <!-- <small class="green"> --> <b>工商登记专家重要提示
												</b></a>
											</span>


											<div class="row">
												<form class="form-horizontal" role="form">
													<!-- #section:elements.form -->

													<div class="form-group">
														<label class="col-sm-3 control-label no-padding-right"
															for="companyName"> 企业全称： </label>

														<div class="col-sm-9">
															<input type="text" name="companyName" placeholder=""
																class="col-xs-10 col-sm-7" />
														</div>
													</div>
													<div class="form-group">
														<label class="col-sm-3 control-label no-padding-right"
															for="companyName"> 校验码： </label>

														<div class="col-sm-9">
															<input type="text" name="companyName"
																class="col-xs-10 col-sm-2" /> <input type="img"
																readonly="true" /> <a>看不清，请点击更换</a>
														</div>

													</div>
													<div class="form-group" style="margin: 30px">


														<div class="alert alert-warning">
															<strong>提示信息!</strong> 请仔细检查你的信息是否正确 <br />
														</div>


													</div>
													<hr />
													<div class="clearfix form-actions">
														<div class="col-md-offset-3 col-md-9">
															<button class="btn btn-info" type="submit">
																<i class="ace-icon fa fa-check bigger-110"></i> Submit
															</button>

															&nbsp; &nbsp; &nbsp;
															<button class="btn" type="reset">
																<i class="ace-icon fa fa-undo bigger-110"></i> Reset
															</button>
														</div>
													</div>


												</form>
											</div>
										</div>
									</div>
								</div>






								<div id="faq-tab-5" class="tab-pane fade">
									<div class="widget-box">
										<div
											class="widget-header widget-header-blue widget-header-flat">
											<h4 class="widget-title lighter">New Item Wizard</h4>


										</div>
										<div class="widget-main">
											<h4 style="align: center">外商投资企业集团设立登记</h4>

											<span style="float: right"> <i
												class="ace-icon fa fa-hand-o-right green"></i> <a
												href="#modal-tip" role="button" class="green"
												data-toggle="modal"> <!-- <small class="green"> --> <b>工商登记专家重要提示
												</b></a>
											</span>


											<div class="row">
												<form class="form-horizontal" role="form">
													<!-- #section:elements.form -->

													<div class="form-group">
														<label class="col-sm-3 control-label no-padding-right"
															for="companyName"> 企业全称： </label>

														<div class="col-sm-9">
															<input type="text" name="companyName" placeholder=""
																class="col-xs-10 col-sm-7" />
														</div>
													</div>
													<div class="form-group">
														<label class="col-sm-3 control-label no-padding-right"
															for="companyName"> 校验码： </label>

														<div class="col-sm-9">
															<input type="text" name="companyName"
																class="col-xs-10 col-sm-2" /> <input type="img"
																readonly="true" /> <a>看不清，请点击更换</a>
														</div>

													</div>
													<div class="form-group" style="margin: 30px">


														<div class="alert alert-warning">
															<strong>提示信息!</strong> 请仔细检查你的信息是否正确 <br />
														</div>


													</div>
													<hr />
													<div class="clearfix form-actions">
														<div class="col-md-offset-3 col-md-9">
															<button class="btn btn-info" type="submit">
																<i class="ace-icon fa fa-check bigger-110"></i> Submit
															</button>

															&nbsp; &nbsp; &nbsp;
															<button class="btn" type="reset">
																<i class="ace-icon fa fa-undo bigger-110"></i> Reset
															</button>
														</div>
													</div>


												</form>
											</div>
										</div>
									</div>
								</div>



								<div id="faq-tab-6" class="tab-pane fade">
									<div class="widget-box">
										<div
											class="widget-header widget-header-blue widget-header-flat">
											<h4 class="widget-title lighter">New Item Wizard</h4>


										</div>
										<div class="widget-main">
											<h5>尊敬的申请人：</h5>
											<p class="text-info">
												请在下面的录入框中输入名称预先核准号及企业全称。由国家工商总局或省工商局核准的企业名称，请先到广州市天河区华利路61号广州市政务服务中心三楼广州市工商局名称受理窗口进行补录，获取受理号后方可填报。
											</p>
											<span style="float: right"> <i
												class="ace-icon fa fa-hand-o-right green"></i> <a
												href="#modal-tip" role="button" class="green"
												data-toggle="modal"> <!-- <small class="green"> --> <b>工商登记专家重要提示
												</b></a>
											</span>
											<div class="row" style="text-align: center; margin: 30px">
												<img src="./demo_source/02.jpg" alt="..."
													class="img-rounded">
											</div>

											<div class="row">
												<form class="form-horizontal" role="form">
													<!-- #section:elements.form -->

													<div class="form-group">
														<label class="col-sm-3 control-label no-padding-right"
															for="companyName"> 企业全称： </label>

														<div class="col-sm-9">
															<input type="text" name="companyName" placeholder=""
																class="col-xs-10 col-sm-7" />
														</div>
													</div>
													<div class="form-group">
														<label class="col-sm-3 control-label no-padding-right"
															for="companyName"> 校验码： </label>

														<div class="col-sm-9">
															<input type="text" name="companyName"
																class="col-xs-10 col-sm-2" /> <input type="img"
																readonly="true" /> <a>看不清，请点击更换</a>
														</div>

													</div>
													<div class="form-group" style="margin: 30px">


														<div class="alert alert-warning">
															<strong>提示信息!</strong> 请仔细检查你的信息是否正确 <br />
														</div>


													</div>
													<hr />
													<div class="clearfix form-actions">
														<div class="col-md-offset-3 col-md-9">
															<button class="btn btn-info" type="submit">
																<i class="ace-icon fa fa-check bigger-110"></i> Submit
															</button>

															&nbsp; &nbsp; &nbsp;
															<button class="btn" type="reset">
																<i class="ace-icon fa fa-undo bigger-110"></i> Reset
															</button>
														</div>
													</div>


												</form>
											</div>
										</div>
									</div>
								</div>



								<div id="faq-tab-7" class="tab-pane fade">
									<div class="widget-box">
										<div
											class="widget-header widget-header-blue widget-header-flat">
											<h4 class="widget-title lighter">New Item Wizard</h4>


										</div>
										<div class="widget-main">
											<h5>尊敬的申请人：</h5>
											<p class="text-info">
												请在下面的录入框中输入名称预先核准号及企业全称。由国家工商总局或省工商局核准的企业名称，请先到广州市天河区华利路61号广州市政务服务中心三楼广州市工商局名称受理窗口进行补录，获取受理号后方可填报。
											</p>
											<span style="float: right"> <i
												class="ace-icon fa fa-hand-o-right green"></i> <a
												href="#modal-tip" role="button" class="green"
												data-toggle="modal"> <!-- <small class="green"> --> <b>工商登记专家重要提示
												</b></a>
											</span>
											<div class="row" style="text-align: center; margin: 30px">
												<img src="./demo_source/02.jpg" alt="..."
													class="img-rounded">
											</div>

											<div class="row">
												<form class="form-horizontal" role="form">
													<!-- #section:elements.form -->
													<div class="form-group">
														<label class="col-sm-3 control-label no-padding-right"
															for="companyName"> 常驻代表机构名称： </label>

														<div class="col-sm-9">
															<input type="text" name="companyName" placeholder=""
																class="col-xs-10 col-sm-5" />
														</div>
													</div>
													<div class="form-group">
														<label class="col-sm-3 control-label no-padding-right"
															for="companyName"> 组成方式： </label> <span
															style="line-height: 3;">【国家名称+外国地区企业名称+广州代表处】
															注：国家名称及外国地区企业名称必须翻译为中文 </span>
													</div>
													<div class="form-group">
														<label class="col-sm-3 control-label no-padding-right"
															for="companyName"> 校验码： </label>

														<div class="col-sm-9">
															<input type="text" name="companyName"
																class="col-xs-10 col-sm-2" /> <input type="img"
																readonly="true" /> <a>看不清，请点击更换</a>
														</div>

													</div>
													<div class="form-group" style="margin: 30px">


														<div class="alert alert-warning">
															<strong>提示信息!</strong> 请仔细检查你的信息是否正确 <br />
														</div>


													</div>
													<hr />
													<div class="clearfix form-actions">
														<div class="col-md-offset-3 col-md-9">
															<button class="btn btn-info" type="submit">
																<i class="ace-icon fa fa-check bigger-110"></i> Submit
															</button>

															&nbsp; &nbsp; &nbsp;
															<button class="btn" type="reset">
																<i class="ace-icon fa fa-undo bigger-110"></i> Reset
															</button>
														</div>
													</div>


												</form>
											</div>
										</div>
									</div>
								</div>



								<div id="faq-tab-8" class="tab-pane fade">
									<div class="widget-box">
										<div
											class="widget-header widget-header-blue widget-header-flat">
											<h4 class="widget-title lighter"></h4>


										</div>
										<div class="widget-main">
											<h5>尊敬的申请人：</h5>
											<p class="text-info">
												请在下面的录入框中输入名称预先核准号及企业全称。由国家工商总局或省工商局核准的企业名称，请先到广州市天河区华利路61号广州市政务服务中心三楼广州市工商局名称受理窗口进行补录，获取受理号后方可填报。
											</p>
											<h4 style="text-align: center">外商合伙企业分支机构设立登记</h4>
											<span style="float: right"> <i
												class="ace-icon fa fa-hand-o-right green"></i> <a
												href="#modal-tip" role="button" class="green"
												data-toggle="modal"> <!-- <small class="green"> --> <b>工商登记专家重要提示
												</b></a>
											</span>


											<div class="row">
												<form class="form-horizontal" role="form">
													<!-- #section:elements.form -->
													<div class="form-group">
														<label class="col-sm-3 control-label no-padding-right"
															for="companyName"> 企业全称： </label>

														<div class="col-sm-9">
															<input type="text" name="companyName" placeholder=""
																class="col-xs-10 col-sm-7" />
														</div>
													</div>
													<div class="form-group">
														<label class="col-sm-3 control-label no-padding-right"
															for="companyName"> 校验码： </label>

														<div class="col-sm-9">
															<input type="text" name="companyName"
																class="col-xs-10 col-sm-2" /> <input type="img"
																readonly="true" /> <a>看不清，请点击更换</a>
														</div>

													</div>
													<div class="form-group" style="margin: 30px">


														<div class="alert alert-warning">
															<strong>提示信息!</strong> 请仔细检查你的信息是否正确 <br />
														</div>


													</div>
													<hr />
													<div class="clearfix form-actions">
														<div class="col-md-offset-3 col-md-9">
															<button class="btn btn-info" type="submit">
																<i class="ace-icon fa fa-check bigger-110"></i> Submit
															</button>

															&nbsp; &nbsp; &nbsp;
															<button class="btn" type="reset">
																<i class="ace-icon fa fa-undo bigger-110"></i> Reset
															</button>
														</div>
													</div>


												</form>
											</div>
										</div>
									</div>
								</div>




<!--企业名称预先核准  （穗）预核外字[2010]第<input>号
	根据《企业名称登记管理规定》《  企业名称登记管理实施办法等规定 》 同意预先核准下列<input> 个投资人出资，注册资本（金）人民币<input>万元，住所设在<textArea>
	的企业名称为：<input>

  -->




<div id="faq-tab-9" class="tab-pane fade">
									<div class="widget-box">
										<div
											class="widget-header widget-header-blue widget-header-flat">
											<h4 class="widget-title lighter"></h4>


										</div>
										<div class="widget-main">
										
										
											<h4 style="text-align: center">外商合伙企业分支机构设立登记</h4>
											<span style="float: right"> <i
												class="ace-icon fa fa-hand-o-right green"></i> <a
												href="#modal-tip" role="button" class="green"
												data-toggle="modal"> <!-- <small class="green"> --> <b>工商登记专家重要提示
												</b></a>
											</span>


											<div class="row">
												<form class="form-horizontal" role="form">
													<!-- #section:elements.form -->
													<div style="margin:0 80 100 100;">
													<ul id="form_ul">
														<li><h2 style="
    text-align: center;
">企业名称预先核准</h2></li>
														<li style="
    text-align: right;
"><span>（穗）预核外字[2010]第<input>号</span></li>
														<li>根据《企业名称登记管理规定》《  企业名称登记管理实施办法等规定 》 同意预先核</li>
														<li>准下列<input style="
    width: 30px;
"> 个投资人出资，注册资本（金）人民币<input style="
    width: 40px;
">万元，住所设在</li>
														<li><textarea style="
    width: 100%;
"></textarea></li>
														<li>的企业名称为：<input></li>

													</ul>
													</div>
									 
													<hr />
													<div class="clearfix form-actions">
														<div class="col-md-offset-3 col-md-9">
															<button class="btn btn-info" type="submit">
																<i class="ace-icon fa fa-check bigger-110"></i> Submit
															</button>

															&nbsp; &nbsp; &nbsp;
															<button class="btn" type="reset">
																<i class="ace-icon fa fa-undo bigger-110"></i> Reset
															</button>
														</div>
													</div>


												</form>
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


			<div id="modal-form" class="modal" tabindex="-1">
				<div class="modal-dialog">
					<div class="modal-content">
						<div class="modal-header">
							<button type="button" class="close" data-dismiss="modal">&times;</button>
							<h4 class="blue bigger">免责声明及条款</h4>
						</div>

						<div class="modal-body">
							<div class="row">
								<h5>尊敬的申请人：</h5>
								<p style="margin: 10px">
									您好！欢迎您使用
									广州市工商行政管理局企业网上登记系统。本系统目前仅限办理在广州市工商行政管理局及各分局申请的名称网上申请业务及企业设立登记网上申请。<strong>只有完全同意以下条款才能办理上述业务，因此在您申办登记业务前，请认真阅读以下条款：</strong>
								</p>
								<ol>
									<li>您已阅读过与企业登记管理有关的法律法规，并同意使用本网站提供的固定格式操作，确知享有的权利和应尽的义务。</li>
									<li>您承诺所填报信息齐全、真实、准确、合法，并能在规定的期限内递交与网上申报信息一致及符合填写要求的书式登记材料原件。</li>
									<li>您保证不利用本网站发布与网上登记审查无关的任何信息，并保证所有操作已经取得拟设企业全体投资人的书面授权，并无侵犯他人的合法权益。
									</li>
									<li>您同意登记机关在审查回复网上申请时，有权对登记事项进行修改；并同意网上申请一经登记机关核准，您不再对申请内容提出更改。
									</li>
									<li>您同意您拟设企业的名称申请自登记机关初步审核通过后，您必须在60日内向相关注册登记机关提交与网上申请内容一致的《企业预先核准申请书》；自登记机关初步审核通过之日起60日内未收到《企业预先核准申请书》，或者所收到的《企业预先核准申请书》与网上申报信息不一致的，登记机关将驳回该次申请，系统将删除您所申请的名称信息及预审结果，申请人若需继续办理的，须重新于本系统提交网上申请或到注册登记大厅办理登记申请。</li>
									<li>您同意您所提交的企业的注册登记申请自登记机关初步审核通过后，您必须在60日内向相关注册登记机关提交与网上申请内容一致的申请材料；自登记机关初步审核通过之日起60日内未收到申请材料的，或者所收到的申请材料与网上申报信息不一致的，登记机关将驳回该次申请，系统将删除您所申请的该次业务的预审结果，申请人若需继续办理的，须重新于本系统提交网上申请或到注册登记大厅办理登记申请。</li>
									<li>您同意登记机关自您的网上申请成功递交后，于3个工作日内通过本网站发出是否予以受理的通知；登记机关自收到您与网上申请相符的书式登记材料后，对名称预先核准业务当场作出是否准予登记的决定。以上工作日不含申请当天，节假日顺延。</li>
									<li>因不可抗力丢失、泄露填报信息、校验密码或者导致填报信息错乱时，本网站不负任何责任。</li>
									<li>本网站的解释权归广州市工商行政管理局。</li>

								</ol>

								<div class="space-4"></div>

							</div>
						</div>

						<div class="modal-footer">
							<button class="btn btn-sm" data-dismiss="modal">
								<i class="ace-icon fa fa-times"></i> 关闭
							</button>


						</div>
					</div>
				</div>
			</div>
			<div id="modal-tip" class="modal" tabindex="-1">
				<div class="modal-dialog">
					<div class="modal-content">
						<div class="modal-header">
							<button type="button" class="close" data-dismiss="modal">&times;</button>
							<h4 class="blue bigger">重要事项提醒</h4>
						</div>

						<div class="modal-body">
							<div class="row">
								<h5>尊敬的申请人：</h5>
								<p style="margin: 10px">
									您好！欢迎您使用
									广州市工商行政管理局企业网上登记系统。本系统目前仅限办理在广州市工商行政管理局及各分局申请的名称网上申请业务及企业设立登记网上申请。<strong>只有完全同意以下条款才能办理上述业务，因此在您申办登记业务前，请认真阅读以下条款：</strong>
								</p>
								<ol>

									<li>分公司为不能独立承担民事责任的分支机构，其企业名称应当冠以其所从属企业的名称，缀以“分公司”、“分厂”、“分店”等字词，并标明该分支机构的行业和所在地行政区划名称或者地名
										。如隶属公司名称为“上海市新东谱国际货运代理有限公司”，其位于广州天河区的分公司可以命名为“上海市新东谱国际货运代理有限公司天河分公司”，其位于广州越秀区东山口的分公司可以命名为“上海市新东谱国际货运代理有限公司越秀分公司”，也可以命名为“上海市新东谱国际货运代理有限公司东山口分公司”等等。


									
									<li>您承诺所填报信息齐全、真实、准确、合法，并能在规定的期限内递交与网上申报信息一致及符合填写要求的书式登记材料原件。</li>
									<li>重要提示：当您输入分公司名称并点击“确定”按钮后，请确保您的电脑与互联网连接通畅，本软件会连线至我局数据库，检索有无重名，在此期间，请您耐心等候
									</li>
									<li>相关规定：《企业名称登记管理实施办法》第七条“
										企业名称中不得含有另一个企业名称。企业分支机构名称应当冠以其所从属企业的名称。”</li>
									<li>请点击“办事指南”—“登记制度及程序”查阅关于新建分公司的详细信息</li>


								</ol>
								<div class="space-4"></div>

							</div>
						</div>

						<div class="modal-footer">
							<button class="btn btn-sm" data-dismiss="modal">
								<i class="ace-icon fa fa-times"></i> 关闭
							</button>


						</div>
					</div>
				</div>
			</div>



</div><!-- /.main-container -->















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
							.write("<script src='../../ace/ace/assets/js/jquery.mobile.custom.js'>"
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
			<script src="../../ace/assets/js/jquery-ui.custom.js"></script>
			<script src="../../ace/assets/js/jquery.ui.touch-punch.js"></script>
			<script src="../../ace/assets/js/chosen.jquery.js"></script>
			<script src="../../ace/assets/js/fuelux/fuelux.spinner.js"></script>
			<script src="../../ace/assets/js/date-time/bootstrap-datepicker.js"></script>
			<script src="../../ace/assets/js/date-time/bootstrap-timepicker.js"></script>
			<script src="../../ace/assets/js/date-time/moment.js"></script>
			<script src="../../ace/assets/js/date-time/daterangepicker.js"></script>
			<script
				src="../../ace/assets/js/date-time/bootstrap-datetimepicker.js"></script>
			<script src="../../ace/assets/js/bootstrap-colorpicker.js"></script>
			<script src="../../ace/assets/js/jquery.knob.js"></script>
			<script src="../../ace/assets/js/jquery.autosize.js"></script>
			<script src="../../ace/assets/js/jquery.inputlimiter.1.3.1.js"></script>
			<script src="../../ace/assets/js/jquery.maskedinput.js"></script>
			<script src="../../ace/assets/js/bootstrap-tag.js"></script>


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
			<script type="text/javascript">
				jQuery(function($) {

					$('[data-rel=tooltip]').tooltip();

					/*select插件*/
					$(".select2").css('width', '200px').select2({
						allowClear : true
					}).on('change', function() {
						$(this).closest('form').validate().element($(this));
					});

					var $validation = false;
					/*向导插件*/
					
					/*提交事件*/
					
					$(".btn-info").click(function(e){
						//获取 活动form id form-horizontal
						alert($('.active '));
						console.info($('.active .btn-info').attr('type'));
						console.info($('.active form').attr('id'));
						if(!$('.active form').valid()){
							 alert("111111111");
						}
						
 						
					});
					$('#fuelux-wizard-container')
							.ace_wizard({
							//step: 2 //optional argument. wizard will jump to step "2" at first
							//buttons: '.wizard-actions:eq(0)'
							})
							.on('actionclicked.fu.wizard', function(e, info) {
								if (info.step == 1 && $validation) {
									if (!$('#validation-form').valid())
										e.preventDefault();
								}
							})
							.on(
									'finished.fu.wizard',
									function(e) {
										bootbox
												.dialog({
													message : "Thank you! Your information was successfully saved!",
													buttons : {
														"success" : {
															"label" : "OK",
															"className" : "btn-sm btn-primary"
														}
													}
												});
									}).on('stepclick.fu.wizard', function(e) {
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
					$('#validation-form').removeClass('hide');

					//documentation : http://docs.jquery.com/Plugins/Validation/validate

					/*格式预定义插件 maskedInput*/
					$.mask.definitions['~'] = '[+-]';
					$('#phone').mask('(999) 999-9999');

					/*input验证
					jQuery.validator
							.addMethod(
									"phone",
									function(value, element) {
										return this.optional(element)
												|| /^\(\d{3}\) \d{3}\-\d{4}( x\d{1,6})?$/
														.test(value);
									}, "Enter a valid phone number.");
					*/
					$('#form_2')
							.validate(
									{
										errorElement : 'div',
										errorClass : 'help-block',
										focusInvalid : false,
										ignore : "",
										rules : {
											companyName : {
												required : true
											},
											num:{
												required : true,
												minlength:5
											}
										},

										messages : {
											companyName : {
												required : "名称不能为空"
											},
											num : {
												required : "企业号不能为空",
												minlength : "长度最少5位"
											},

										},

										highlight : function(e) {
											$(e).closest('.form-group')
													.removeClass('has-info')
													.addClass('has-error');
										},

										success : function(e) {
											$(e).closest('.form-group')
													.removeClass('has-error');//.addClass('has-info');
											$(e).remove();
										},

										errorPlacement : function(error,element) {
											if (element.is('input[type=checkbox]')
													|| element.is('input[type=radio]')) {
												var controls = element
														.closest('div[class*="col-"]');
												if (controls.find(':checkbox,:radio').length > 1)
													controls.append(error);
												else
													error.insertAfter(element.nextAll('.lbl:eq(0)').eq(0));
											} else if (element.is('.select2')) {
												error.insertAfter(element.siblings('[class*="select2-container"]:eq(0)'));
											} else if (element.is('.chosen-select')) {
												error.insertAfter(element.siblings('[class*="chosen-container"]:eq(0)'));
											} else
												
												error.insertAfter(element);
										},

										submitHandler : function(form) {
											 alert("提交事件!");  
										},
										invalidHandler : function(form) {
										}
									});
					/*向导*/
					$('#modal-wizard-container').ace_wizard();
					$('#modal-wizard .wizard-actions .btn[data-dismiss=modal]')
							.removeAttr('disabled');

					/**
					$('#date').datepicker({autoclose:true}).on('changeDate', function(ev) {
						$(this).closest('form').validate().element($(this));
					});
					
					$('#mychosen').chosen().on('change', function(ev) {
						$(this).closest('form').validate().element($(this));
					});
					 */

					/*异步加载初始化*/
					$(document).one('ajaxloadstart.page', function(e) {
						//in ajax mode, remove remaining elements before leaving page
						$('[class*=select2]').remove();
					});
				})
			</script>

			<!-- the following scripts are used in demo only for onpage help and you don't need them -->
			<link rel="stylesheet"
				href="../../ace/assets/css/ace.onpage-help.css" />
			<link rel="stylesheet"
				href="../../ace/docs/assets/js/themes/sunburst.css" />

			<script type="text/javascript">
				ace.vars['base'] = '..';
			</script>
			<script src="../../ace/assets/js/ace/elements.onpage-help.js"></script>
			<script src="../../ace/assets/js/ace/ace.onpage-help.js"></script>
			<script src="../../ace/docs/assets/js/rainbow.js"></script>
			<script src="../../ace/docs/assets/js/language/generic.js"></script>
			<script src="../../ace/docs/assets/js/language/html.js"></script>
			<script src="../../ace/docs/assets/js/language/css.js"></script>
			<script src="../../ace/docs/assets/js/language/javascript.js"></script>
			
			
			
			
			
</body>
</html>