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
							<li><a href="adminMember.do"><span class="glyphicon glyphicon-chevron-right list-bullet"></span> 회원관리</a></li>
							<li><a href="adminBoard.do"><span class="glyphicon glyphicon-chevron-right list-bullet"></span> 게시판관리</a></li>
						</ul>
					</div>
					
				</div>
				
				<div class="col-md-10 right-content">
					여기엔 내용이 들어갈겁니다.
				</div>
			</div>
		</div>
	</div>
	
	
	<jsp:include page="../footer.jsp" />
	
	<script src="../js/bootstrap.min.js"></script>
	<script src="../js/resizeContentHeight.js"></script>
</body>
</html>