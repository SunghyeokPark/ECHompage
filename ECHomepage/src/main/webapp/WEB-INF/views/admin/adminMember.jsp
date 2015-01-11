<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Endless Creation Admin</title>
<link href="../css/bootstrap.min.css" rel="stylesheet" media="screen">
<link href="../css/common-style.css" rel="stylesheet" media="screen">
<link href="../css/page-common-style.css" rel="stylesheet" media="screen">
<link href="../css/page-admin-style.css" rel="stylesheet" media="screen">
<script src="../js/jquery-2.1.1.min.js"></script>

</head>
<body>
	<jsp:include page="../header.jsp">
		<jsp:param name="activeBtn" value="admin" />
	</jsp:include>

	
	<div class="content-wrapper">
		<div class="container">
			<div class="row">
				<div class="col-md-2 left-content">
					<div class="page-title">
						<a href="adminIndex.do"><span>Admin</span></a>
					</div>
					
					<div class="page-board-list-wrapper">
						<ul class="page-board-list">
							<li class="active"><a href="adminMember.do"><span class="glyphicon glyphicon-chevron-right list-bullet"></span> 회원관리</a></li>
							<li><a href="adminBoard.do"><span class="glyphicon glyphicon-chevron-right list-bullet"></span> 게시판관리</a></li>
						</ul>
					</div>
					
				</div>
				
				<div class="col-md-10 right-content">
					<div class="row">
						<div class="col-md-12">
							<button class="btn btn-primary pull-right"><span class="glyphicon glyphicon-plus"></span> 회원 추가</button>
							<button class="btn btn-danger pull-right"><span class="glyphicon glyphicon-remove"></span> 선택된 회원 삭제</button>
						</div>
					</div>
				
					<div class="empty-content"></div>
				
					<div class="table-responsive">
						<table class="table">
							<thead>
								<tr>
									<th class=""></th>
									<th class="">No</th>
									<th class="">ID</th>
									<th class="">이름</th>
									<th class="">가입일</th>
									<th class="">마지막 로그인</th>
									<th class="">권한</th>
									<th class="">관리</th>
								</tr>
							</thead>
							<tr>
								<td><input type="checkbox" /></td>
								<td>7</td>
								<td>abcd1234</td>
								<td>홍길동</td>
								<td>2014-12-15</td>
								<td>2014-12-30 00:00:00</td>
								<td>회원</td>
								<td><a href="#"><span class="glyphicon glyphicon-wrench"></span></a></td>
							</tr>
							
							<tr>
								<td><input type="checkbox" /></td>
								<td>6</td>
								<td>abcd1234</td>
								<td>홍길동</td>
								<td>2014-12-15</td>
								<td>2014-12-30 00:00:00</td>
								<td>회원</td>
								<td><a href="#"><span class="glyphicon glyphicon-wrench"></span></a></td>
							</tr>
							
							<tr>
								<td><input type="checkbox" /></td>
								<td>5</td>
								<td>abcd1234</td>
								<td>홍길동</td>
								<td>2014-12-15</td>
								<td>2014-12-30 00:00:00</td>
								<td>회원</td>
								<td><a href="#"><span class="glyphicon glyphicon-wrench"></span></a></td>
							</tr>
							
							<tr>
								<td><input type="checkbox" /></td>
								<td>4</td>
								<td>abcd1234</td>
								<td>홍길동</td>
								<td>2014-12-15</td>
								<td>2014-12-30 00:00:00</td>
								<td>회원</td>
								<td><a href="#"><span class="glyphicon glyphicon-wrench"></span></a></td>
							</tr>
							
							<tr>
								<td><input type="checkbox" /></td>
								<td>3</td>
								<td>abcd1234</td>
								<td>홍길동</td>
								<td>2014-12-15</td>
								<td>2014-12-30 00:00:00</td>
								<td>회원</td>
								<td><a href="#"><span class="glyphicon glyphicon-wrench"></span></a></td>
							</tr>
							
							<tr>
								<td><input type="checkbox" /></td>
								<td>2</td>
								<td>abcd1234</td>
								<td>홍길동</td>
								<td>2014-12-15</td>
								<td>2014-12-30 00:00:00</td>
								<td>회원</td>
								<td><a href="#"><span class="glyphicon glyphicon-wrench"></span></a></td>
							</tr>
							
							<tr>
								<td><input type="checkbox" /></td>
								<td>1</td>
								<td>abcd1234</td>
								<td>홍길동</td>
								<td>2014-12-15</td>
								<td>2014-12-30 00:00:00</td>
								<td>회원</td>
								<td><a href="#"><span class="glyphicon glyphicon-wrench"></span></a></td>
							</tr>
	
						</table>
					</div> <!-- /.table-responsive -->
					
					<div class="empty-content"></div>
					
					<div class="row">
						<div class="col-md-12">
							<button class="btn btn-primary pull-right"><span class="glyphicon glyphicon-plus"></span> 회원 추가</button>
							<button class="btn btn-danger pull-right"><span class="glyphicon glyphicon-remove"></span> 선택된 회원 삭제</button>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	
	
	<jsp:include page="../footer.jsp" />
	
	<script src="../js/bootstrap.min.js"></script>
	<script src="../js/resizeContentHeight.js"></script>
</body>
</html>