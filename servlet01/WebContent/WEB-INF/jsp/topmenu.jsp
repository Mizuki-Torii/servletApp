<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>トップメニュー</title>
</head>
<body>
	<h1>2023年度 企業情報サーチ</h1>
	<br>

	<form action="/servlet01/topmenu" method="post">
	<input type="hidden" name="value" value="u_login">
	<input type="submit" value="23年卒 就職活動者はコチラ" >
	<br>
	<input type="hidden" name="value" value="a_login">
	<input type="submit" value="管理者ページ" >
	</form>

</body>
</html>
