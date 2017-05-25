<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<div class="page-content">
	<div class="page-header">
		<h1>设置审核时效</h1>
	</div>

	<div class="row">
		<div class="col-sm-12">
			<form class="form-horizontal" role="form" id="auditTime">
				<div class="form-group">
					<div class="col-sm-5">
						<label class="col-sm-3 control-label no-padding-right" for="rgsh">人工审核</label>

						<div class="col-sm-3">
							<input type="text" id="rgsh" value="30" class="form-control" disabled/>
						</div>
						
						 <label class="col-sm-2 control-label" style="text-align:left">分钟</label>
					</div>

					<div class="col-sm-5">
						<label class="col-sm-3 control-label no-padding-right" for="zdsh">自动审核</label>

						<div class="col-sm-3">
							<input type="text" id="zdsh" value="30" class="form-control" disabled/>
						</div>
						
						<label class="col-sm-2 control-label" style="text-align:left">分钟</label>
					</div>
					
					<div class="col-sm-2">
						<button class="btn btn-sm btn-info" id="save">保存</button>
						<button class="btn btn-sm btn-info" id="modify">修改</button>
					</div>
					
				</div>
				
			</form>
		</div>
	</div>
</div>
