<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
	<head>
		<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
		<meta charset="utf-8" />
		<title></title>

		<meta name="description" content="" />
		<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0" />

		<!-- bootstrap & fontawesome -->
		<link rel="stylesheet" href="../../ace/assets/css/bootstrap.css" />
		<link rel="stylesheet" href="../../ace/assets/css/font-awesome.css" />

		<!-- page specific plugin styles -->
		<link rel="stylesheet" href="../../ace/assets/css/bootstrap-duallistbox.css" />
		<link rel="stylesheet" href="../../ace/assets/css/bootstrap-multiselect.css" />
		<link rel="stylesheet" href="../../ace/assets/css/select2.css" />

		<!-- text fonts -->
		<link rel="stylesheet" href="../../ace/assets/css/ace-fonts.css" />

		<!-- ace styles -->
		<link rel="stylesheet" href="../../ace/assets/css/ace.css" class="ace-main-stylesheet" id="main-ace-style" />

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
		<script src="../../ace/assets/js/html5shiv.js"></script>
		<script src="../../ace/assets/js/respond.js"></script>
		<![endif]-->
	</head>

	<body class="no-skin">
		<jsp:include page="../include/navbar.jsp"></jsp:include>

		<div class="main-container" id="main-container">
			<jsp:include page="../include/leftMenu.jsp"></jsp:include>
			<div class="main-content">
				<div class="main-content-inner">
					<!-- #section:basics/content.breadcrumbs -->
					<div class="breadcrumbs" id="breadcrumbs">
						<script type="text/javascript">
							try{ace.settings.check('breadcrumbs' , 'fixed')}catch(e){}
						</script>

						<ul class="breadcrumb">
							<li>
								<i class="ace-icon fa fa-home home-icon"></i>
								<a href="#">主页</a>
							</li>

							<li>
								<a href="#">审核管理</a>
							</li>
							<li class="active">审核时效设置</li>
						</ul><!-- /.breadcrumb -->
					</div>

					<!-- /section:basics/content.breadcrumbs -->
					
					<!-- include content page -->
					
					<jsp:include page="./audit_page_content.jsp"></jsp:include>
					
				</div>
			</div><!-- /.main-content -->

			<div class="footer">
				<div class="footer-inner">
					<!-- #section:basics/footer -->
					<div class="footer-content">
						<span class="bigger-120">
							<span class="blue bolder">Software</span>
							Application &copy; 2017-2100
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
			window.jQuery || document.write("<script src='../../ace/assets/js/jquery.js'>"+"<"+"/script>");
		</script>

		<!-- <![endif]-->

		<!--[if IE]>
<script type="text/javascript">
 window.jQuery || document.write("<script src='../../ace/assets/js/jquery1x.js'>"+"<"+"/script>");
</script>
<![endif]-->
		<script type="text/javascript">
			if('ontouchstart' in document.documentElement) document.write("<script src='../../ace/assets/js/jquery.mobile.custom.js'>"+"<"+"/script>");
		</script>
		<script src="../../ace/assets/js/bootstrap.js"></script>

		<!-- page specific plugin scripts -->
		<script src="../../ace/assets/js/jquery.bootstrap-duallistbox.js"></script>
		<script src="../../ace/assets/js/jquery.raty.js"></script>
		<script src="../../ace/assets/js/bootstrap-multiselect.js"></script>
		<script src="../../ace/assets/js/select2.js"></script>
		<script src="../../ace/assets/js/typeahead.jquery.js"></script>
        
        <!-- validate plugin -->
	    <script src="../../ace/assets/js/jquery.validate.js"></script>
	    <script src="../../ace/assets/js/additional-methods.js"></script>
	    
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

		<!-- the following scripts are used in demo only for onpage help and you don't need them -->
		<link rel="stylesheet" href="../../ace/assets/css/ace.onpage-help.css" />
		<link rel="stylesheet" href="../../ace/docs/assets/js/themes/sunburst.css" />

		<script type="text/javascript"> ace.vars['base'] = '..'; </script>
		<script src="../../ace/assets/js/ace/elements.onpage-help.js"></script>
		<script src="../../ace/assets/js/ace/ace.onpage-help.js"></script>
		<script src="../../ace/docs/assets/js/rainbow.js"></script>
		<script src="../../ace/docs/assets/js/language/generic.js"></script>
		<script src="../../ace/docs/assets/js/language/html.js"></script>
		<script src="../../ace/docs/assets/js/language/css.js"></script>
		<script src="../../ace/docs/assets/js/language/javascript.js"></script>
	<script>
	$(function(){
		$('#save').attr('disabled',true);
	})
    $('#save').click(function(){
    	$('#save').attr('disabled',true);
    	$('#modify').attr('disabled',false);
    	$('#rgsh').attr('disabled',true);
    	$('#zdsh').attr('disabled',true);
    });
    $('#modify').click(function(){
    	$('#modify').attr('disabled',true);
    	$('#save').attr('disabled',false);
    	$('#rgsh').attr('disabled',false);
    	$('#zdsh').attr('disabled',false);
    });
    
    
</script>
	</body>
</html>
