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
						<li><a href="studyNew.do"><span class="glyphicon glyphicon-chevron-right list-bullet"></span> 늅늅</a></li>
						<li class="active"><a href="sosIndex.do"><span class="glyphicon glyphicon-chevron-right list-bullet"></span> SOS</a></li>
						<li><a href="studyTNT.do"><span class="glyphicon glyphicon-chevron-right list-bullet"></span> Tip&Tech</a></li>
						<li><a href="studyRequest.do"><span class="glyphicon glyphicon-chevron-right list-bullet"></span> 쩔좀 굽신굽신</a></li>
					</ul>
				</div>
				
			</div>
			
			<div class="col-md-10 right-content">
				<div class="row">
					<div class="col-md-12">
						<button class="btn btn-default pull-left">목록</button>

						<button class="btn btn-primary pull-right">도와주세요!</button>
					</div>
				</div>
				
				<div class="empty-content"></div>
				
				
				
				<hr/>
				<div class="row">
					<div class="col-sm-9">
						<div>
							<h3>(아이콘) 1964년 5월 1일이 양력으로 몇월 몇일인가요? </h3>
							<div>(들여쓰기) 내용이 들어가겠지? 1964년 5월 1일이 양력으로 몇월 몇일인가요?</div>
						</div>
					</div>
				
				
					
					<div class="col-sm-3 text-center">
						좋아요<br/>
						답변<br/>
						...<br/>
						<button class="btn btn-info">답변하기</button>
					</div>
				</div>
				<hr/>
				
				
				
				<div class="row">
					<div class="col-xs-12">
						<h4><span>1</span>개의 답변</h4>
						
						
						<div class="row">
							<div class="col-sm-9">
								<div>
									<h4>(아이콘) 답변을 드립니다 </h4>
									<div>(들여쓰기) 양력 ~~~~~ <br/>음력 ~~~~~~~</div>
								</div>
							</div>
						
						
							
							<div class="col-sm-3 text-center">
								좋아요
							</div>	
						
						</div>
						
					</div>
				</div>
				
				<div class="empty-content"></div>
				
				
				<div class="row">
					<div class="col-md-12">
						<button class="btn btn-default pull-left">목록</button>

						<button class="btn btn-primary pull-right">도와주세요!</button>
					</div>
				</div>
				
				
				<div class="empty-content"></div>
	

				
			</div> <!-- /.right-content -->
		</div>
	</div>

	<jsp:include page="../footer.jsp" />
	
	<script src="../js/bootstrap.min.js"></script>
</body>
</html>