<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8" />
<meta name="viewport" content="user-scalable=no, initial-scale=1.0, maximum-scale=1.0, width=device-width" />
<meta http-equiv="Cache-Control" content="no-cache" />
<meta http-equiv="Pragma" content="no-cache" />
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<meta name="robots" content="NONE" />

	<title>로그인</title>

<link rel="stylesheet" href="/webapp/styles_ko/pages.css" />
<script type="text/javascript" src="/webapp/scripts/jquery-1.12.4.js"></script>

</head>
<body>

<div id="login-wrap">

	<h1><img src="/webapp/images/bigdata/logo.png" alt="금융감독원" /></h1>

	<form>

		<fieldset id="login-field">

			<p class="form-id">
				<label for="input-id">아이디</label>
				<input type="text" id="input-id" name="" placeholder="아이디를 입력해주세요" />
			</p>

			<p class="form-pw">
				<label for="input-pw">비밀번호</label>
				<input type="password" id="input-pw" name="" placeholder="비밀번호를 입력해주세요" />
			</p>

			<p class="form-option">
				<input type="radio" id="input-opt1" name="" checked="checked" />
				<label for="input-opt1">민원상담지원</label>
				<input type="radio" id="input-opt2" name="" />
				<label for="input-opt2">관리자시스템</label>
			</p>

		</fieldset>

		<p class="form-btn">
			<button>로그인</button>
		</p>

	</form>

</div>


<div id="login-footer">
	Copyright(c) 2021 Financial Supervisory Service. All rights reserved.
</div>
</body>
</html>
