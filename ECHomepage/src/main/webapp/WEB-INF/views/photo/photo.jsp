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
<link href="../css/photo-style.css" rel="stylesheet" media="screen">
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
					<div class="col-md-12">
						<button class="btn btn-default pull-left">List</button>
					
						<button class="btn btn-default pull-right">글쓰기</button>
					</div>
				</div>
				
				
				<div class="empty-content"></div>
				
				
				<div class="row post-info">
					<div class="col-sm-10">
						<h3 class="title">
							<span>이것은 글 제목이 될것입니다.</span>
							<small>
								<a href="#" title="수정"><span class="glyphicon glyphicon-cog post-edit-btn"></span></a> 
								<a href="#" title="삭제"><span class="glyphicon glyphicon-remove post-edit-btn"></span></a> 
							</small>
						</h3>
						<p>
							<span class="date">2014-11-26 00:00:00</span> written by <span class="writer">신지혜</span>
						</p>
					</div>
					
					<div class="col-sm-2">
						하트지롱
					</div>
				</div>
				
				<div class="row share">
					<div class="col-xs-12">
						<a href="#" class="btn btn-warning">카</a> 
						<a href="#" class="btn btn-info">트</a> 
						<a href="#" class="btn btn-primary">페</a> 
					</div>
				</div>
				
				
				<div class="empty-content"></div>
				
				
				<div class="row">
					<div class="col-md-7 post-photo-content">
						<div class="row photo-view">
							<div class="col-md-12">
								<div class="photo-previewer">
									<img src="../img/test1.jpg" />
								</div>
							</div>
						</div>
						
						
						<div class="row">
							<div class="col-xs-12 ">
								<div class="photo-thumbnails">
									<div class="photo-thumbnail" style="background-image: url(../img/test1.jpg); background-size: cover">
									</div>
									<div class="photo-thumbnail" style="background-image: url(../img/test2.jpg); background-size: cover">
									</div>
									<div class="photo-thumbnail" style="background-image: url(../img/test1.jpg); background-size: cover">
									</div>
									<div class="photo-thumbnail" style="background-image: url(../img/test2.jpg); background-size: cover">
									</div>
									<div class="photo-thumbnail" style="background-image: url(../img/test1.jpg); background-size: cover">
									</div>
									<div class="photo-thumbnail" style="background-image: url(../img/test2.jpg); background-size: cover">
									</div>
									<div class="photo-thumbnail" style="background-image: url(../img/test1.jpg); background-size: cover">
									</div>
									<div class="photo-thumbnail" style="background-image: url(../img/test2.jpg); background-size: cover">
									</div>
									<div class="photo-thumbnail" style="background-image: url(../img/test1.jpg); background-size: cover">
									</div>
									<div class="photo-thumbnail" style="background-image: url(../img/test2.jpg); background-size: cover">
									</div>
								</div>
							</div>
						</div>
						
						<div class="empty-content"></div>
					</div>
					
					
					<div class="col-md-5">
						<div class="row post-context">
							<div class="col-md-12">
								<h4 class="title">Contents</h4>
								<p class="context">
									.이기이ㅏ거니아러민;ㅏ얼미;ㅏ넝라ㅣ;먼이 ㅏ러미나어라ㅣ;먼이;ㅏ러미;나어리;ㅏ먼이;ㅏ러민;ㅏ어리;ㅏㅁ넝리;ㅏㅓㅁ니;ㅏ얼미;ㅏㄴ
								</p>
							</div>
						</div>
						
						<div class="empty-content"></div>
						
						<div class="row post-comments">
							<div class="col-md-12">
								<h4 class="title">Comments</h4>
								
								
								</div>
							</div>
						</div>
						
						<div class="empty-content"></div>
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