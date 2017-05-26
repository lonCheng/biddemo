<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<div class="page-content">
	<div class="row">
		<!-- <button class="btn btn-info btn-sm" id="dz" type="button">
			<i class="ace-icon fa fa-search align-top bigger-125"></i> 确认打照
		</button>
		<button class="btn btn-info btn-sm" id="fz" type="button">
			<i class="ace-icon fa fa-search align-top bigger-125"></i> 确认发照
		</button>
		<button class="btn btn-info btn-sm" id="gd" type="button">
			<i class="ace-icon fa fa-search align-top bigger-125"></i> 确认归档
		</button> -->
	</div>
	<div class="hr hr-dotted hr18"></div>
	<div class="row">
		<div class="col-xs-12">
			<form class="form-horizontal">
				<div class="form-group">
					<label for="" class="col-sm-1 control-label">企业名称</label>
					<div class="col-sm-2">
						<input class="form-control" id="" placeholder="企业名称" type="text">
					</div>
					<label for="" class="col-sm-1 control-label">企业类型</label>
					<div class="col-sm-2">
						<select class="form-control" id="form-field-select-1">
							<option value=""></option>
							<option value="AL">内资</option>
							<option value="AK">外资</option>
							<option value="AZ">个体</option>
						</select>
					</div>

					<label for="" class="col-sm-1 control-label">办理方式</label>
					<div class="col-sm-2">
						<select class="form-control" id="form-field-select-1">
							<option value=""></option>
							<option value="AL">窗口办理</option>
							<option value="AK">一般网登</option>
							<option value="AK">集成服务</option>
							<option value="AZ">电子全程化</option>
						</select>
					</div>

					<label for="" class="col-sm-1 control-label">流水号</label>
					<div class="col-sm-2">
						<input class="form-control" id="" placeholder="受理号" type="text">
					</div>
				</div>
				<div class="form-group">
					<!-- <label for="" class="col-sm-1 control-label">状态</label>
					<div class="col-sm-2">
						<select class="form-control" id="form-field-select-1">
							<option value=""></option>
							<option value="AL">未处理</option>
							<option value="AL">预审通过</option>
							<option value="AK">审核通过</option>
							<option value="AZ">已打照</option>
							<option value="AZ">已发照</option>
							<option value="AZ">已归档</option>
						</select>
					</div> -->
					<label for="" class="col-sm-1 control-label">提交时间</label>
					<div class="col-sm-2">
						<div class="input-group input-group-sm">
							<input id="datepicker" class="form-control" type="text">
							<span class="input-group-addon"> <i
								class="ace-icon fa fa-calendar"></i>
							</span>
						</div>
					</div>
					<!-- <label for="" class="col-sm-1 control-label">审核时间</label>
					<div class="col-sm-2">
						<div class="input-group input-group-sm">
							<input id="datepicker" class="form-control" type="text">
							<span class="input-group-addon"> <i
								class="ace-icon fa fa-calendar"></i>
							</span>
						</div>
					</div> -->

					<div class="col-sm-2 col-sm-offset-1">
						<button class="btn btn-info btn-sm" id="search" type="button">
							<i class="ace-icon fa fa-search align-top bigger-125"></i> 查询
						</button>
					</div>
				</div>
			</form>
		</div>
	</div>
	<div class="hr hr-dotted hr18"></div>
	<!-- JQGRID -->
	<div class="row">
		<div class="col-xs-12">

			<table id="grid-table"></table>

			<div id="grid-pager"></div>

			<script type="text/javascript">
				var $path_base = "/";//in Ace demo this will be used for editurl parameter
			</script>

		</div>
	</div>
	<!-- JQGRID_END -->
</div>
