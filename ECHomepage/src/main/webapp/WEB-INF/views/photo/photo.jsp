<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link href="../css/bootstrap.min.css" rel="stylesheet" media="screen">
<link href="../css/common-style.css" rel="stylesheet" media="screen">
<link href="../css/page-common-style.css" rel="stylesheet" media="screen">
<link href="../css/page-photo-style.css" rel="stylesheet" media="screen">
<script src="../js/jquery-2.1.1.min.js"></script>
<title>Insert title here</title>
</head>
<body>
	<jsp:include page="../header.jsp">
		<jsp:param name="activeBtn" value="album" />
	</jsp:include>

	<div class="content-wrapper">
	<div class="container">
		<div class="row">
			<div class="col-md-2 left-content">
				<div class="page-title">
					<a href="photoIndex.do"><span>사진기록</span></a>
				</div>
				
				<div class="page-board-list-wrapper">
					<ul class="page-board-list">
						<li class="active"><a href="#"><span class="glyphicon glyphicon-chevron-right list-bullet"></span> 2014</a></li>
						<li><a href="#"><span class="glyphicon glyphicon-chevron-right list-bullet"></span> 2013</a></li>
					</ul>
				</div>
			</div>
			
			<div class="col-md-10 right-content">
				<div class="row">
					
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