<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<link href="../css/bootstrap.min.css" rel="stylesheet" media="screen">
<link href="../css/common-style.css" rel="stylesheet" media="screen">
<link href="../css/page-common-style.css" rel="stylesheet" media="screen">
<script src="../js/jquery-2.1.1.min.js"></script>
</head>
<body>
<jsp:include page="../header.jsp">
		<jsp:param name="activeBtn" value="board" />
	</jsp:include>
	<div class="container">
		<div class="row">
			<div class="col-md-2 left-content">
				<div class="page-title">
					<a href="boardIndex.do"><span>게시판</span></a>
				</div>
				<div class="page-board-list-wrapper">
					<ul class="page-board-list">
						<li><a href="#"><span
								class="glyphicon glyphicon-chevron-right list-bullet"></span>
								공지사항</a></li>
						<li><a href="#"><span
								class="glyphicon glyphicon-chevron-right list-bullet"></span>
								자유게시판</a></li>
						<li class="active"><a href="#"><span
								class="glyphicon glyphicon-chevron-right list-bullet"></span>
								작품게시판</a></li>
					</ul>
				</div>

			</div>
		</div>
		
		
		
		
		
		
		
	
	</div>
			
			
			
			
			


<jsp:include page="../footer.jsp" />

		<script src="../js/bootstrap.min.js"></script>
</body>
</html>