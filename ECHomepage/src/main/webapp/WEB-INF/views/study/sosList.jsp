<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Endless Creation 게시판</title>
<link href="../css/bootstrap.min.css" rel="stylesheet" media="screen">
<link href="../css/common-style.css" rel="stylesheet" media="screen">
<link href="../css/page-common-style.css" rel="stylesheet" media="screen">
<script src="../js/jquery-2.1.1.min.js"></script>
</head>
<body>
	<jsp:include page="../header.jsp">
		<jsp:param name="activeBtn" value="study" />
	</jsp:include>
	
	<div class="container">
		<div class="row">
			<div class="col-md-2 left-content">
				<div class="page-title">
					<a href="studyIndex.do"><span>스터디</span></a>
				</div>
				
				<div class="page-board-list-wrapper">
					<ul class="page-board-list">
						<li><a href="#"><span class="glyphicon glyphicon-chevron-right list-bullet"></span> 늅늅</a></li>
						<li class="active"><a href="sosList.do"><span class="glyphicon glyphicon-chevron-right list-bullet"></span> SOS</a></li>
						<li><a href="#"><span class="glyphicon glyphicon-chevron-right list-bullet"></span> Tip&Tech</a></li>
						<li><a href="#"><span class="glyphicon glyphicon-chevron-right list-bullet"></span> 쩔좀 굽신굽신</a></li>
					</ul>
				</div>
				
			</div>
			
			<div class="col-md-10 right-content">
				여기엔 내용이 들어갈겁니다.
			</div>
		</div>
	</div> <!-- /.container -->
	
	
	
	<jsp:include page="../footer.jsp" />
	
	<script src="../js/bootstrap.min.js"></script>
</body>
</html>