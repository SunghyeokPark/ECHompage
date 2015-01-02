<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link href="../css/bootstrap.min.css" rel="stylesheet" media="screen">
<link href="../css/common-style.css" rel="stylesheet" media="screen">
<link href="../css/page-common-style.css" rel="stylesheet"
	media="screen">
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
							<li class="active"><a href="#"><span
									class="glyphicon glyphicon-chevron-right list-bullet"></span>
									2014</a></li>
							<li><a href="#"><span
									class="glyphicon glyphicon-chevron-right list-bullet"></span>
									2013</a></li>
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
					</div>
					
					<!-- share -->
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
							<div id="carousel-photo" class="carousel slide photo-view"
								data-ride="carousel">
								<!-- Wrapper for slides -->
								<div class="carousel-inner" role="listbox">
									<div class="photo-previewer item active">
										<img src="../img/test1.jpg" />
									</div>

									<div class="photo-previewer item">
										<img src="../img/test1.jpg" />
									</div>

									<div class="photo-previewer item">
										<img src="../img/test2.jpg" />
									</div>
									<div class="photo-previewer item">
										<img src="../img/test2.jpg" />
									</div>
									<div class="photo-previewer item">
										<img src="../img/test2.jpg" />
									</div>
									<div class="photo-previewer item">
										<img src="../img/test2.jpg" />
									</div>
									<div class="photo-previewer item">
										<img src="../img/test2.jpg" />
									</div>
									<div class="photo-previewer item">
										<img src="../img/test2.jpg" />
									</div>
									<div class="photo-previewer item">
										<img src="../img/test2.jpg" />
									</div>
									<div class="photo-previewer item">
										<img src="../img/test2.jpg" />
									</div>
								</div>

								<!-- Controls -->
								<a class="left carousel-control" href="#carousel-photo"
									role="button" data-slide="prev"> <span class="icon-prev"
									aria-hidden="true"></span> <span class="sr-only">Previous</span>
								</a> <a class="right carousel-control" href="#carousel-photo"
									role="button" data-slide="next"> <span class="icon-next"
									aria-hidden="true"></span> <span class="sr-only">Next</span>
								</a>

								<!-- Indicators -->
								<ol class="carousel-indicators photo-thumbnails">
									<li data-target="#carousel-photo" data-slide-to="0"
										class="active"
										style="background-image: url(../img/test1.jpg); background-size: cover">
									</li>
									<li data-target="#carousel-photo" data-slide-to="1"
										style="background-image: url(../img/test1.jpg); background-size: cover">
									</li>
									<li data-target="#carousel-photo" data-slide-to="2"
										style="background-image: url(../img/test2.jpg); background-size: cover">
									</li>
									<li data-target="#carousel-photo" data-slide-to="3"
										style="background-image: url(../img/test2.jpg); background-size: cover"></li>
									<li data-target="#carousel-photo" data-slide-to="4"
										style="background-image: url(../img/test2.jpg); background-size: cover"></li>
									<li data-target="#carousel-photo" data-slide-to="5"
										style="background-image: url(../img/test2.jpg); background-size: cover"></li>
									<li data-target="#carousel-photo" data-slide-to="6"
										style="background-image: url(../img/test2.jpg); background-size: cover"></li>
									<li data-target="#carousel-photo" data-slide-to="7"
										style="background-image: url(../img/test2.jpg); background-size: cover"></li>
									<li data-target="#carousel-photo" data-slide-to="8"
										style="background-image: url(../img/test2.jpg); background-size: cover"></li>
									<li data-target="#carousel-photo" data-slide-to="9"
										style="background-image: url(../img/test2.jpg); background-size: cover"></li>
								</ol>
							</div>

							<div class="empty-content"></div>
						</div>
						<!-- post-photo-content -->


						<div class="col-md-5">
							<div class="row post-context">
								<div class="col-md-12">
									<h4 class="title">Contents</h4>
									<p class="context">.이기이ㅏ거니아러민;ㅏ얼미;ㅏ넝라ㅣ;먼이
										ㅏ러미나어라ㅣ;먼이;ㅏ러미;나어리;ㅏ먼이;ㅏ러민;ㅏ어리;ㅏㅁ넝리;ㅏㅓㅁ니;ㅏ얼미;ㅏㄴ</p>
								</div>
							</div>

							<div class="empty-content"></div>

							<div class="row post-comments">
								<div class="col-md-12">
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
									</div>
									
									
								</div>

								<div class="empty-content"></div>
							</div><!-- /.post-comments -->
						</div> <!-- /.col-md-5 -->
					</div> <!-- /.row -->
					
					
					
					<div class="row">
						<div class="col-md-12">
							<button class="btn btn-default pull-left">목록</button>

							<button class="btn btn-default pull-right">글쓰기</button>
						</div>
						
						<div class="empty-content"></div>
					</div> <!-- /.row -->
					
					<div class="empty-content"></div>
				</div> <!-- /.right-content -->
			</div>
		</div>
	</div>

	<jsp:include page="../footer.jsp" />
	<script src="../js/bootstrap.min.js"></script>
	<script src="../js/resizeContentHeight.js"></script>
</body>
</html>