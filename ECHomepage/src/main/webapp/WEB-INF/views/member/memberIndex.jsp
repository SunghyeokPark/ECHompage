<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Endless Creation Admin</title>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link href="../css/bootstrap.min.css" rel="stylesheet" media="screen">
<link href="../css/common-style.css" rel="stylesheet" media="screen">
<link href="../css/page-common-style.css" rel="stylesheet" media="screen">
<link href="../css/page-member-style.css" rel="stylesheet" media="screen">
<script src="../js/jquery-2.1.1.min.js"></script>
</head>
<body>
	<jsp:include page="../header.jsp">
		<jsp:param name="activeBtn" value="home" />
	</jsp:include>

	
	<div class="container">
		<div class="row">
			<div class="col-md-2 left-content">
				<div class="page-title">
					<span>개인 정보</span>
				</div>
				
				<div class="page-board-list-wrapper">
					<ul class="page-board-list">
						<li class="active"><a href="#"><span class="glyphicon glyphicon-chevron-right list-bullet"></span> 회원 수정</a></li>
						<li><a href="#"><span class="glyphicon glyphicon-chevron-right list-bullet"></span> 회원 탈퇴</a></li>
					</ul>
				</div>
				
			</div>
			
			<div class="col-md-10 right-content">
			
				<div class="col-md-6">
		
				<form role="form">
					<div class="form-group">
						<label for="exampleInputPassword1">비밀번호를 입력하세요 ^_^</label> 
						<input type="password" class="form-control" id="exampleInputPassword1"  placeholder="Password">
					</div>
					<button type="submit" class="btn btn-default">확인</button>
				</form>
		
</div>


			</div>
		</div>
	</div>

	<jsp:include page="../footer.jsp" />
	
	<script src="../js/bootstrap.min.js"></script>
</body>
</html>
