<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="/struts-tags"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>登陆</title>

</head>
<body>

	<h1 align="center">登陆</h1>

	<div align="center">
		<form action="login" method="post" class="fromLogin">
			<label>用户名:</label><input type="text" name="username"
				placeholder="请输入用户名"><br> <label>密 &nbsp;&nbsp;</label>码:<input
				type="password" name="password" placeholder="请输入密码"><br>
			<input type="submit" value="登陆"> <input type="button"
				value="注册">
		</form>
	</div>
</body>
</html>