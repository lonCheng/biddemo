<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
	<head>
		<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
		<meta charset="utf-8" />
		<title>经营范围</title>

		<meta name="description" content="with selectable items(single &amp; multiple) and custom icons" />
		<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0" />

		<!-- bootstrap & fontawesome -->
		<link rel="stylesheet" href="../../../ace/assets/css/bootstrap.css" />
		<link rel="stylesheet" href="../../../ace/assets/css/font-awesome.css" />

		<!-- page specific plugin styles -->

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
		<script src="../../../ace/assets/js/respond.js"></script>
		<![endif]-->
	</head>

	<body class="no-skin">
		<!-- #section:basics/navbar.layout -->
		<div class="main-container" id="main-container">
			<!-- #section:basics/sidebar -->
			<div id="sidebar" class="sidebar   responsive">
				<div class="sidebar-toggle sidebar-collapse" id="sidebar-collapse">
					<i class="ace-icon fa fa-angle-double-left" data-icon1="ace-icon fa fa-angle-double-left" data-icon2="ace-icon fa fa-angle-double-right"></i>
				</div>

				<!-- /section:basics/sidebar.layout.minimize -->
				<script type="text/javascript">
					try{ace.settings.check('sidebar' , 'collapsed')}catch(e){}
				</script>
			</div>

			<!-- /section:basics/sidebar -->
			<div class="main-content">
				<div class="main-content-inner">
					<!-- #section:basics/content.breadcrumbs -->
					<!-- /section:basics/content.breadcrumbs -->
					<div class="page-content">
						<!-- #section:settings.box -->
						<div class="row">
							<div class="col-xs-12">
								<!-- PAGE CONTENT BEGINS -->

								<!-- #section:plugins/fuelux.treeview -->
								<div class="row">
									<div class="col-sm-12">
										<div class="widget-box widget-color-blue2">
											<div class="widget-header">
												<h4 class="widget-title lighter smaller">选择经营范围</h4>
											</div>

											<div class="widget-body">
												<div class="widget-main padding-8">
													<ul id="tree1"></ul>
												</div>
											</div>
										</div>
									</div>
									<div class="modal-footer">
										<button class="btn btn-sm btn-success pull-right" data-dismiss="modal">
											确认
										</button>
										<div class="vspace-12-sm"></div>
									</div>
								</div>

								<!-- /section:plugins/fuelux.treeview -->
								

								<!-- PAGE CONTENT ENDS -->
							</div><!-- /.col -->
						</div><!-- /.row -->
					</div><!-- /.page-content -->
				</div>
			</div><!-- /.main-content -->

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
 window.jQuery || document.write("<script src='../../../ace/assets/js/jquery1x.js'>"+"<"+"/script>");
</script>
<![endif]-->
		<script type="text/javascript">
			if('ontouchstart' in document.documentElement) document.write("<script src='../../../ace/assets/js/jquery.mobile.custom.js'>"+"<"+"/script>");
		</script>
		<script src="../../../ace/assets/js/bootstrap.js"></script>

		<!-- page specific plugin scripts -->
		<script src="../../../ace/assets/js/fuelux/fuelux.tree.js"></script>

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
			jQuery(function($){	var sampleData = initiateDemoData();//see below	$('#tree1').ace_tree({		dataSource: sampleData['dataSource1'],		multiSelect: true,		cacheItems: true,		'open-icon' : 'ace-icon tree-minus',		'close-icon' : 'ace-icon tree-plus',		'selectable' : true,		'selected-icon' : 'ace-icon fa fa-check',		'unselected-icon' : 'ace-icon fa fa-times',		loadingHTML : '<div class="tree-loading"><i class="ace-icon fa fa-refresh fa-spin blue"></i></div>'	});		$('#tree2').ace_tree({		dataSource: sampleData['dataSource2'] ,		loadingHTML:'<div class="tree-loading"><i class="ace-icon fa fa-refresh fa-spin blue"></i></div>',		'open-icon' : 'ace-icon fa fa-folder-open',		'close-icon' : 'ace-icon fa fa-folder',		'selectable' : false,		multiSelect: false,		'selected-icon' : null,		'unselected-icon' : null	});		/**	//please refer to docs for more info	$('#tree1')	.on('loaded.fu.tree', function(e) {	})	.on('updated.fu.tree', function(e, result) {	})	.on('selected.fu.tree', function(e) {	})	.on('deselected.fu.tree', function(e) {	})	.on('opened.fu.tree', function(e) {	})	.on('closed.fu.tree', function(e) {	});	*/			function initiateDemoData(){		var tree_data = {			'for-sale' : {text: '食品', type: 'folder'}	,			'vehicles' : {text: '药品', type: 'folder'}	,			'rentals' : {text: '化妆品', type: 'folder'}	,			'real-estate' : {text: '保健品', type: 'folder'}	,			'pets' : {text: '医疗器械', type: 'folder'}	,			'tickets' : {text: '其他', type: 'folder'}		}		tree_data['for-sale']['additionalParameters'] = {			'children' : {				'appliances' : {text: '食品1', type: 'item'},				'arts-crafts' : {text: '食品2', type: 'item'},				'clothing' : {text: '食品3', type: 'item'},				'computers' : {text: '食品4', type: 'item'},				'jewelry' : {text: '食品5', type: 'item'}					}		}		tree_data['vehicles']['additionalParameters'] = {			'children' : {				'cars' : {text: '药品1', type: 'folder'},				'motorcycles' : {text: '药品2', type: 'item'},				'boats' : {text: '药品3', type: 'item'}			}		}		tree_data['vehicles']['additionalParameters']['children']['cars']['additionalParameters'] = {			'children' : {				'classics' : {text: '药品11', type: 'item'},				'convertibles' : {text: '药品12', type: 'item'},				'coupes' : {text: 'Coupes', type: 'item'},				'hatchbacks' : {text: '药品13', type: 'item'}			}		}		tree_data['rentals']['additionalParameters'] = {			'children' : {				'apartments-rentals' : {text: '化妆品1', type: 'item'},				'office-space-rentals' : {text: '化妆品2', type: 'item'},				'vacation-rentals' : {text: '化妆品3', type: 'item'}			}		}		tree_data['real-estate']['additionalParameters'] = {			'children' : {				'apartments' : {text: '保健品1', type: 'item'},				'villas' : {text: '保健品2', type: 'item'},				'plots' : {text: '保健品3', type: 'item'}			}		}		tree_data['pets']['additionalParameters'] = {			'children' : {				'cats' : {text: '医疗器械1', type: 'item'},				'dogs' : {text: '医疗器械2', type: 'item'},				'horses' : {text: '医疗器械3', type: 'item'},				'reptiles' : {text: '医疗器械4', type: 'item'}			}		}		var dataSource1 = function(options, callback){			var $data = null			if(!("text" in options) && !("type" in options)){				$data = tree_data;//the root tree				callback({ data: $data });				return;			}			else if("type" in options && options.type == "folder") {				if("additionalParameters" in options && "children" in options.additionalParameters)					$data = options.additionalParameters.children || {};				else $data = {}//no data			}						if($data != null)//this setTimeout is only for mimicking some random delay				setTimeout(function(){callback({ data: $data });} , parseInt(Math.random() * 500) + 200);			//we have used static data here			//but you can retrieve your data dynamically from a server using ajax call			//checkout examples/treeview.html and examples/treeview.js for more info		}		var tree_data_2 = {			'pictures' : {text: 'Pictures', type: 'folder', 'icon-class':'red'}	,			'music' : {text: 'Music', type: 'folder', 'icon-class':'orange'}	,			'video' : {text: 'Video', type: 'folder', 'icon-class':'blue'}	,			'documents' : {text: 'Documents', type: 'folder', 'icon-class':'green'}	,			'backup' : {text: 'Backup', type: 'folder'}	,			'readme' : {text: '<i class="ace-icon fa fa-file-text grey"></i> ReadMe.txt', type: 'item'},			'manual' : {text: '<i class="ace-icon fa fa-book blue"></i> Manual.html', type: 'item'}		}		tree_data_2['music']['additionalParameters'] = {			'children' : [				{text: '<i class="ace-icon fa fa-music blue"></i> song1.ogg', type: 'item'},				{text: '<i class="ace-icon fa fa-music blue"></i> song2.ogg', type: 'item'},				{text: '<i class="ace-icon fa fa-music blue"></i> song3.ogg', type: 'item'},				{text: '<i class="ace-icon fa fa-music blue"></i> song4.ogg', type: 'item'},				{text: '<i class="ace-icon fa fa-music blue"></i> song5.ogg', type: 'item'}			]		}		tree_data_2['video']['additionalParameters'] = {			'children' : [				{text: '<i class="ace-icon fa fa-film blue"></i> movie1.avi', type: 'item'},				{text: '<i class="ace-icon fa fa-film blue"></i> movie2.avi', type: 'item'},				{text: '<i class="ace-icon fa fa-film blue"></i> movie3.avi', type: 'item'},				{text: '<i class="ace-icon fa fa-film blue"></i> movie4.avi', type: 'item'},				{text: '<i class="ace-icon fa fa-film blue"></i> movie5.avi', type: 'item'}			]		}		tree_data_2['pictures']['additionalParameters'] = {			'children' : {				'wallpapers' : {text: 'Wallpapers', type: 'folder', 'icon-class':'pink'},				'camera' : {text: 'Camera', type: 'folder', 'icon-class':'pink'}			}		}		tree_data_2['pictures']['additionalParameters']['children']['wallpapers']['additionalParameters'] = {			'children' : [				{text: '<i class="ace-icon fa fa-picture-o green"></i> wallpaper1.jpg', type: 'item'},				{text: '<i class="ace-icon fa fa-picture-o green"></i> wallpaper2.jpg', type: 'item'},				{text: '<i class="ace-icon fa fa-picture-o green"></i> wallpaper3.jpg', type: 'item'},				{text: '<i class="ace-icon fa fa-picture-o green"></i> wallpaper4.jpg', type: 'item'}			]		}		tree_data_2['pictures']['additionalParameters']['children']['camera']['additionalParameters'] = {			'children' : [				{text: '<i class="ace-icon fa fa-picture-o green"></i> photo1.jpg', type: 'item'},				{text: '<i class="ace-icon fa fa-picture-o green"></i> photo2.jpg', type: 'item'},				{text: '<i class="ace-icon fa fa-picture-o green"></i> photo3.jpg', type: 'item'},				{text: '<i class="ace-icon fa fa-picture-o green"></i> photo4.jpg', type: 'item'},				{text: '<i class="ace-icon fa fa-picture-o green"></i> photo5.jpg', type: 'item'},				{text: '<i class="ace-icon fa fa-picture-o green"></i> photo6.jpg', type: 'item'}			]		}		tree_data_2['documents']['additionalParameters'] = {			'children' : [				{text: '<i class="ace-icon fa fa-file-text red"></i> document1.pdf', type: 'item'},				{text: '<i class="ace-icon fa fa-file-text grey"></i> document2.doc', type: 'item'},				{text: '<i class="ace-icon fa fa-file-text grey"></i> document3.doc', type: 'item'},				{text: '<i class="ace-icon fa fa-file-text red"></i> document4.pdf', type: 'item'},				{text: '<i class="ace-icon fa fa-file-text grey"></i> document5.doc', type: 'item'}			]		}		tree_data_2['backup']['additionalParameters'] = {			'children' : [				{text: '<i class="ace-icon fa fa-archive brown"></i> backup1.zip', type: 'item'},				{text: '<i class="ace-icon fa fa-archive brown"></i> backup2.zip', type: 'item'},				{text: '<i class="ace-icon fa fa-archive brown"></i> backup3.zip', type: 'item'},				{text: '<i class="ace-icon fa fa-archive brown"></i> backup4.zip', type: 'item'}			]		}		var dataSource2 = function(options, callback){			var $data = null			if(!("text" in options) && !("type" in options)){				$data = tree_data_2;//the root tree				callback({ data: $data });				return;			}			else if("type" in options && options.type == "folder") {				if("additionalParameters" in options && "children" in options.additionalParameters)					$data = options.additionalParameters.children || {};				else $data = {}//no data			}						if($data != null)//this setTimeout is only for mimicking some random delay				setTimeout(function(){callback({ data: $data });} , parseInt(Math.random() * 500) + 200);			//we have used static data here			//but you can retrieve your data dynamically from a server using ajax call			//checkout examples/treeview.html and examples/treeview.js for more info		}				return {'dataSource1': dataSource1 , 'dataSource2' : dataSource2}	}});
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
