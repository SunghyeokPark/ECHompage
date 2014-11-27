<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
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
						<li><a href="#"><span class="glyphicon glyphicon-chevron-right list-bullet"></span> 공지사항</a></li>
						<li><a href="#"><span class="glyphicon glyphicon-chevron-right list-bullet"></span> 자유게시판</a></li>
						<li class="active"><a href="#"><span class="glyphicon glyphicon-chevron-right list-bullet"></span> 작품게시판</a></li>
					</ul>
				</div>
				
			</div>
			
			<div class="col-md-10 right-content">
				여기엔 내용이 들어갈겁니다.<br/>여기엔 내용이 들어갈겁니다.<br/>여기엔 내용이 들어갈겁니다.<br/>여기엔 내용이 들어갈겁니다.<br/>
				여기엔 내용이 들어갈겁니다.<br/>여기엔 내용이 들어갈겁니다.<br/>여기엔 내용이 들어갈겁니다.<br/>여기엔 내용이 들어갈겁니다.<br/>
				여기엔 내용이 들어갈겁니다.<br/>여기엔 내용이 들어갈겁니다.<br/>여기엔 내용이 들어갈겁니다.<br/>여기엔 내용이 들어갈겁니다.<br/>
				여기엔 내용이 들어갈겁니다.<br/>여기엔 내용이 들어갈겁니다.<br/>여기엔 내용이 들어갈겁니다.<br/>여기엔 내용이 들어갈겁니다.<br/>
				여기엔 내용이 들어갈겁니다.<br/>여기엔 내용이 들어갈겁니다.<br/>여기엔 내용이 들어갈겁니다.<br/>여기엔 내용이 들어갈겁니다.<br/>
				여기엔 내용이 들어갈겁니다.<br/>여기엔 내용이 들어갈겁니다.<br/>여기엔 내용이 들어갈겁니다.<br/>여기엔 내용이 들어갈겁니다.<br/>
				여기엔 내용이 들어갈겁니다.<br/>여기엔 내용이 들어갈겁니다.<br/>여기엔 내용이 들어갈겁니다.<br/>여기엔 내용이 들어갈겁니다.<br/>
				여기엔 내용이 들어갈겁니다.<br/>여기엔 내용이 들어갈겁니다.<br/>여기엔 내용이 들어갈겁니다.<br/>여기엔 내용이 들어갈겁니다.<br/>
				여기엔 내용이 들어갈겁니다.<br/>여기엔 내용이 들어갈겁니다.<br/>여기엔 내용이 들어갈겁니다.<br/>여기엔 내용이 들어갈겁니다.<br/>
				여기엔 내용이 들어갈겁니다.<br/>여기엔 내용이 들어갈겁니다.<br/>여기엔 내용이 들어갈겁니다.<br/>여기엔 내용이 들어갈겁니다.<br/>
			</div>
		</div>
	</div>

	<jsp:include page="../footer.jsp" />
	
	<script src="../js/bootstrap.min.js"></script>
	<script src="../js/resizeContentHeight.js"></script>
</body>
</html>