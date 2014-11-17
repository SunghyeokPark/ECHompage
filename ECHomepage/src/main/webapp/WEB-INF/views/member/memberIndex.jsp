<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Endless Creation Admin</title>
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
				
				<hr class="hidden-md hidden-lg"/>
			</div>
			
			<div class="col-md-10 right-content">
				여기엔 내용이 들어갈겁니다.
			</div>
		</div>
	</div>

	<jsp:include page="../footer.jsp" />
	
	<script src="../js/bootstrap.min.js"></script>
</body>
</html>