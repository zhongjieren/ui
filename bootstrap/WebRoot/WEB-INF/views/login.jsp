
<!-- 模态框（Modal） -->
<div class="modal fade" id="loginModal" tabindex="-1" role="dialog"
	aria-labelledby="myModalLabel" aria-hidden="true">
	<div class="modal-dialog">
		<div class="modal-content">
			<div class="modal-header">
				<button type="button" class="close" data-dismiss="modal"
					aria-hidden="true">&times;</button>
				<h4 class="modal-title" id="myModalLabel">登录</h4>
			</div>
			<div class="modal-body">
				<div class="container">
					<form class="form-horizontal form-signin" role="form">
						<h2 class="form-signin-heading">请输入登录信息</h2>
						<div class="form-group">
							<label for="inputAccount" class="col-sm-4 control-label">账户</label>
							<div class="col-sm-8">
								<input type="inputAccount" class="form-control" id="inputPassword"
									placeholder="请输入账户">
							</div>
						</div>
						<div class="form-group">
							<label for="inputPassword" class="col-sm-4 control-label">密码</label>
							<div class="col-sm-8">
								<input type="password" class="form-control" id="inputPassword"
									placeholder="请输入密码">
							</div>
						</div>
						
						<div class="form-group">
<!-- 							<label for="inputSysType" class="sr-only"  >系统类别</label> -->
							<label for="inputSysType" class="col-sm-4 control-label">系统类别</label> 
							<div class="col-sm-8">
								<select id ="inputSysType" class="form-control" required>
									<option value="1">管理台</option>
									<option value="2">服务台</option>
								</select>
							</div>
						</div>
						<div class="form-group">
							<div class="col-sm-6"></div>
							<div class="col-sm-6">
								<div class="checkbox">
									<label> <input type="checkbox" value="remember-me">
										Remember me
									</label>
								</div>
							</div>
						</div>
						<button type="button" class="btn  btn-lg btn-primary btn-block" data-dismiss="modal">Sign in</button>
						<button type="button" class="btn  btn-lg btn-primary btn-block" data-dismiss="modal">Cancle</button>
						
					</form> 
				</div> 
			</div>
			<div class="modal-footer">
				<div class="col-md-3 col-sm-4"><a  href="javascript:void(0)"><i class="fa fa-arrow-circle-left"></i> fa-arrow-circle-left</a></div>
			</div>
		</div>
		<!-- /.modal-content -->
	</div>
	<!-- /.modal -->
</div>	
