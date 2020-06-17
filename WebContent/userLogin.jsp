<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta  http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name = "viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
<title>훈련기관 평가 웹 사이트</title>
<link rel="stylesheet" href="./css/bootstrap.css">   <!--웹 디자인 프레임워크 Bootstrap 추가  -->
<link rel="stylesheet" href="./css/custom.css"> <!-- Custome CSS 추가 -->
</head>
<body>
	<nav class = "navbar navbar-expand-lg navbar-light">
	<a class = "navbar-brand" href="index.jsp">훈련기관 과정평가 웹 사이트</a>
	<button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbar">
		<span class = "navbar-toggler-icon"></span>
	</button>
	
	<div id = "navbar" class = "collapse navbar-collapse">
		<ul class = "navbar-nav mr-auto">
			<li class = "nav-item active">
				<a class = "nav-link" href = "index.jsp">메인</a>
			</li>
			<li class = "nav-item dropdown">
				<a class = "nav-link dropdown-toggle" id="dropdown" data-toggle="dropdown">회원 관리</a>
				<div class = "dropdown-menu" aria-labelledby = "dropdown">
					<a class = "dropdown-item" href="./userLogin.jsp">로그인</a>
					<a class = "dropdown-item" href="./userJoin.jsp">회원가입</a>
					<a class = "dropdown-item" href="./userLogout.jsp">로그아웃</a>
				</div>
			</li>
		</ul>
		
		<form class="form-inline my-2 my-lg-0">
			<input class="form-control mr-sm-2" type="search" placeholder="내용을 입력하세요." aria-label="Search">
			<button class="btn btn-outline-primary my-2 my-sm-0" type="submit">검색</button>
		</form>
	</div>
</nav>
	
	<section class ="container mt-5" style="max-width:600px;">
		<form method="post" action="./userLoginAction.jsp">
			<div class="form-group">
				<label>ID</label>
				<input type="text" name="userID" class="form-control">
			</div>
			
			<div class="form-group">
				<label>Password</label>
				<input type="password" name="userPassword" class="form-control">
			</div>
			<button type="submit" class="btn btn-primary">로그인</button>
			
			
		</form>
			
	</section>
	

				
	<footer class="bg-dark mt-4 p-5 text-center" style="color: #FFFFFF;">
		Copyright &copy; 2020 유덕경
	</footer>
	
	<!-- Bootstrap,jquery,popper 자바스크립트 추가 -->
	<script src="./js/jquery.min.js"></script>
	<script src="./js/bootstrap.min.js"></script>
	<script src="./js/popper.js"></script>
	
</body>
</html>