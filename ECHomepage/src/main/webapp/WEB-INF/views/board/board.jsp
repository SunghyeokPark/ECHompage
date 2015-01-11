<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link href="../css/bootstrap.min.css" rel="stylesheet" media="screen">
<link href="../css/common-style.css" rel="stylesheet" media="screen">
<link href="../css/page-common-style.css" rel="stylesheet" media="screen">
<link href="../css/page-board-style.css" rel="stylesheet" media="screen">
<link href="../css/post-style.css" rel="stylesheet" media="screen">
<script src="../js/jquery-2.1.1.min.js"></script>
<title>Insert title here</title>
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
						<li class="active"><a href="boardList.do"><span class="glyphicon glyphicon-chevron-right list-bullet"></span> 자유게시판</a></li>
						<li><a href="board.do"><span class="glyphicon glyphicon-chevron-right list-bullet"></span> 작품게시판</a></li>
					</ul>
				</div>
				
			</div>
			
			<div class="col-md-10 right-content">
				<div class="row">
					<div class="col-md-12">
						<button class="btn btn-default pull-left">목록</button>

						<button class="btn btn-default pull-right">글쓰기</button>
					</div>
				</div>
				
				<div class="empty-content"></div>
				
				<div class="row post-info">
					<div class="col-sm-10">
						<h3 class="title">
							<span>이것은 글 제목이 될것입니다.</span> <small> <a href="#"
								title="수정"><span
									class="glyphicon glyphicon-cog post-edit-btn"></span></a> <a
								href="#" title="삭제"><span
									class="glyphicon glyphicon-remove post-edit-btn"></span></a>
							</small>
						</h3>
						<p>
							<span class="date">2014-11-26 00:00:00</span> written by <span
								class="writer">신지혜</span>
						</p>
					</div>

					<div class="col-sm-2 text-center">
						<div class="good active">
							<a href="#" class="img">
								<img src="../img/good.png" />
							</a>
							<span class="count">10</span>
						</div>
					</div>
				</div> <!-- /.post-info -->
				
				
				<!-- share -->
				<div class="row share">
					<div class="col-xs-12">
						<a href="#" class="btn btn-warning">카</a> 
						<a href="#" class="btn btn-info">트</a> 
						<a href="#" class="btn btn-primary">페</a>
					</div>
				</div>

				<div class="empty-content"></div>
				
				
				<div class="row post-content">
					<div class="col-lg-12 post-context">
						<h4 class="title">Contents</h4>
						<p class="context">.이기이ㅏ거니아러민;ㅏ얼미;ㅏ넝라ㅣ;먼이
							ㅏ러미나어라ㅣ;먼이;ㅏ러미;나어리;ㅏ먼이;ㅏ러민;ㅏ어리;ㅏㅁ넝리;ㅏㅓㅁ니;ㅏ얼미;ㅏㄴ</p>
					</div>
				</div>
				
				
				<div class="row post-comments">
					<div class="col-lg-12">
						<h4 class="title">Comments</h4>


						<!-- form -->
						<form role="form">
							<div class="form-group">
								<!-- <div class="col-xs-12"> -->
									<textarea rows="4" class="form-control"></textarea>
									
									<div class="col-xs-12"></div>
									
									<button class="btn btn-warning form-control">Submit</button>
								<!-- </div> -->
							</div>
						</form>
					
						<!-- comments -->
						<div class="comment-list">
							<div class="panel panel-default">
								<div class="panel-body">
									이건 코멘튼데 코멘트야
								</div>
								<div class="panel-footer">
									<p class="text-right info">
										<span class="comment-date">2015-01-02 00:00:00</span>
										<span class="comment-writer">20기 신지혜</span>
									</p>
								</div>
							</div>
							
							<div class="panel panel-default">
								<div class="panel-body">
									이건 코멘튼데 코멘트야 이건 코멘튼데 코멘트야 
									이건 코멘튼데 코멘트야 이건 코멘튼데 코멘트야 
									이건 코멘튼데 코멘트야 이건 코멘튼데 코멘트야 
									이건 코멘튼데 코멘트야 이건 코멘튼데 코멘트야 
									이건 코멘튼데 코멘트야 이건 코멘튼데 코멘트야 
									이건 코멘튼데 코멘트야 이건 코멘튼데 코멘트야 
									이건 코멘튼데 코멘트야 이건 코멘튼데 코멘트야 
									이건 코멘튼데 코멘트야 이건 코멘튼데 코멘트야 
									이건 코멘튼데 코멘트야 이건 코멘튼데 코멘트야 
								</div>
								
								<div class="panel-footer">
									<p class="text-right info">
										<span class="comment-date">2015-01-02 00:00:00</span>
										<span class="comment-writer">20기 신지혜</span>
									</p>
								</div>
							</div>
							
							<div class="panel panel-default">
								<div class="panel-body">
									z
								</div>
								
								<div class="panel-footer">
									<p class="text-right info">
										<span class="comment-date">2015-01-02 00:00:00</span>
										<span class="comment-writer">20기 신지혜</span>
										<span>
											<a href="#" title="수정" class="comment-edit">
												<span class="glyphicon glyphicon-cog post-edit-btn"></span>
											</a> 
											<a href="#" title="삭제" class="comment-delete">
												<span class="glyphicon glyphicon-remove post-edit-btn"></span>
											</a>
										</span>
									</p>
								</div>
							</div>
						</div> <!-- /.comment-list -->
			
					</div>
				</div>
				
				
				
				
				
				<div class="empty-content"></div>
				
				<div class="row">
					<div class="col-md-12">
						<button class="btn btn-default pull-left">목록</button>

						<button class="btn btn-default pull-right">글쓰기</button>
					</div>
				</div>
			</div> <!-- /.right-content -->
			
		</div>
	</div>
	
	
	<jsp:include page="../footer.jsp" />

	<script src="../js/bootstrap.min.js"></script>

</body>
</html>