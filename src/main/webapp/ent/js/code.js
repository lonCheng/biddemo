var code; // 在全局定义验证码
// 产生验证码
window.onload = function createCode() {
	code = "";
	var codeLength = 4;// 验证码的长度
	var checkCode = document.getElementById("code");
	var random = new Array(0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 'A', 'B', 'C', 'D',
			'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'Q',
			'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z');// 随机数
	for (var i = 0; i < codeLength; i++) {// 循环操作
		var index = Math.floor(Math.random() * 36);// 取得随机数的索引（0~35）
		code += random[index];// 根据索引取得随机数加到code上
	}
	checkCode.value = code;// 把code值赋给验证码
}
// 校验验证码
function validate1() {
	var inputCode = document.getElementById("input").value.toUpperCase(); // 取得输入的验证码并转化为大写
	if (inputCode.length <= 0) { // 若输入的验证码长度为0
		alert("请输入验证码！"); // 则弹出请输入验证码
		return false;
	} else if (inputCode != code) { // 若输入的验证码与产生的验证码不一致时
		alert("验证码输入错误！"); // 则弹出验证码输入错误
		createCode();// 刷新验证码
		document.getElementById("input").value = "";// 清空文本框
		return false;
	}
	return true;
}

$(function() {
	$("#hidetype").hide();
	hideinput("1");
});

function hideinput(val) {
	$("#hidetype").hide();
	$("#zxli").hide();
	$("#span6").html("4");
	if (val == "1" || val == "9") { //注册号
		$("#fgs").html("注册号或统一社会信用代码:");
		$("#hideacc").show();
		$("#span1")
				.html(
						"1、请准确输入注册号或统一社会信用代码<u>(仅限广州市注册企业)</u>。注册号或统一社会信用代码位置参见例图。");
		$("#span2")
				.html(
						"2、欢迎使用<a target='_Blank'  href='#'>网上登记系统</a>提交申请，避免往返受理大厅。");
		$("#span3")
				.html(
						"<font id='span5'>3</font>、为了避免号码资源浪费或被用于不良用途，凡30天内爽约3次或取消预约3次的，将被载入永久拒绝预约名单。");
		//$("#img").attr("src", "../images/REGNO.jpg");
		$("#img2").show();
		$("#img3").show();
		//$("#img2").attr("src", "../images/REGNO1.jpg");
		//$("#img3").attr("src", "../images/REGNO2.jpg");
		$("#hideimg").show();
	} else if (val == "2") { //受理号
		$("#fgs").html("名称预先核准号:");
		$("#hideacc").show();
		$("#span1").html(
				"1、仅适用于预约申请办理企业设立登记业务,以及设立后的领照业务。<u>(注：不适用变更的业务。)</u>");
		$("#span2").html("2、请准确输入名称预先核准受理号。号码位置参见例图。");
		$("#span3")
				.html(
						"<font id='span5'>3</font>、为了避免号码资源浪费或被用于不良用途，凡30天内爽约3次或取消预约3次的，将被载入永久拒绝预约名单。");
		//$("#img").attr("src", "../images/ACCEPTNO.jpg");
		$("#img2").hide();
		$("#img3").hide();
		$("#img2").attr("src", "");
		$("#img3").attr("src", "");
		$("#hideimg").show();
	} else if (val == "5") { //分公司设立
		$("#hideacc").show();
		$("#hidetype").show();
		$("#fgs").html("分公司名称:");
		$("#span1").html("1、仅适用于未取得营业执照，拟新设分公司的情形。");
		$("#span2").html("2、请准确输入拟新设分公司的名称。");
		$("#hideimg").hide();
	} else if (val == "3") { //名称核准（或冠省名）
		$("#hideacc").show();
		$("#fgs").html("公司名称:");
		$("#span1").html(
				"1、注册资本在5000万以上的内资企业名称预先核准，由市局受理；5000万以下的，由各分局受理。"); //预约咨询企业设立、变更（备案）、注销等业务、领取申请表（书）
		$("#span2").html(
				"2、“冠省名”是指由省局核准的名称。属于该情形的，需要首先网上预约名称核准业务，到市政务中心办理。");
		$("#span3")
				.html(
						"<font id='span5'>3</font>、为了避免号码资源浪费或被用于不良用途，凡30天内爽约3次或取消预约3次的，将被载入永久拒绝预约名单。");
		$("#hideimg").hide();
	} else if (val == "6" || val == "7") { //  档案迁移/领照
		$("#hideacc").show();
		$("#fgs").html("公司名称:");
		$("#span1").html("1、请准确输入企业名称。");
		$("#span2").html("2、请在第三步准确选择受理机关即“部门名称”。");
		$("#span3")
				.html(
						"<font id='span5'>3</font>、为了避免号码资源浪费或被用于不良用途，凡30天内爽约3次或取消预约3次的，将被载入永久拒绝预约名单。");
		$("#hideimg").hide();
		if (val == "7") {
			alert("    请仔细检查您的受理（或接收材料）凭据,需到该凭据所载明的地点领取执照。");
		}
	} else if (val == "8") { //电子口岸
		$("#hideacc").show();
		$("#fgs").html("公司名称:");
		$("#span1").html("1、广州市工商局及各区分局核发的营业执照如需办理电子口岸盖章的，均需到市局办理。");
		$("#span2").html("2、办理地点为广州市天河区华利路61号3楼");
		$("#span3")
				.html(
						"<font id='span5'>3</font>、为了避免号码资源浪费或被用于不良用途，凡30天内爽约3次或取消预约3次的，将被载入永久拒绝预约名单。");
		$("#hideimg").hide();
	}
	//    else if (val == "10") {  //4证联发
	//        $("#fgs").html("名称预先核准号:");
	//        $("#hideacc").show();
	//        $("#span1").html("1、工商执照、国地税税务登记证、机构代码证，四证联发。仅限在市局办理内资设立。");
	//        $("#span2").html("2、欢迎使用<a target='_Blank'  href='http://www.gzaic.gov.cn/'>网上登记系统</a>提交申请，避免往返受理大厅。");
	//        $("#span3").html("3、为了避免号码资源浪费或被用于不良用途，凡30天内爽约3次或取消预约3次的，将被载入永久拒绝预约名单。");
	//        $("#img").attr("src", "../images/ACCEPTNO.jpg");
	//        $("#hideimg").show();
	//    }
	else {
		$("#fgs").html("");
		$("#hideacc").hide();
		$("#span1").html("&nbsp;");
		$("#span2").html("&nbsp;");
		if (val == "4") {
			$("#span5").html("1");
			$("#span6").html("2");
		}
		$("#hideimg").hide();
		if (val == "4") {
			$("#zxli").show();
		}
	}

}

function openSuccessPage() {
	$('#printModal').modal('hide');

	$('#successModal').modal({
		keyboard : false
	});
}

function startProgerss() {

	$('#identifier').modal({
		keyboard : false
	});

	var value = 0;
	var time = 20;
	// 进度条复位函数
	function reset() {
		value = 0
		$("#prog").removeClass("progress-bar-success").css("width", "0%").text(
				"等待启动");
		// setTimeout(increment,5000);
	}

	function close() {
		$('#identifier').modal('hide');
	}
	// 百分数增加，0-30时为红色，30-60为黄色，60-90为蓝色，>90为绿色
	function increment() {
		value += 1;
		$("#prog").css("width", value + "%").text(value + "%");
		if (value >= 0 && value <= 30) {
			$("#prog").addClass("progress-bar-danger");
		} else if (value >= 30 && value <= 60) {
			$("#prog").removeClass("progress-bar-danger");
			$("#prog").addClass("progress-bar-warning");
		} else if (value >= 60 && value <= 90) {
			$("#prog").removeClass("progress-bar-warning");
			$("#prog").addClass("progress-bar-info");
		} else if (value >= 90 && value < 100) {
			$("#prog").removeClass("progress-bar-info");
			$("#prog").addClass("progress-bar-success");

		} else {

			setTimeout(close, 1000);
			$('#printModal').modal({
				keyboard : false
			});
			$('a.media').media({
				width : 895,
				height : 450
			});
			return;

		}
		st = setTimeout(increment, time);
	}

	increment();

}
jQuery(function($) {

	$("[data-toggle='tooltip']").tooltip({
		delay : {
			show : 0,
			hide : 500
		}
	});

	$('[data-rel=tooltip]').tooltip();

	$(".select2").css('width', '200px').select2({
		allowClear : true
	}).on('change', function() {
		$(this).closest('form').validate().element($(this));
	});
	var $validation = false;
	$('#fuelux-wizard-container').ace_wizard({

	// step: 2 //optional argument. wizard will jump to step "2" at first
	// buttons: '.wizard-actions:eq(0)'
	}).on('actionclicked.fu.wizard', function(e, info) {
		if (info.step == 1 && !validate1()){
			return false;
		}
		if (info.step == 1 && $validation) {
			if (!$('#validation-form').valid())
				e.preventDefault();
		}
		debugger
		if (info.step == 2){
			if(!$("#check").is(":checked")){
				alert("请勾选我已认真阅读以上内容！谢谢！");
				return false;
			}
		}
		
	}).on('finished.fu.wizard', function(e) {

		startProgerss();

	}).on('stepclick.fu.wizard', function(e) {
		// e.preventDefault();//this will prevent clicking and selecting steps
	});

	// jump to a step
	/**
	 * var wizard = $('#fuelux-wizard-container').data('fu.wizard')
	 * wizard.currentStep = 3; wizard.setState();
	 */

	var tag_input = $('#form-field-tags');
	try {
		tag_input.tag({
			placeholder : tag_input.attr('placeholder'),
			// enable typeahead by specifying the source array
			source : ace.vars['US_STATES'],// defined in ace.js >>
											// ace.enable_search_ahead
		/**
		 * //or fetch data from database, fetch those that match "query" source:
		 * function(query, process) { $.ajax({url:
		 * 'remote_source.php?q='+encodeURIComponent(query)})
		 * .done(function(result_items){ process(result_items); }); }
		 */
		})

		// programmatically add a new
		var $tag_obj = $('#form-field-tags').data('tag');
		$tag_obj.add('Programmatically Added');
	} catch (e) {
		// display a textarea for old IE, because it doesn't support this plugin
		// or another one I tried!
		tag_input.after(
				'<textarea id="' + tag_input.attr('id') + '" name="'
						+ tag_input.attr('name') + '" rows="3">'
						+ tag_input.val() + '</textarea>').remove();
		// $('#form-field-tags').autosize({append: "\n"});
	}

	$('.date-picker').datepicker({
		autoclose : true,
		todayHighlight : true
	})
	// show datepicker when clicking on the icon
	.next().on(ace.click_event, function() {
		$(this).prev().focus();
	});

	// or change it into a date range picker
	$('.input-daterange').datepicker({
		autoclose : true
	});

	// to translate the daterange picker, please copy the
	// "examples/daterange-fr.js" contents here before initialization
	$('input[name=date-range-picker]').daterangepicker({
		'applyClass' : 'btn-sm btn-success',
		'cancelClass' : 'btn-sm btn-default',
		locale : {
			applyLabel : 'Apply',
			cancelLabel : 'Cancel',
		}
	}).prev().on(ace.click_event, function() {
		$(this).next().focus();
	});

	$('#timepicker1').timepicker({
		minuteStep : 1,
		showSeconds : true,
		showMeridian : false
	}).next().on(ace.click_event, function() {
		$(this).prev().focus();
	});

	$('#date-timepicker1').datetimepicker().next().on(ace.click_event,
			function() {
				$(this).prev().focus();
			});

	$('#colorpicker1').colorpicker();

	$('#simple-colorpicker-1').ace_colorpicker();

	$('#id-input-file-1 , #id-input-file-2').ace_file_input({
		no_file : 'No File ...',
		btn_choose : 'Choose',
		btn_change : 'Change',
		droppable : false,
		onchange : null,
		thumbnail : false
	// | true | large
	// whitelist:'gif|png|jpg|jpeg'
	// blacklist:'exe|php'
	// onchange:''
	//
	});
	// pre-show a file name, for example a previously selected file
	// $('#id-input-file-1').ace_file_input('show_file_list', ['myfile.txt'])

	$('#id-input-file-3 , #id-input-file-4').ace_file_input({
		style : 'well',
		btn_choose : '点击上传图片',
		btn_change : null,
		no_icon : 'ace-icon fa fa-picture-o',
		droppable : true,
		thumbnail : 'fit',// large | fit
		allowExt : [ "jpeg", "jpg", "png" ],
		allowMime : [ "image/jpg", "image/jpeg", "image/png" ]
		// ,icon_remove:null//set null, to hide remove/reset button
		/**
		 * ,before_change:function(files, dropped) { //Check an example below
		 * //or examples/file-upload.html return true; }
		 */
		/**
		 * ,before_remove : function() { return true; }
		 */
		,
		preview_error : function(filename, error_code) {
			// name of the file that failed
			// error_code values
			// 1 = 'FILE_LOAD_FAILED',
			// 2 = 'IMAGE_LOAD_FAILED',
			// 3 = 'THUMBNAIL_FAILED'
			// alert(error_code);
		}

	}).on('change', function() {
		// console.log($(this).data('ace_input_files'));
		// console.log($(this).data('ace_input_method'));
	});

	// $('#id-input-file-3')
	// .ace_file_input('show_file_list', [
	// {type: 'image', name: 'name of image', path:
	// 'http://path/to/image/for/preview'},
	// {type: 'file', name: 'hello.txt'}
	// ]);

	// dynamically change allowed formats by changing allowExt && allowMime
	// function
	$('#id-file-format').removeAttr('checked').on(
			'change',
			function() {
				var whitelist_ext, whitelist_mime;
				var btn_choose
				var no_icon
				if (this.checked) {
					btn_choose = "Drop images here or click to choose";
					no_icon = "ace-icon fa fa-picture-o";

					whitelist_ext = [ "jpeg", "jpg", "png", "gif", "bmp" ];
					whitelist_mime = [ "image/jpg", "image/jpeg", "image/png",
							"image/gif", "image/bmp" ];
				} else {
					btn_choose = "Drop files here or click to choose";
					no_icon = "ace-icon fa fa-cloud-upload";

					whitelist_ext = null;// all extensions are acceptable
					whitelist_mime = null;// all mimes are acceptable
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
							// console.log(info.file_count);//number of selected
							// files
							// console.log(info.invalid_count);//number of
							// invalid files
							// console.log(info.error_list);//a list of errors
							// in the following format

							// info.error_count['ext']
							// info.error_count['mime']
							// info.error_count['size']

							// info.error_list['ext'] = [list of file names with
							// invalid extension]
							// info.error_list['mime'] = [list of file names
							// with invalid mimetype]
							// info.error_list['size'] = [list of file names
							// with invalid size]

							/**
							 * if( !info.dropped ) { //perhapse reset file field
							 * if files have been selected, and there are
							 * invalid files among them //when files are
							 * dropped, only valid files will be added to our
							 * file array e.preventDefault();//it will rest
							 * input }
							 */

							// if files have been selected (not dropped), you
							// can choose to reset input
							// because browser keeps all selected files anyway
							// and this cannot be changed
							// we can only reset file field to become empty
							// again
							// on any case you still should check files with
							// your server side script
							// because any arbitrary file can be uploaded by
							// user and it's not safe to rely on browser-side
							// measures
						});

			});
	// $('#simple-colorpicker-1').ace_colorpicker('pick', 2);//select 2nd color
	// $('#simple-colorpicker-1').ace_colorpicker('pick', '#fbe983');//select
	// #fbe983 color
	// var picker = $('#simple-colorpicker-1').data('ace_colorpicker')
	// picker.pick('red', true);//insert the color if it doesn't exist

	// determine selected step
	// wizard.selectedItem().step
	// hide or show the other form which requires validation
	// this is for demo only, you usullay want just one form in your application
	$('#skip-validation').removeAttr('checked').on('click', function() {
		$validation = this.checked;
		if (this.checked) {
			$('#sample-form').hide();
			$('#validation-form').removeClass('hide');
		} else {
			$('#validation-form').addClass('hide');
			$('#sample-form').show();
		}
	})

	// documentation : http://docs.jquery.com/Plugins/Validation/validate

	$.mask.definitions['~'] = '[+-]';
	$('#phone').mask('(999) 999-9999');

	jQuery.validator.addMethod("telephone", function(value, element) {
		return this.optional(element) || /^([0-9]{11})?$/.test(value);
	}, "请输入正确的手机号码.");

	$('#validation-form')
			.validate(
					{
						errorElement : 'div',
						errorClass : 'help-block',
						focusInvalid : false,
						ignore : "",
						rules : {
							email : {
								required : true,
								email : true
							},
							password : {
								required : true,
								minlength : 5
							},
							password2 : {
								required : true,
								minlength : 5,
								equalTo : "#password"
							},
							name : {
								required : true
							},
							phone : {
								required : true,
								phone : 'required'
							},
							telephone : {
								required : true,
								phone : 'required'
							},
							url : {
								required : true,
								url : true
							},
							comment : {
								required : true
							},
							state : {
								required : true
							},
							platform : {
								required : true
							},
							subscription : {
								required : true
							},
							gender : {
								required : true,
							},
							agree : {
								required : true,
							}
						},

						messages : {
							email : {
								required : "Please provide a valid email.",
								email : "Please provide a valid email."
							},
							password : {
								required : "Please specify a password.",
								minlength : "Please specify a secure password."
							},
							state : "Please choose state",
							subscription : "Please choose at least one option",
							gender : "Please choose gender",
							agree : "Please accept our policy"
						},

						highlight : function(e) {
							$(e).closest('.form-group').removeClass('has-info')
									.addClass('has-error');
						},

						success : function(e) {
							$(e).closest('.form-group')
									.removeClass('has-error');// .addClass('has-info');
							$(e).remove();
						},

						errorPlacement : function(error, element) {
							if (element.is('input[type=checkbox]')
									|| element.is('input[type=radio]')) {
								var controls = element
										.closest('div[class*="col-"]');
								if (controls.find(':checkbox,:radio').length > 1)
									controls.append(error);
								else
									error.insertAfter(element.nextAll(
											'.lbl:eq(0)').eq(0));
							} else if (element.is('.select2')) {
								error
										.insertAfter(element
												.siblings('[class*="select2-container"]:eq(0)'));
							} else if (element.is('.chosen-select')) {
								error
										.insertAfter(element
												.siblings('[class*="chosen-container"]:eq(0)'));
							} else
								error.insertAfter(element.parent());
						},

						submitHandler : function(form) {
						},
						invalidHandler : function(form) {
						}
					});

	$('#modal-wizard-container').ace_wizard();
	$('#modal-wizard .wizard-actions .btn[data-dismiss=modal]').removeAttr(
			'disabled');

	/**
	 * $('#date').datepicker({autoclose:true}).on('changeDate', function(ev) {
	 * $(this).closest('form').validate().element($(this)); });
	 * 
	 * $('#mychosen').chosen().on('change', function(ev) {
	 * $(this).closest('form').validate().element($(this)); });
	 */

	$(document).one('ajaxloadstart.page', function(e) {
		// in ajax mode, remove remaining elements before leaving page
		$('[class*=select2]').remove();
	});
})

function ADD_SCJYD(text, text2) {
	var html = '<div style="margin-top:15px;" class="col-md-offset-3 col-sm-6"> '
			+ '广州市&nbsp;&nbsp;&nbsp;'
			+ '<select class="tc-15-select" style="width:100px; min-width:auto;">'
			+ '<option value="海珠区" '
			+ (text2 == "海珠区" ? "selected='selected'" : '')
			+ '>海珠区</option>'
			+ '<option value="越秀区" '
			+ (text2 == "越秀区" ? "selected='selected'" : '')
			+ '>越秀区</option>'
			+ '<option value="荔湾区" '
			+ (text2 == "荔湾区" ? "selected='selected'" : '')
			+ '>荔湾区</option>'
			+ '<option value="天河区" '
			+ (text2 == "天河区" ? "selected='selected'" : '')
			+ '>天河区</option>'
			+ '<option value="白云区" '
			+ (text2 == "白云区" ? "selected='selected'" : '')
			+ '>白云区</option>'
			+ '<option value="黄埔区" '
			+ (text2 == "黄埔区" ? "selected='selected'" : '')
			+ '>黄埔区</option>'
			+ '<option value="花都区" '
			+ (text2 == "花都区" ? "selected='selected'" : '')
			+ '>花都区</option>'
			+ '<option value="番禺区" '
			+ (text2 == "番禺区" ? "selected='selected'" : '')
			+ '>番禺区</option>'
			+ '<option value="萝岗区" '
			+ (text2 == "萝岗区" ? "selected='selected'" : '')
			+ '>萝岗区</option>'
			+ '<option value="南沙区" '
			+ (text2 == "南沙区" ? "selected='selected'" : '')
			+ '>南沙区</option>'
			+ '<option value="从化市" '
			+ (text2 == "从化市" ? "selected='selected'" : '')
			+ '>从化市</option>'
			+ '<option value="增城市" '
			+ (text2 == "增城市" ? "selected='selected'" : '')
			+ '>增城市</option>'
			+ '</select>&nbsp;&nbsp;&nbsp;'
			+ '<input type="text" value="'
			+ (text ? text : "")
			+ '" class="tc-15-input-text" placeholder="请填写经营场所地址"/>'
			+ '&nbsp;&nbsp;&nbsp;<a href="javascript:void(0)" onclick="DEL_SCJYD(this)">删除</a>'
			+ '</div>';
	$("#Div_SCJYD").append(html);
}

function DEL_SCJYD(obj) {
	$(obj).parent().remove();
}