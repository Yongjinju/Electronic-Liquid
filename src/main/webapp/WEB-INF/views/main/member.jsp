<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page session="false"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en" >
<head>
  <meta charset="UTF-8">
  <title>로그인/회원가입</title>
  <link rel='stylesheet' href='https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.7.2/css/all.min.css'>
<link rel="stylesheet" href="../resources/css/member.css">
</head>
<body>

<!-- partial:index.partial.html -->
<h2>로그인 / 회원가입</h2>
<div class="container" id="container">
	<div class="form-container sign-up-container">
		<form action="#">
			<h1>회 원 가 입</h1>
			<div class="social-container">
				<a href="#" class="social"><i class="fab fa-facebook-f"></i></a>
				<a href="#" class="social"><i class="fab fa-google-plus-g"></i></a>
				<a href="#" class="social"><i class="fab fa-linkedin-in"></i></a>
			</div>
			<span>혹은 이메일로 회원가입하세요</span>
			<input type="email" placeholder="이메일 주소" />
			<input type="text" placeholder="닉네임" />
			<input type="password" placeholder="비밀번호" />
			<input type="number" placeholder="연락처" />
			<button>회원가입</button>
		</form>
	</div>
	<div class="form-container sign-in-container">
		<form action="#">
			<h1>로 그 인</h1>
			<div class="social-container">
				<a href="#" class="social"><i class="fab fa-facebook-f"></i></a>
				<a href="#" class="social"><i class="fab fa-google-plus-g"></i></a>
				<a href="#" class="social"><i class="fab fa-linkedin-in"></i></a>
			</div>
			<span>혹은 이메일로 로그인하세요</span>
			<input type="email" placeholder="이메일 주소" />
			<input type="password" placeholder="비밀번호" />
			<a href="#">비밀번호를 잊으셨나요?</a>
			<button>회원가입</button>
		</form>
	</div>
	<div class="overlay-container">
		<div class="overlay">
			<div class="overlay-panel overlay-left">
				<h1>로그인</h1>
				<p>로그인 창으로 돌아가고 싶으시다면 <br/>로그인 버튼을 눌러주세요</p>
				<button class="ghost" id="signIn">로그인</button>
			</div>
			<div class="overlay-panel overlay-right">
				<h1>안녕하세요, <br/>환영합니다!</h1>
				<p>회원가입 버튼을 눌러<br/>회원가입을 하실 수 있습니다.</p>
				<button class="ghost" id="signUp">회원가입</button>
			</div>
		</div>
	</div>
</div>

<footer>
	<p>
		Create by <a target="gitHub" href="https://github.com/dingdinglee/">Jinju</a><i class="fa fa-heart"></i> 
		<a target="gitHub" href="https://github.com/Yongjinju/">Yongjin</a>
		- 용진주
	</p>
</footer>
  
<script  src="../resources/js/member.js"></script>
</body>
</html>