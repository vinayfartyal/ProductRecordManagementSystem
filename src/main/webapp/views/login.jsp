<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ include file="./base.jsp"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<style>
html {
	height: 100%;
}

body {
	height: 100%;
}

.global-container {
	height: 100%;
	display: flex;
	align-items: center;
	justify-content: center;
}

form {
	padding-top: 10px;
	font-size: 14px;
	margin-top: 30px;
}

.card-title {
	font-weight: 300;
}

.btn {
	font-size: 14px;
	margin-top: 20px;
}

.login-form {
	width: 330px;
	margin: 20px;
}

.alert {
	margin-bottom: -30px;
	font-size: 13px;
	margin-top: 20px;
}
</style>
<body>
	<div class="pt-5">
		<div class="global-container">
			<div class="card login-form">
				<div class="card-body">
					<div class="card-text">
						<form action="index">
							<div class="form-group">
								<label for="exampleInputEmail1"> Enter User Name </label> <input
									type="text" name="username"
									class="form-control form-control-sm" id="exampleInputEmail1"
									aria-describedby="emailHelp">
							</div>
							<div class="form-group">
								<label for="exampleInputPassword1">Enter Password </label> <input
									type="password" name="pwd" class="form-control form-control-sm"
									id="exampleInputPassword1">
							</div>
							<input type="submit" value="Sign in"
								class="btn btn-primary btn-block">

						</form>
					</div>
				</div>
			</div>
		</div>
	</div>
</body>
</html>