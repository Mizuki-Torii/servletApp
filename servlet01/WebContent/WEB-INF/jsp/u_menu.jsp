<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>利用者メニュー</title>
</head>
<body>
	<p>ログイン：{{name}}
	<a href="/servlet01/u_setting_1?value=設計">アカウント設計</a><br>
	<h1>利用者メニュー</h1><br><br>

	<form action="/servlet01/u_search" methods="post">
		<input type="submit" value="検索">
	</form>

	<form action="/servlet01/u_co_list" methods="post">
		<input type="submit" value="一覧">
	</form>
</body>
</html>