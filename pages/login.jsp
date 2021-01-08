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
	

<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.8.2/css/all.min.css" />
<link rel="stylesheet" href="/webapp/styles_ko/pages.css" />

<style>
#login-wrap{position: absolute; top: 50%; left: 50%; width: 418px; height: 526px; margin: -263px 0 0 -209px; background-color: #fff; border-radius: 20px; box-shadow: 10px 10px 20px #ddd;}
#login-wrap > h1{margin: 40px 0 0 50px;}
#login-wrap #login-field{width: 318px; margin: 0 auto;}
#login-field > p{margin-top: 40px;}
#login-field > p > label{}
#login-field > p > input{outline: 0;}

#login-field > .form-id > label,
#login-field > .form-pw > label{display: block; margin-bottom: 5px; font-size: 13px; color: #222; font-weight: bold;}
#login-field > .form-id > input,
#login-field > .form-pw > input{width: calc(100% - 20px); height: 43px; padding: 0 10px; border-bottom: 2px solid #ddd; font-size: 18px; color: #bbb; line-height: 43px;}
#login-field > .form-id > input:focus,
#login-field > .form-pw > input:focus{border-bottom: 2px solid #4492fe; color: #4492fe; font-weight: bold;}

#login-field > .form-id{}
#login-field > .form-id > label{}
#login-field > .form-id > input{}

#login-field > .form-pw{}
#login-field > .form-pw > label{}
#login-field > .form-pw > input{}

#login-field > .form-option{margin-top: 40px;}
#login-field > .form-option > label{width: 115px; color: #222; font-size: 17px; font-weight: 700;}
#login-field > .form-option > input{}

#login-wrap .form-btn{margin-top: 50px; text-align: center;}
#login-wrap .form-btn > button{width: 318px; background-color: #4492fe; color: #fff; font-size: 20px; line-height: 64px; font-weight: bold; text-align: center; border-radius: 10px; box-shadow: 5px 5px 10px #ddd;}

#login-footer{position: absolute; width: 550px; bottom: 20px; left: 50%; margin-left: -275px; font-size: 17px; color: #bbbbbb; text-align: center; font-weight: bold; }

</style>

<script type="text/javascript" src="/webapp/scripts/jquery-1.12.4.js"></script>

<script>
$(function(){
	
});
</script>

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