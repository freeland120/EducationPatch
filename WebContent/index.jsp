<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta  http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name = "viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
<title>훈련기관 평가 웹 사이트</title>
<link rel="stylesheet" href="./css/bootstrap.min.css">   <!--웹 디자인 프레임워크 Bootstrap 추가  -->
<link rel="stylesheet" href="./css/custom.css"> <!-- Custome CSS 추가 -->
</head>
<body>
	<nav class = "navbar navbar-expand-lg navbar-light bg-light"></nav>
	<a class = "navbar-brand" href="index.jsp">훈련기관 평가 웹 사이트</a>
	<button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbar">
		<span class = "navbar-toggler-icon"></span>
	</button>
	
	<div id = "navbar" class = "collapse navbar-collapse">
		<ul class = "navbar-nav mr-auto">
			<li class = "nav-item active">
				<a class = "nav-link" href = "index.jsp"></a>
			</li>
			<li class = "nav-item dropdown">
				<a class = "nav-link dropdown-toggle" id="dropdown" data-toggle="dropdown">회원 관리</a>
				<div class = "dropdown-menu" aria-labelledby = "dropdown">
					<a class = "dropdown-item" href="#">로그인</a>
					<a class = "dropdown-item" href="#">회원가입</a>
					<a class = "dropdown-item" href="#">로그아웃</a>
				</div>
			</li>
		</ul>
	</div>
	
	<!-- <form action="./userJoinAction.jsp" method="post">

		<input type="text" name="userID"/> 
		<input type="password" name="userPassword"/>
		<input type="submit" value="회원가입">

	</form> -->
	
	
	
	<!-- Bootstrap,jquery,popper 자바스크립트 추가 -->
	<script src="./js/jquery.min.js"></script>
	<script src="./js/bootstrap.min.js"></script>
	<script src="./js/popper.js"></script>
	
</body>
</html>