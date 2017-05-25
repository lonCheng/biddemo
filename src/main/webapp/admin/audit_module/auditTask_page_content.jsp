<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<div class="page-content">
	<div class="page-header">
		<h1>任务中心</h1>
	</div>
	<div class="row">
		<div class="col-xs-12">
			<form class="form-horizontal">
				<div class="form-group">
					<label for="" class="col-sm-1 control-label">企业类型</label>
					<div class="col-sm-2">
						<select class="form-control" id="form-field-select-1">
							<option value=""></option>
							<option value="AL">内资</option>
							<option value="AK">外资</option>
							<option value="AZ">个体</option>
						</select>
					</div>
					<label for="" class="col-sm-1 control-label">企业名称</label>
					<div class="col-sm-2">
						<input class="form-control" id="" placeholder="企业名称" type="text">
					</div>
					<label for="" class="col-sm-1 control-label">企业住址</label>
					<div class="col-sm-2">
						<input class="form-control" id="" placeholder="企业住址" type="text">
					</div>
					<label for="" class="col-sm-1 control-label">注册号</label>
					<div class="col-sm-2">
						<input class="form-control" id="" placeholder="企业注册号" type="text">
					</div>
				</div>
				<div class="form-group">
					<label for="" class="col-sm-1 control-label">起始时间</label>
					<div class="col-sm-2">
						<div class="input-group input-group-sm">
							<input id="datepicker" class="form-control" type="text">
							<span class="input-group-addon"> <i
								class="ace-icon fa fa-calendar"></i>
							</span>
						</div>
					</div>
					<label for="" class="col-sm-1 control-label">终止时间</label>
					<div class="col-sm-2">
						<div class="input-group input-group-sm">
							<input id="datepicker" class="form-control" type="text">
							<span class="input-group-addon"> <i
								class="ace-icon fa fa-calendar"></i>
							</span>
						</div>
					</div>
					<label for="" class="col-sm-1 control-label">受理号</label>
					<div class="col-sm-2">
						<input class="form-control" id="" placeholder="受理号" type="text">
					</div>
					<label for="" class="col-sm-1 control-label">信用号</label>
					<div class="col-sm-2">
						<input class="form-control" id="" placeholder="社会信用号" type="text">
					</div>
				</div>
				<div class="form-group">
					<label for="" class="col-sm-1 control-label">状态</label>
					<div class="col-sm-2">
						<select class="form-control" id="form-field-select-1">
							<option value=""></option>
							<option value="0">未处理</option>
							<option value="1">已处理</option>
						</select>
					</div>
					
					<label for="" class="col-sm-1 control-label">受理人</label>
					<div class="col-sm-2">
						<input class="form-control" id="" placeholder="受理人" type="text">
					</div>
					
					<div class="col-sm-1 col-sm-offset-1">
						<button class="btn btn-info btn-sm">
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
