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
	<a class = "navbar-brand" href="index.jsp">훈련기관 평가 웹 사이트</a>
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
					<a class = "dropdown-item" href="#">로그인</a>
					<a class = "dropdown-item" href="#">회원가입</a>
					<a class = "dropdown-item" href="#">로그아웃</a>
				</div>
			</li>
		</ul>
		
		<form class="form-inline my-2 my-lg-0">
			<input class="form-control mr-sm-2" type="search" placeholder="내용을 입력하세요." aria-label="Search">
			<button class="btn btn-outline-primary my-2 my-sm-0" type="submit">검색</button>
		</form>
		
		
	</div>
	
	 <!-- <form action="./userJoinAction.jsp" method="post">

		<input type="text" name="userID"/> 
		<input type="password" name="userPassword"/>
		<input type="submit" value="회원가입">

	</form>  -->
	
	</nav>
	
	<section class ="container">
		<form method="get" action="./index.jsp" class="form-inline mt-3">
			<select name="lectureDivide" class = "form-control mx-1 mt-2">
				<option value="전체">전체</option>
				<option value="블록체인">블록체인</option>
				<option value="인공지능">인공지능</option>
				<option value="빅데이터">빅데이터</option>
			</select>
			
			<input type="text" name="search" class="form-control mx-1 mt-2" placeholder="내용을 입력하세요">
			<button type="submit" class="btn btn-primary mx-1 mt-2">검색</button>
			<a class = "btn btn-primary mx-1 mt-2" data-toggle="modal" href="#registerModal">등록하기</a>
			<a class = "btn btn-danger mx-1 mt-2" data-toggle="modal" href="#reportModal">신고하기</a>
			
		</form>
		
	<div class="card bg-light mt-3">
		<div class="card-header bg-light">
			<div class="row">
				<div class="col-8 text-left" >시큐어 코딩 블록체인 개발과정&nbsp;<small style="color:blue;">(멀티캠퍼스)</small></div>
				<div class="col-4 text-right">
					평가점수<span style="color:red;">A+</span>
				</div>
			</div>	
		</div>
		<div class="card-body">
			<h5 class="card-title">이 멀캠 이과정 최고입니다!!!&nbsp;<small>(2019년 겨울 수강생)</small></h5>
			<p class="card-text">강의가 정말 유익하고 취업 뽀실 수 있을 것 같은 과정입니다~</p>
			<div class="row">
				<div class="col-9 text-left">
					자유도<span style="color:red;">B</span>
					강의실력<span style="color:red;">A</span>
					종합<span style="color:red;">A</span>
					<span style="color:blue;">(추천:33)</span>
				</div>
				<div class="col-3 text-right">
					<a href="./likeAction.jsp" onclick="return confirm('좋아요 하시겠습니까?')">좋아요</a>
					<a href="./hateAction.jsp" onclick="return confirm('나빠요 하시겠습니까?')">싫어요</a>
				</div>
			</div>
		</div>
		
		
		
		<div class="card-header bg-light">
			<div class="row">
				<div class="col-8 text-left" >오픈API를 활용한 빅데이터 분석과정&nbsp;<small style="color:blue;">(멀티캠퍼스)</small></div>
				<div class="col-4 text-right">
					평가점수<span style="color:red;">A+</span>
				</div>
			</div>
		</div>
		
		
		
		<div class="card-header bg-light">
			<div class="row">
				<div class="col-8 text-left" >AI를 활용한 빅데이터 분석&nbsp;<small style="color:blue;">(멀티캠퍼스)</small></div>
				<div class="col-4 text-right">
					평가점수<span style="color:red;">B+</span>
				</div>
			</div>
		</div>
		<div class="card-header bg-light">
			<div class="row">
				<div class="col-8 text-left" >파이썬을 활용한 머신러닝&nbsp;<small style="color:blue;">(패스트캠퍼스)</small></div>
				<div class="col-4 text-right">
					평가점수<span style="color:red;">B+</span>
				</div>
			</div>
		</div>
		
	</div>
		
		
	</section>
	
	
	
	
	
	
	<div class="modal fade" id="registerModal" tabindex="-1" role="dialog" aria-labelledby="modal" aria-hidden="true">
		<div class="modal-dialog">
			<div class="modal-content">
				<div class="modal-header">
					<h5 class="modal-title" id="modal">평가등록</h5>
					<button type="button" class="close" data-dismiss="modal" aria-label="Close">
						<span aria-hidden="true">&times;</span>
					</button>
				</div>
				
				<div class="modal-body">
					<form action="./evaluationRegisterAction.jsp" method="post">
						<div class="form-row">
							<div class="form-group col-sm-6">
								<label>과정명</label>
								<input type = "text" name="lectureName" class="form-control" maxlength="20">
							</div>
							
							<div class="form-group col-sm-6">
								<label>강사명</label>
								<input type = "text" name="professorName" class="form-control" maxlength="20">
							</div>
						</div>
						
						<div class="form-row">
							<div class="form-group col-sm-4">
								<label>수강연도</label>
								<select name="lectureYear" class="form-control">
									<option value="2020" selected>2020</option>
									<option value="2019">2019</option>
									<option value="2018">2018</option>
									<option value="2017">2017</option>
									<option value="2016">2016</option>
								</select>
							</div>
						<div class="form-group col-sm-4">
							<label>수강 기수</label>
							<select name="semesterDivide" class="form-control">
								<option value="여름" selected>여름</option>
								<option value="겨울">겨울</option>
							</select>
						</div>
						
						
						<div class="form-group col-sm-4">
							<label>분야</label>
							<select name="lectureDivide" class="form-control">
								<option value="블록체인" selected>블록체인</option>
								<option value="AI">인공지능</option>
								<option value="빅데이터">빅데이터</option>
								<option value="IoT">사물인터넷</option>
							</select>
						</div>
					</div>
					
					<div class="form-group">
						<label>제목</label>
						<input type="text" name="evaluationTime" class="form-control" maxlength="30">
					</div>
					
					<div class="form-group">
						<label>내용</label>
						<textarea class="form-control" name="evaluationContent" maxlength="2000" style="height:200px;"></textarea>
					</div>
					
					<div class="form-row">
						<div class="form-group col-sm-4">
							<label>후기점수</label>
							<select name="totalScore" class="form-control">
								<option value="A+"selected>A+</option>
								<option value="A">A</option>
								<option value="B+">B+</option>
								<option value="B">B</option>
								<option value="C+">C+</option>
								<option value="C">C</option>
								<option value="D+">D+</option>
								<option value="D">D</option>
								<option value="F">F</option>
								
							</select>
						</div>
						
						<div class="form-group col-sm-4">
							<label>강사 강의력</label>
							<select name="lectureSkill" class="form-control">
								<option value="5">5</option>
								<option value="4">4</option>
								<option value="3">3</option>
								<option value="2">2</option>
								<option value="1">1</option>
							</select>
						</div>
						
						
						<div class="form-group col-sm-4">
							<label>주로 나오는 간식</label>
							<select name="Snack" class="form-control">
								<option value="에그머핀">에그머핀</option>
								<option value="각종 과자">각종 과자</option>
								<option value="베스킨라빈스">베라</option>
								<option value="핫도그">핫도그</option>
							</select>
						</div>
						
						
						
					</div>
					
					
					<div class="modal-footer">
						<button type="submit" class="btn btn-primary">등록하기</button>
						<button type="button" class="btn btn-secondary" data-dismiss="modal">취소</button>
					</div>
					
					
					
					
				</form>
			  </div>
			
		    </div>
		</div>
	</div>
	
	<div class="modal fade" id="reportModal" tabindex="-1" role="dialog" aria-labelledby="modal" aria-hidden="true">
		<div class="modal-dialog">
			<div class="modal-content">
				<div class="modal-header">
					<h5 class="modal-title" id="modal">신고하기</h5>
					<button type="button" class="close" data-dismiss="modal" aria-label="Close">
						<span aria-hidden="true">&times;</span>
					</button>
				</div>
				
				<div class="modal-body">
					<form action="./reportAction.jsp" method="post">
						
					
					<div class="form-group">
						<label>신고 제목</label>
						<input type="text" name="reportTitle" class="form-control" maxlength="30">
					</div>
					
					<div class="form-group">
						<label>신고 내용</label>
						<textarea class="form-control" name="reportContent" maxlength="2000" style="height:200px;"></textarea>
					</div>
					
					
					
					
					<div class="modal-footer">
						<button type="submit" class="btn btn-danger">신고 등록하기</button>
						<button type="button" class="btn btn-secondary" data-dismiss="modal">취소</button>
					</div>
					
					
					
					
				</form>
			  </div>
			
		    </div>
		</div>
	</div>
	
	
	
	<!-- Bootstrap,jquery,popper 자바스크립트 추가 -->
	<script src="./js/jquery.min.js"></script>
	<script src="./js/bootstrap.min.js"></script>
	<script src="./js/popper.js"></script>
	
</body>
</html>