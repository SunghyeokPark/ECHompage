<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Endless 회원들 ㅇㅇ</title>
<link href="../css/bootstrap.min.css" rel="stylesheet" media="screen">
<link href="../css/common-style.css" rel="stylesheet" media="screen">
<link href="../css/page-common-style.css" rel="stylesheet"
	media="screen">
<link href="../css/page-member-style.css" rel="stylesheet"
	media="screen">
<link href="../css/page-members-style.css" rel="stylesheet"
	media="screen">
<script src="../js/jquery-2.1.1.min.js"></script>
</head>
<body>
	<jsp:include page="../header.jsp">
		<jsp:param name="activeBtn" value="members" />
	</jsp:include>


	<div class="container">
		<div class="row">
			<div class="col-md-2 left-content">
				<div class="page-title">
					<a href="membersIndex.do"><span>회원들</span></a>
				</div>
				<div class="page-board-list-wrapper">
					<ul class="page-board-list">
						<li class="active"><a href="#"><span class="glyphicon glyphicon-chevron-right list-bullet"></span> 회원들</a></li>		
					</ul>
				</div>
				
				
			</div>



			<div class="col-md-10 right-content">
				<div class="row">
					<div class="col-lg-3">
						<select class="form-control">
							<option>24기</option>
							<option>23기</option>
							<option>22기</option>
							<option>21기</option>
							<option>20기</option>
						</select> <br> <br>
					</div>
				</div>

				<div class="row">
					<div class="col-md-6 member">
						<div class="row">
							<div class="col-md-6">
								<img src="../img/test1.jpg" class="img-responsive"
									alt="Responsive image">
							</div>
							<div class="col-md-6">
								<ul>
									<li>기수</li>
									<li>이름</li>
									<li>생년월일</li>
									<li>이메일</li>
									<li>전화번호</li>
									<li>한마디..ㅎㅎ.ㅎㅎ.ㅎㅎ</li>

								</ul>
							</div>
						</div>
					</div>
					
					<div class="col-md-6 member">
						<div class="row">
							<div class="col-md-6">
								<img src="../img/test1.jpg" class="img-responsive"
									alt="Responsive image">
							</div>
							<div class="col-md-6">
								<ul>
									<li>기수</li>
									<li>이름</li>
									<li>생년월일</li>
									<li>이메일</li>
									<li>전화번호</li>
									<li>한마디..ㅎㅎ.ㅎㅎ.ㅎㅎ</li>

								</ul>
							</div>
						</div>
					</div>



					<div class="col-md-6 member">
						<div class="row">
							<div class="col-md-6">
								<img src="../img/test1.jpg" class="img-responsive"
									alt="Responsive image">
							</div>
							<div class="col-md-6">
								<ul>
									<li>기수</li>
									<li>이름</li>
									<li>생년월일</li>
									<li>이메일</li>
									<li>전화번호</li>
									<li>한마디..ㅎㅎ.ㅎㅎ.ㅎㅎ</li>

								</ul>
							</div>
						</div>
					</div>
					
					
					<div class="col-md-6 member">
						<div class="row">
							<div class="col-md-6">
								<img src="../img/test1.jpg" class="img-responsive"
									alt="Responsive image">
							</div>
							<div class="col-md-6">
								<ul>
									<li>기수</li>
									<li>이름</li>
									<li>생년월일</li>
									<li>이메일</li>
									<li>전화번호</li>
									<li>한마디..ㅎㅎ.ㅎㅎ.ㅎㅎ</li>

								</ul>
							</div>
						</div>
					</div>


					<div class="col-md-6 member">
						<div class="row">
							<div class="col-md-6">
								<img src="../img/test1.jpg" class="img-responsive"
									alt="Responsive image">
							</div>
							<div class="col-md-6">
								<ul>
									<li>기수</li>
									<li>이름</li>
									<li>생년월일</li>
									<li>이메일</li>
									<li>전화번호</li>
									<li>한마디..ㅎㅎ.ㅎㅎ.ㅎㅎ</li>

								</ul>
							</div>
						</div>
					</div>
					
					
					<div class="col-md-6 member">
						<div class="row">
							<div class="col-md-6">
								<img src="../img/test1.jpg" class="img-responsive"
									alt="Responsive image">
							</div>
							<div class="col-md-6">
								<ul>
									<li>기수</li>
									<li>이름</li>
									<li>생년월일</li>
									<li>이메일</li>
									<li>전화번호</li>
									<li>한마디..ㅎㅎ.ㅎㅎ.ㅎㅎ</li>

								</ul>
							</div>
						</div>
					</div>

				</div>

				<div class="row"></div>

				<!-- pagination -->
				<div class="text-center">
					
					<!-- pagenation -->
					<ul class="pagination">
						<li><a href="#" aria-label="Previous"> <span
								aria-hidden="true">&laquo;</span>
						</a></li>
						<li><a href="#">1</a></li>
						<li><a href="#">2</a></li>
						<li><a href="#">3</a></li>
						<li><a href="#">4</a></li>
						<li><a href="#">5</a></li>
						<li><a href="#" aria-label="Next"> <span
								aria-hidden="true">&raquo;</span>
						</a></li>
					</ul>
				</div>



			</div> <!-- /.right-content -->
		</div>
	</div>

	<jsp:include page="../footer.jsp" />

	<script src="../js/bootstrap.min.js"></script>
</body>
</html>