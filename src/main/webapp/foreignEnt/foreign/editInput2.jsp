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
	<div id="NavTop">
		<div id="NavCon">
			<ul>
				<li><a href="#collapseOne">企业基本信息</a></li>
				<li><a href="#collapseTwo">股东基本信息</a></li>
				<li><a href="#collapseThree">隶属企业</a></li>
				<li><a href="#collapseFour">财务人员</a></li>
				<li><a href="#collapseFive">提交</a></li>
			</ul>

		</div>
	</div>
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
														<h4 class="header blue bolder smaller">外商投资的分公司登记事项</h4>

														<div class="row">
															<div class="col-xs-12 col-sm-12">
																<div class="form-group">
																	<label class="col-sm-1 control-label no-padding-right"
																		for="form-field-username">公司名字</label>

																	<div class="col-sm-3">
																		<input type="text" id="form-field-username"
																			placeholder="公司名字" value="" style="width: 250px" />
																	</div>
																	<label class="col-sm-1 control-label no-padding-right"
																		for="form-field-username">企业类型</label>

																	<div class="col-sm-3">
																		<select class="tc-15-select" data-bind="value: ZS2"
																			style="width: 200px; min-width: auto;">
																			<OPTION value=""></OPTION>
																			<OPTION value=015>外商投资企业</OPTION>
																			<OPTION value=015001>有限责任公司</OPTION>
																			<OPTION value=015001001>有限责任公司(中外合资)</OPTION>
																			<OPTION value=015001002>有限责任公司(中外合作)</OPTION>
																			<OPTION value=015001003>有限责任公司(外商合资)</OPTION>
																			<OPTION value=015001004>有限责任公司(外国自然人独资)</OPTION>
																			<OPTION value=015001005>有限责任公司(外国法人独资)</OPTION>
																			<OPTION value=015001006>有限责任公司(外国非法人经济组织独资)</OPTION>
																			<OPTION value=015001009>其他</OPTION>
																			<OPTION value=015002>股份有限公司</OPTION>
																			<OPTION value=015002001>股份有限公司(中外合资、未上市)</OPTION>
																			<OPTION value=015002002>股份有限公司(中外合资、上市)</OPTION>
																			<OPTION value=015002003>股份有限公司(外商合资、未上市)</OPTION>
																			<OPTION value=015002004>股份有限公司(外商合资、上市)</OPTION>
																			<OPTION value=015002009>其他</OPTION>
																			<OPTION value=015003>非公司</OPTION>
																			<OPTION value=015003001>非公司外商投资企业(中外合作)</OPTION>
																			<OPTION value=015003002>非公司外商投资企业(外商合资)</OPTION>
																			<OPTION value=015003009>其他</OPTION>
																			<OPTION value=015004>外商投资企业分支机构</OPTION>
																			<OPTION selected value=015004001>分公司</OPTION>
																			<OPTION value=015004002>非公司外商投资企业分支机构</OPTION>
																			<OPTION value=015004004>合伙企业分支机构</OPTION>
																			<OPTION value=015004009>其他</OPTION>
																			<OPTION value=015005>合伙企业</OPTION>
																			<OPTION value=015005001>普通合伙企业</OPTION>
																			<OPTION value=015005001001>普通中外合伙</OPTION>
																			<OPTION value=015005001002>普通外国合伙</OPTION>
																			<OPTION value=015005001003>普通台港澳合伙</OPTION>
																			<OPTION value=015005002>特殊的普通合伙企业</OPTION>
																			<OPTION value=015005003>有限合伙企业</OPTION>
																			<OPTION value=015005003001>有限中外合伙</OPTION>
																			<OPTION value=015005003002>有限外国合伙</OPTION>
																			<OPTION value=015005003003>有限台港澳合伙</OPTION>
																			<OPTION value=016>台、港、澳投资企业</OPTION>
																			<OPTION value=016001004>有限责任公司(台港澳自然人独资)</OPTION>
																			<OPTION value=016001005>有限责任公司(台港澳法人独资)</OPTION>
																			<OPTION value=016001006>有限责任公司(台港澳非法人经济组织独资)</OPTION>
																			<OPTION value=016001007>有限责任公司(台港澳与外国投资者合资)</OPTION>
																			<OPTION value=016001009>其他</OPTION>
																			<OPTION value=016002>股份有限公司</OPTION>
																			<OPTION value=016002001>股份有限公司(台港澳与境内合资、未上市)</OPTION>
																			<OPTION value=016002002>股份有限公司(台港澳与境内合资、上市)</OPTION>
																			<OPTION value=016002003>股份有限公司(台港澳合资、未上市)</OPTION>
																			<OPTION value=016002004>股份有限公司(台港澳合资、上市)</OPTION>
																			<OPTION value=016002005>股份有限公司(台港澳与外国投资者合资、未上市)</OPTION>
																			<OPTION value=016002006>股份有限公司(台港澳与外国投资者合资、上市)</OPTION>
																			<OPTION value=016002009>其他</OPTION>
																			<OPTION value=016003>非公司</OPTION>
																			<OPTION value=016003001>非公司台、港、澳企业(台港澳与境内合作)</OPTION>
																			<OPTION value=016003002>非公司台、港、澳企业(台港澳合资)</OPTION>
																			<OPTION value=016003009>其他</OPTION>
																			<OPTION value=016004>台、港、澳投资企业分支机构</OPTION>
																			<OPTION value=016004001>分公司</OPTION>
																			<OPTION value=016004002>非公司台、港、澳投资企业分支机构</OPTION>
																			<OPTION value=016004004>合伙企业分支机构</OPTION>
																			<OPTION value=016004009>其他</OPTION>
																			<OPTION value=016005>合伙企业</OPTION>
																			<OPTION value=016005001>普通合伙企业</OPTION>
																			<OPTION value=016005001001>普通中外合伙</OPTION>
																			<OPTION value=016005001002>普通外国合伙</OPTION>
																			<OPTION value=016005001003>普通台港澳合伙</OPTION>
																			<OPTION value=016005002>特殊的普通合伙企业</OPTION>
																			<OPTION value=016005003>有限合伙企业</OPTION>
																			<OPTION value=016005003001>有限中外合伙</OPTION>
																			<OPTION value=016005003002>有限外国合伙</OPTION>
																			<OPTION value=016005003003>有限台港澳合伙</OPTION>
																			<OPTION value=016001>有限责任公司</OPTION>
																			<OPTION value=016001001>有限责任公司(台港澳与境内合资)</OPTION>
																			<OPTION value=016001002>有限责任公司(台港澳与境内合作)</OPTION>
																			<OPTION value=016001003>有限责任公司(台港澳合资)</OPTION>
																		</select>
																	</div>



																</div>

																<div class="space-4"></div>

																<div class="form-group">
																	<label class="col-sm-1 control-label no-padding-right"
																		for="form-field-username">营业场所 市</label>

																	<div class="col-sm-3">
																		<input type="text" id="form-field-username"
																			placeholder="" value="广州市" />
																	</div>
																	<label class="col-sm-1 control-label no-padding-right"
																		for="form-field-username">区（镇）</label>

																	<div class="col-sm-3">
																		<select class="tc-15-select" data-bind="value: ZS2"
																			style="width: 200px; min-width: auto;">
																			<option value=""></option>
																			<OPTION selected value=001002005>荔湾区</OPTION>
																			<OPTION value=001002006>越秀区</OPTION>
																			<OPTION value=001002007>海珠区</OPTION>
																			<OPTION value=001002008>天河区</OPTION>
																			<OPTION value=001002011>保税区</OPTION>
																			<OPTION value=001002013>白云区</OPTION>
																			<OPTION value=001002014>黄埔区</OPTION>
																			<OPTION value=001002016>花都区</OPTION>
																			<OPTION value=001002017>从化</OPTION>
																			<OPTION value=001002018>增城</OPTION>
																			<OPTION value=001002019>番禺区</OPTION>
																			<OPTION value=001002020>南沙区</OPTION>
																			<OPTION value=001002021>经济技术开发区</OPTION>
																			<OPTION value=001002023>高新技术产业开发区</OPTION>
																			<OPTION value=001002024>萝岗区</OPTION>
																			<OPTION value=001002025>国际生物岛</OPTION>
																			<OPTION value=001002029>白云国际机场</OPTION>

																		</select>

																	</div>


																	<!-- -------------------------分割线------------------------------------------------ -->




																	<label class="col-sm-1 control-label no-padding-right"
																		for="form-field-username">路(街)</label>

																	<div class="col-sm-3">
																		<input type="text" id="form-field-username"
																			placeholder="" value="" />
																	</div>
																</div>

																<div class="space-4"></div>

																<div class="form-group">
																	<label class="col-sm-1 control-label no-padding-right"
																		for="form-field-username">门牌</label>

																	<div class="col-sm-3">
																		<input type="text" id="form-field-username"
																			placeholder="" value="" />
																	</div>
																	<label class="col-sm-1 control-label no-padding-right"
																		for="form-field-username">房间</label>

																	<div class="col-sm-3">
																		<input type="text" id="form-field-username"
																			placeholder="" value="" />
																	</div>
																	<!--  
																	<label class="col-sm-1 control-label no-padding-right"
																		for="form-field-username">申请时间</label>

																	<div class="col-sm-3">
																		<div class="input-medium">
																			<div class="input-group">
																				<input class="input-medium date-picker"
																					id="form-field-date" type="text"
																					data-date-format="dd-mm-yyyy"
																					placeholder="dd-mm-yyyy" /> <span
																					class="input-group-addon"> <i
																					class="ace-icon fa fa-calendar"></i>
																				</span>
																			</div>
																		</div>
																	</div>
																	-->
																</div>
																<div class="space-4"></div>

																<div class="form-group">
																	<label class="col-sm-1 control-label no-padding-right"
																		for="form-field-username">邮政编码</label>

																	<div class="col-sm-3">
																		<input type="text" id="form-field-username"
																			placeholder="邮政编码" value="" />
																	</div>
																	<label class="col-sm-1 control-label no-padding-right"
																		for="form-field-username">电话</label>

																	<div class="col-sm-3">
																		<span class="input-icon input-icon-right"> <input
																			class="input-medium input-mask-phone" type="text"
																			id="form-field-phone" style="width: 175px;" /> <i
																			class="ace-icon fa fa-phone fa-flip-horizontal"></i>
																		</span>
																	</div>
																	<label class="col-sm-1 control-label no-padding-right"
																		for="form-field-username">国籍</label>

																	<div class="col-sm-3">
																		<select class="tc-15-select" data-bind="value: ZS2"
																			style="width: 200px; min-width: auto;">
																			<OPTION value=004>AD-安道尔</OPTION>
																			<OPTION value=007>AD-奥地利</OPTION>
																			<OPTION value=006>AD-澳大利亚</OPTION>
																			<OPTION value=002>AE-阿尔巴尼亚</OPTION>
																			<OPTION value=003>AE-阿尔及利亚</OPTION>
																			<OPTION value=062>AE-爱尔兰</OPTION>
																			<OPTION value=001>AF-阿富汗</OPTION>
																			<OPTION value=005>AG-阿根廷</OPTION>
																			<OPTION value=193>AG-安哥拉</OPTION>
																			<OPTION value=038>AJ-埃及</OPTION>
																			<OPTION value=190>AL-阿拉伯联合酋长国</OPTION>
																			<OPTION value=220>AL-阿鲁巴岛</OPTION>
																			<OPTION value=095>AM-阿曼</OPTION>
																			<OPTION value=151>AS-阿塞拜疆</OPTION>
																			<OPTION value=040>AS-埃塞俄比亚</OPTION>
																			<OPTION value=153>AS-爱沙尼亚</OPTION>
																			<OPTION value=219>AT-安提瓜和巴布达</OPTION>
																			<OPTION value=010>BB-巴巴多斯</OPTION>
																			<OPTION value=246>BB-巴布亚新几内亚</OPTION>
																			<OPTION value=195>BC-博茨瓦那</OPTION>
																			<OPTION value=057>BD-冰岛</OPTION>
																			<OPTION value=231>BD-波多黎各</OPTION>
																			<OPTION value=187>BD-不丹</OPTION>
																			<OPTION value=152>BE-白俄罗斯</OPTION>
																			<OPTION value=178>BH-巴哈马</OPTION>
																			<OPTION value=096>BJ-巴基斯坦</OPTION>
																			<OPTION value=017>BJ-保加利亚</OPTION>
																			<OPTION value=166>BJ-布基纳法索</OPTION>
																			<OPTION value=099>BL-巴拉圭</OPTION>
																			<OPTION value=131>BL-巴勒斯坦</OPTION>
																			<OPTION value=008>BL-巴林</OPTION>
																			<OPTION value=011>BL-比利时</OPTION>
																			<OPTION value=012>BL-波兰</OPTION>
																			<OPTION value=014>BL-玻利维亚</OPTION>
																			<OPTION value=221>BL-伯利兹</OPTION>
																			<OPTION value=019>BL-布隆迪</OPTION>
																			<OPTION value=013>BM-百慕大群岛</OPTION>
																			<OPTION value=097>BN-巴拿马</OPTION>
																			<OPTION value=194>BN-贝宁</OPTION>
																			<OPTION value=222>BN-博内尔</OPTION>
																			<OPTION value=218>BS-波斯尼亚—黑塞哥维那</OPTION>
																			<OPTION value=015>BX-巴西</OPTION>
																			<OPTION value=039>CD-赤道几内亚</OPTION>
																			<OPTION value=047>DG-德国</OPTION>
																			<OPTION value=126>DG-多哥</OPTION>
																			<OPTION value=034>DM-丹麦</OPTION>
																			<OPTION value=036>DM-多米尼加</OPTION>
																			<OPTION value=224>DM-多米尼加共和国</OPTION>
																			<OPTION value=037>EG-厄瓜多尔</OPTION>
																			<OPTION value=214>EL-俄罗斯联邦</OPTION>
																			<OPTION value=211>EL-厄立特里亚</OPTION>
																			<OPTION value=197>FD-佛得角</OPTION>
																			<OPTION value=043>FG-法国</OPTION>
																			<OPTION value=240>FJ-斐济</OPTION>
																			<OPTION value=101>FL-菲律宾</OPTION>
																			<OPTION value=042>FL-芬兰</OPTION>
																			<OPTION value=225>FS-法属圭亚那</OPTION>
																			<OPTION value=241>GB-盖比群岛</OPTION>
																			<OPTION value=045>GB-冈比亚</OPTION>
																			<OPTION value=031>GB-古巴</OPTION>
																			<OPTION value=227>GD-瓜德罗普岛</OPTION>
																			<OPTION value=029>GG-刚果</OPTION>
																			<OPTION value=208>GG-刚果民主共和国</OPTION>
																			<OPTION value=027>GL-哥伦比亚</OPTION>
																			<OPTION value=154>GL-格鲁吉亚</OPTION>
																			<OPTION value=030>GS-哥斯达黎加</OPTION>
																			<OPTION value=228>HD-海地</OPTION>
																			<OPTION value=055>HD-洪都拉斯</OPTION>
																			<OPTION value=046>HG-韩国</OPTION>
																			<OPTION value=188>HG-韩国</OPTION>
																			<OPTION value=089>HL-荷兰</OPTION>
																			<OPTION value=156>HS-哈萨克斯坦</OPTION>
																			<OPTION value=035>JB-吉布提</OPTION>
																			<OPTION value=209>JB-津巴布韦</OPTION>
																			<OPTION value=192>JE-吉尔吉斯斯坦</OPTION>
																			<OPTION value=149>JK-捷克</OPTION>
																			<OPTION value=252>JL-基里巴斯</OPTION>
																			<OPTION value=052>JN-几内亚</OPTION>
																			<OPTION value=053>JN-几内亚比绍</OPTION>
																			<OPTION value=022>JN-加拿大</OPTION>
																			<OPTION value=196>JN-加那利群岛</OPTION>
																			<OPTION value=048>JN-加纳</OPTION>
																			<OPTION value=044>JP-加蓬</OPTION>
																			<OPTION value=020>JP-柬埔寨</OPTION>
																			<OPTION value=179>KK-库克群岛</OPTION>
																			<OPTION value=226>KL-格林纳达</OPTION>
																			<OPTION value=239>KL-格陵兰</OPTION>
																			<OPTION value=215>KL-克罗地亚</OPTION>
																			<OPTION value=223>KL-库腊索岛</OPTION>
																			<OPTION value=021>KM-喀麦隆</OPTION>
																			<OPTION value=024>KM-开曼群岛</OPTION>
																			<OPTION value=200>KM-科摩罗</OPTION>
																			<OPTION value=068>KN-肯尼亚</OPTION>
																			<OPTION value=104>KT-卡塔尔</OPTION>
																			<OPTION value=202>KT-科特迪瓦共和国</OPTION>
																			<OPTION value=070>KW-科威特</OPTION>
																			<OPTION value=071>LB-黎巴嫩</OPTION>
																			<OPTION value=072>LB-利比里亚</OPTION>
																			<OPTION value=073>LB-利比亚</OPTION>
																			<OPTION value=106>LM-罗马尼亚</OPTION>
																			<OPTION value=205>LN-留尼汪</OPTION>
																			<OPTION value=169>LS-莱索托</OPTION>
																			<OPTION value=075>LS-卢森堡</OPTION>
																			<OPTION value=157>LT-拉脱维亚</OPTION>
																			<OPTION value=168>LW-老挝</OPTION>
																			<OPTION value=158>LW-立陶宛</OPTION>
																			<OPTION value=107>LW-卢旺达</OPTION>
																			<OPTION value=074>LZ-列支敦士登</OPTION>
																			<OPTION value=076>MD-马达加斯加</OPTION>
																			<OPTION value=018>MD-缅甸</OPTION>
																			<OPTION value=189>ME-马尔代夫</OPTION>
																			<OPTION value=212>ME-马耳他</OPTION>
																			<OPTION value=159>ME-摩尔多瓦</OPTION>
																			<OPTION value=134>MG-美国</OPTION>
																			<OPTION value=085>MG-蒙古</OPTION>
																			<OPTION value=009>MJ-孟加拉国</OPTION>
																			<OPTION value=242>MK-马克萨斯群岛</OPTION>
																			<OPTION value=254>MK-密克罗尼西亚联邦</OPTION>
																			<OPTION value=203>ML-马拉维</OPTION>
																			<OPTION value=077>ML-马来西亚</OPTION>
																			<OPTION value=078>ML-马里</OPTION>
																			<OPTION value=081>ML-毛里求斯</OPTION>
																			<OPTION value=080>ML-毛里塔尼亚</OPTION>
																			<OPTION value=210>ML-梅利利亚</OPTION>
																			<OPTION value=100>ML-秘鲁</OPTION>
																			<OPTION value=086>ML-摩洛哥</OPTION>
																			<OPTION value=084>MN-摩纳哥</OPTION>
																			<OPTION value=217>MQ-马其顿共和国</OPTION>
																			<OPTION value=255>MS-马绍尔群岛共和国</OPTION>
																			<OPTION value=087>MS-莫桑比克</OPTION>
																			<OPTION value=229>MT-马提尼克岛</OPTION>
																			<OPTION value=230>MT-蒙特塞拉特</OPTION>
																			<OPTION value=082>MX-墨西哥</OPTION>
																			<OPTION value=173>NF-南非</OPTION>
																			<OPTION value=245>NF-诺福克岛</OPTION>
																			<OPTION value=092>NJ尼加拉瓜</OPTION>
																			<OPTION value=243>NL-瑙鲁</OPTION>
																			<OPTION value=204>NM-纳米比亚</OPTION>
																			<OPTION value=088>NP-尼泊尔</OPTION>
																			<OPTION value=083>NR-尼日尔</OPTION>
																			<OPTION value=093>NR尼日利亚</OPTION>
																			<OPTION value=143>NS-南斯拉夫</OPTION>
																			<OPTION value=094>NW-挪威</OPTION>
																			<OPTION value=256>PL-帕劳共和国</OPTION>
																			<OPTION value=103>PT-葡萄牙</OPTION>
																			<OPTION value=185>QT-其它</OPTION>
																			<OPTION value=066>RB-日本</OPTION>
																			<OPTION value=121>RD-瑞典</OPTION>
																			<OPTION value=122>RS-瑞士</OPTION>
																			<OPTION value=232>SB-萨巴</OPTION>
																			<OPTION value=206>SD-圣多美和普林西比</OPTION>
																			<OPTION value=119>SD-苏丹</OPTION>
																			<OPTION value=108>SE-萨尔瓦多</OPTION>
																			<OPTION value=247>SH-社会群岛</OPTION>
																			<OPTION value=113>SL-塞拉利昂</OPTION>
																			<OPTION value=233>SL-圣卢西亚</OPTION>
																			<OPTION value=118>SL-斯里兰卡</OPTION>
																			<OPTION value=216>SL-斯洛伐克</OPTION>
																			<OPTION value=172>SL-斯洛文尼亚</OPTION>
																			<OPTION value=120>SL-苏里南</OPTION>
																			<OPTION value=248>SL-所罗门群岛</OPTION>
																			<OPTION value=251>SM-萨摩亚</OPTION>
																			<OPTION value=234>SM-圣马丁岛</OPTION>
																			<OPTION value=213>SM-圣马力诺</OPTION>
																			<OPTION value=116>SM-索马里</OPTION>
																			<OPTION value=111>SN-塞内加尔</OPTION>
																			<OPTION value=199>SP-塞卜泰(休达)</OPTION>
																			<OPTION value=032>SP-塞浦路斯</OPTION>
																			<OPTION value=238>SQ-圣其茨--尼维斯</OPTION>
																			<OPTION value=112>SS-塞舌尔</OPTION>
																			<OPTION value=109>ST-沙特阿拉伯</OPTION>
																			<OPTION value=235>SW-圣文森特和格林纳丁斯</OPTION>
																			<OPTION value=174>SW-斯威士兰</OPTION>
																			<OPTION value=249>TA-土阿莫土群岛</OPTION>
																			<OPTION value=250>TB-土布艾群岛</OPTION>
																			<OPTION value=129>TE-土耳其</OPTION>
																			<OPTION value=125>TG-泰国</OPTION>
																			<OPTION value=161>TJ-塔吉克斯坦</OPTION>
																			<OPTION value=175>TJ-汤加</OPTION>
																			<OPTION value=236>TK-特克斯和凯科斯群岛</OPTION>
																			<OPTION value=162>TK-土库曼斯坦</OPTION>
																			<OPTION value=127>TL-特立尼达和多巴哥</OPTION>
																			<OPTION value=128>TN-突尼斯</OPTION>
																			<OPTION value=124>TS-坦桑尼亚</OPTION>
																			<OPTION value=253>TW-图瓦卢</OPTION>
																			<OPTION value=051>WD-危地马拉</OPTION>
																			<OPTION value=130>WG-乌干达</OPTION>
																			<OPTION value=163>WK-乌克兰</OPTION>
																			<OPTION value=016>WL-文莱</OPTION>
																			<OPTION value=136>WL-乌拉圭</OPTION>
																			<OPTION value=137>WN-瓦努阿图</OPTION>
																			<OPTION value=138>WN-委内瑞拉</OPTION>
																			<OPTION value=164>WZ-乌兹别克斯坦</OPTION>
																			<OPTION value=117>XB-西班牙</OPTION>
																			<OPTION value=114>XJ-新加坡</OPTION>
																			<OPTION value=244>XK-新喀里多尼亚</OPTION>
																			<OPTION value=050>XL-希腊</OPTION>
																			<OPTION value=123>XL-叙利亚</OPTION>
																			<OPTION value=207>XS-西撒哈拉</OPTION>
																			<OPTION value=091>XX新西兰</OPTION>
																			<OPTION value=056>XY-匈牙利</OPTION>
																			<OPTION value=063>YD-意大利</OPTION>
																			<OPTION value=058>YD-印度</OPTION>
																			<OPTION value=059>YD-印度尼西亚</OPTION>
																			<OPTION value=067>YD-约旦</OPTION>
																			<OPTION value=133>YG-英国</OPTION>
																			<OPTION value=061>YL伊拉克</OPTION>
																			<OPTION value=060>YL-伊朗</OPTION>
																			<OPTION value=065>YM-牙买加</OPTION>
																			<OPTION value=150>YM-亚美尼亚</OPTION>
																			<OPTION value=191>YM-也门共和国</OPTION>
																			<OPTION value=139>YN-越南</OPTION>
																			<OPTION value=167>YS-以色列</OPTION>
																			<OPTION value=237>YS-英属维尔京群岛</OPTION>
																			<OPTION value=145>ZB-赞比亚</OPTION>
																			<OPTION value=049>ZB-直布罗陀</OPTION>
																			<OPTION value=025>ZD-乍得</OPTION>
																			<OPTION value=198>ZF-中非</OPTION>
																			<OPTION selected="selected" value=186>ZG-中国</OPTION>
																			<OPTION value=147>ZG-中国（澳门）</OPTION>
																			<OPTION value=148>ZG-中国（台湾）</OPTION>
																			<OPTION value=146>ZG-中国（香港）</OPTION>
																			<OPTION value=026>ZL-智利</OPTION>
																		</select>
																	</div>
																</div>

																<div class="space-4"></div>

																<div class="form-group">
																	<label class="col-sm-1 control-label no-padding-right"
																		for="form-field-username">运营资金</label>

																	<div class="col-sm-3">
																		<span> <select class="tc-15-select"
																			data-bind="value: ZS2"
																			style="width: 100px; min-width: auto;">
																				<OPTION value=001>美元</OPTION>
																				<OPTION selected="selected" value=002>人民币</OPTION>
																				<OPTION value=003>日元</OPTION>
																				<OPTION value=004>港元</OPTION>
																				<OPTION value=005>英磅</OPTION>
																				<OPTION value=006>加拿大元</OPTION>
																				<OPTION value=008>荷兰</OPTION>
																				<OPTION value=009>瑞士法郎</OPTION>
																				<OPTION value=017>新加坡元</OPTION>
																				<OPTION value=018>澳大利亚元</OPTION>
																				<OPTION value=019>欧元</OPTION>
																				<OPTION value=020>马来西亚币</OPTION>
																				<OPTION value=021>澳元</OPTION>
																		</select> <input type="text" id="zs">万
																		</span>
																	</div>
																	<label class="col-sm-1 control-label no-padding-right"
																		for="form-field-username">营业期限</label>

																	<div class="col-sm-3">


																		<div class="input-group input-group-sm"
																			style="width: 250px;">
																			<input type="text" id="datepicker"
																				class="form-control" /> <span
																				class="input-group-addon"> <i
																				class="ace-icon fa fa-calendar"></i>
																			</span>
																		</div>
																		<div style="float: left;">
																			至<input type="text" id="a">

																		</div>
																	</div>
																</div>

																<div class="space-4"></div>

																<div class="form-group">
																	<label class="col-sm-1 control-label no-padding-right"
																		for="form-field-username">经营主体</label>

																	<div class="col-sm-3">
																		<select class="tc-15-select" data-bind="value: ZS2"
																			style="width: 100px; min-width: auto;">
																			<OPTION selected="selected" value=001>种植养殖类</OPTION>
																			<OPTION value=002>食品经营类</OPTION>
																			<OPTION value=003>食品生产类</OPTION>
																			<OPTION value=004>餐饮类</OPTION>
																			<OPTION value=005>其他食品经营类</OPTION>
																			<OPTION value=006>其他类</OPTION>
																		</select>
																	</div>
																	<label class="col-sm-1 control-label no-padding-right"
																		for="form-field-username">主营行业代码 </label>

																	<div class="col-sm-3">
																	<span><input type="text" id="a" disabled="disabled">
																	 <select class="tc-15-select"
																			data-bind="value: ZS2"
																			style="width: 200px; min-width: auto;">
																				<OPTION  value="">-------------------</OPTION>
																			<OPTION value=A01>农、林、牧、渔业</OPTION>
																			<OPTION value=B01>采矿业</OPTION>
																			<OPTION value=C01>制造业</OPTION>
																			<OPTION value=D01>电力、热力、燃气及水生产和供应业</OPTION>
																			<OPTION value=E01>建筑业</OPTION>
																			<OPTION value=F01>批发和零售业</OPTION>
																			<OPTION value=G01>交通运输、仓储和邮政业</OPTION>
																			<OPTION value=H01>住宿和餐饮业</OPTION>
																			<OPTION value=I01>信息传输、软件和信息技术服务业</OPTION>
																			<OPTION value=J01>金融业</OPTION>
																			<OPTION value=K01>房地产业</OPTION>
																			<OPTION value=L01>租赁和商务服务业</OPTION>
																			<OPTION value=M01>科学研究和技术服务业</OPTION>
																			<OPTION value=N01>水利、环境和公共设施管理业</OPTION>
																			<OPTION value=O01>居民服务、修理和其他服务业</OPTION>
																			<OPTION value=P01>教育</OPTION>
																			<OPTION value=Q01>卫生和社会工作</OPTION>
																			<OPTION value=R01>文化、体育和娱乐业</OPTION>
																			<OPTION value=S01>公共管理、社会保障和社会组织</OPTION>
																			<OPTION value=T01>国际组织</OPTION>
																		</select> 
																		</span>
																	</div>
																	
																</div>
															</div>
														</div>
													</div>
													<div style="overflow:;" id="collapseTwo">
														<div class="space"></div>
														<h4 class="header blue bolder smaller">隶属企业</h4>
														<div class="row">
															<div class="col-xs-12 col-sm-12">
																<div class="form-group">
																	<label class="col-sm-1 control-label no-padding-right"
																		for="form-field-username">名称</label>

																	<div class="col-sm-3">
																		<input type="text" id="form-field-username"
																			placeholder="" value="" />
																	</div>
																	<label class="col-sm-1 control-label no-padding-right"
																		for="form-field-username">注册号</label>

																	<div class="col-sm-3">
																		<input type="text" id="form-field-username"
																			placeholder="" value="" />
																	</div>																
																</div>

																<div class="space-4"></div>

																<div class="form-group">
																	<label class="col-sm-1 control-label no-padding-right"
																		for="form-field-username">一般经营项目</label>

																	<div class="col-sm-3">
																		<textarea class="form-control limited" id=""
																			maxlength="150"></textarea>
																	</div>
																	<label class="col-sm-1 control-label no-padding-right"
																		for="form-field-username">邮政编码</label>

																	<div class="col-sm-3">
																		<textarea class="form-control limited" id=""
																			maxlength="150"></textarea>
																	</div>
																	
																</div>	
																<hr>
																	<font color="red">温馨提示：  *仅需录入一个主营项目即可，其他经营项目可由工商受理人员处理。 </font>													
															</div>
														</div>
													</div>																							
													<div style="overflow:;" id="collapseFive">
														<div class="row">
															<div
																class="widget-header widget-header-blue widget-header-flat"
																align="center">
																&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
																<button type="button" class="btn btn-primary" style="" onclick="javascript:window.location.href='editInput1.jsp'">上一步</button>
																&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
																<button type="button" class="btn btn-primary" style="" onclick="javascript:window.location.href='editInput3.jsp'">下一步</button>
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
