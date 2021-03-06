<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>사진기록 폴더다</title>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link href="../css/bootstrap.min.css" rel="stylesheet" media="screen">
<link href="../css/common-style.css" rel="stylesheet" media="screen">
<link href="../css/page-common-style.css" rel="stylesheet"
	media="screen">
<link href="../css/page-photo-style.css" rel="stylesheet" media="screen">
<script src="../js/jquery-2.1.1.min.js"></script>
</head>
<body>
	<jsp:include page="../header.jsp">
		<jsp:param name="activeBtn" value="album" />
	</jsp:include>

	<div class="container">
		<div class="row">

			<div class="col-md-2 left-content">
				<div class="page-title">
					<a href="boardIndex.do"><span>사진기록</span></a>
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
						<button class="btn btn-default pull-right">글쓰기</button>
					</div>
				</div>
				<div class="empty-content"></div>
				

				<div class="row">
					<div class="col-sm-6 col-md-3 photo">
						<a href="photo.do" class="thumbnail"> <img
							src="../img/test1.jpg" alt="Generic placeholder thumbnail"
							src="data:image/png;base64,"> <span
							class="title display-inline-block ellipse">제목이길어지면어떻게표시표시표표시표시!!</span><br />
							<span class="date display-inline-block text-right">2015-01-02</span><br />
							<span class="writer display-inline-block text-right">20기
								신지혜</span>
						</a>

					</div>
					<div class="col-sm-6 col-md-3 photo">
						<a href="#" class="thumbnail"> <img
							data-src="holder.js/100%x180" src="../img/test1.jpg"
							alt="Generic placeholder thumbnail" src="data:image/png;base64,">
							<span class="title display-inline-block ellipse">제목이길어지면어떻게표시표시표표시표시!!</span><br />
							<span class="date display-inline-block text-right">2015-01-02</span><br />
							<span class="writer display-inline-block text-right">20기
								신지혜</span>
						</a>
					</div>
					<div class="col-sm-6 col-md-3 photo">
						<a href="#" class="thumbnail"> <img
							data-src="holder.js/100%x180" src="../img/test1.jpg"
							alt="Generic placeholder thumbnail" src="data:image/png;base64,">
							<span class="title display-inline-block ellipse">제목이길어지면어떻게표시표시표표시표시!!</span><br />
							<span class="date display-inline-block text-right">2015-01-02</span><br />
							<span class="writer display-inline-block text-right">20기
								신지혜</span>
						</a>
					</div>
					<div class="col-sm-6 col-md-3 photo">
						<a href="#" class="thumbnail"> <img
							data-src="holder.js/100%x180" src="../img/test1.jpg"
							alt="Generic placeholder thumbnail" src="data:image/png;base64,">
							<span class="title display-inline-block ellipse">제목이길어지면어떻게표시표시표표시표시!!</span><br />
							<span class="date display-inline-block text-right">2015-01-02</span><br />
							<span class="writer display-inline-block text-right">20기
								신지혜</span>
						</a>
					</div>

					<div class="col-sm-6 col-md-3 photo">
						<a href="#" class="thumbnail"> <img
							data-src="holder.js/100%x180" src="../img/test1.jpg"
							alt="Generic placeholder thumbnail" src="data:image/png;base64,">
							<span class="title display-inline-block ellipse">제목이길어지면어떻게표시표시표표시표시!!</span><br />
							<span class="date display-inline-block text-right">2015-01-02</span><br />
							<span class="writer display-inline-block text-right">20기
								신지혜</span>
						</a>
					</div>
					<div class="col-sm-6 col-md-3 photo">
						<a href="#" class="thumbnail"> <img
							data-src="holder.js/100%x180" src="../img/test1.jpg"
							alt="Generic placeholder thumbnail" src="data:image/png;base64,">
							<span class="title display-inline-block ellipse">제목이길어지면어떻게표시표시표표시표시!!</span><br />
							<span class="date display-inline-block text-right">2015-01-02</span><br />
							<span class="writer display-inline-block text-right">20기
								신지혜</span>
						</a>
					</div>
					<div class="col-sm-6 col-md-3 photo">
						<a href="#" class="thumbnail"> <img
							data-src="holder.js/100%x180" src="../img/test1.jpg"
							alt="Generic placeholder thumbnail" src="data:image/png;base64,">
							<span class="title display-inline-block ellipse">제목이길어지면어떻게표시표시표표시표시!!</span><br />
							<span class="date display-inline-block text-right">2015-01-02</span><br />
							<span class="writer display-inline-block text-right">20기
								신지혜</span>
						</a>
					</div>
					<div class="col-sm-6 col-md-3 photo">
						<a href="#" class="thumbnail"> <img
							data-src="holder.js/100%x180" src="../img/test1.jpg"
							alt="Generic placeholder thumbnail" src="data:image/png;base64,">
							<span class="title display-inline-block ellipse">제목이길어지면어떻게표시표시표표시표시!!</span><br />
							<span class="date display-inline-block text-right">2015-01-02</span><br />
							<span class="writer display-inline-block text-right">20기
								신지혜</span>
						</a>
					</div>

					<div class="col-sm-6 col-md-3 photo">
						<a href="#" class="thumbnail"> <img
							data-src="holder.js/100%x180" src="../img/test1.jpg"
							alt="Generic placeholder thumbnail" src="data:image/png;base64,">
							<span class="title display-inline-block ellipse">제목이길어지면어떻게표시표시표표시표시!!</span><br />
							<span class="date display-inline-block text-right">2015-01-02</span><br />
							<span class="writer display-inline-block text-right">20기
								신지혜</span>
						</a>
					</div>
					<div class="col-sm-6 col-md-3 photo">
						<a href="#" class="thumbnail"> <img
							data-src="holder.js/100%x180" src="../img/test1.jpg"
							alt="Generic placeholder thumbnail" src="data:image/png;base64,">
							<span class="title display-inline-block ellipse">제목이길어지면어떻게표시표시표표시표시!!</span><br />
							<span class="date display-inline-block text-right">2015-01-02</span><br />
							<span class="writer display-inline-block text-right">20기
								신지혜</span>
						</a>
					</div>
					<div class="col-sm-6 col-md-3 photo">
						<a href="#" class="thumbnail"> <img
							data-src="holder.js/100%x180" src="../img/test1.jpg"
							alt="Generic placeholder thumbnail" src="data:image/png;base64,">
							<span class="title display-inline-block ellipse">제목이길어지면어떻게표시표시표표시표시!!</span><br />
							<span class="date display-inline-block text-right">2015-01-02</span><br />
							<span class="writer display-inline-block text-right">20기
								신지혜</span>
						</a>
					</div>
					<div class="col-sm-6 col-md-3 photo">
						<a href="#" class="thumbnail"> <img
							data-src="holder.js/100%x180" src="../img/test1.jpg"
							alt="Generic placeholder thumbnail" src="data:image/png;base64,">
							<span class="title display-inline-block ellipse">제목이길어지면어떻게표시표시표표시표시!!</span><br />
							<span class="date display-inline-block text-right">2015-01-02</span><br />
							<span class="writer display-inline-block text-right">20기
								신지혜</span>
						</a>
					</div>

					<div class="col-sm-6 col-md-3 photo">
						<a href="#" class="thumbnail"> <img
							data-src="holder.js/100%x180" src="../img/test1.jpg"
							alt="Generic placeholder thumbnail" src="data:image/png;base64,">
							<span class="title display-inline-block ellipse">제목이길어지면어떻게표시표시표표시표시!!</span><br />
							<span class="date display-inline-block text-right">2015-01-02</span><br />
							<span class="writer display-inline-block text-right">20기
								신지혜</span>
						</a>
					</div>
					<div class="col-sm-6 col-md-3 photo">
						<a href="#" class="thumbnail"> <img
							data-src="holder.js/100%x180" src="../img/test1.jpg"
							alt="Generic placeholder thumbnail" src="data:image/png;base64,">
							<span class="title display-inline-block ellipse">제목이길어지면어떻게표시표시표표시표시!!</span><br />
							<span class="date display-inline-block text-right">2015-01-02</span><br />
							<span class="writer display-inline-block text-right">20기
								신지혜</span>
						</a>
					</div>
					<div class="col-sm-6 col-md-3 photo">
						<a href="#" class="thumbnail"> <img
							data-src="holder.js/100%x180" src="../img/test1.jpg"
							alt="Generic placeholder thumbnail" src="data:image/png;base64,">
							<span class="title display-inline-block ellipse">제목이길어지면어떻게표시표시표표시표시!!</span><br />
							<span class="date display-inline-block text-right">2015-01-02</span><br />
							<span class="writer display-inline-block text-right">20기
								신지혜</span>
						</a>
					</div>
					<div class="col-sm-6 col-md-3 photo">
						<a href="#" class="thumbnail"> <img
							data-src="holder.js/100%x180" src="../img/test1.jpg"
							alt="Generic placeholder thumbnail" src="data:image/png;base64,">
							<span class="title display-inline-block ellipse">제목이길어지면어떻게표시표시표표시표시!!</span><br />
							<span class="date display-inline-block text-right">2015-01-02</span><br />
							<span class="writer display-inline-block text-right">20기
								신지혜</span>
						</a>
					</div>
				</div>
				
				<div class="row">
					<div class="col-md-12">
						<button class="btn btn-default pull-right">글쓰기</button>
					</div>
				</div>

				<div class="empty-content"></div>

				<!--검색창  -->
				<form>
					<div class="row">
						<div class="col-md-6">
							<div class="input-group">
								<div class="input-group-btn">
									<button type="button" class="btn btn-default dropdown-toggle"
										data-toggle="dropdown">
										글제목 <span class="caret"></span>
									</button>
									<ul class="dropdown-menu">
										<li><a href="#">작성자</a></li>
										<li><a href="#">글내용</a></li>
										<li><a href="#"></a></li>
									</ul>
								</div>
								<!-- /btn-group -->
								<input type="text" class="form-control"> <span
									class="input-group-btn">
									<button class="btn btn-default" type="button">
										<span class="glyphicon glyphicon-search"></span>
									</button>
								</span>
							</div>
							<!-- /input-group -->
						</div>
						<!-- /.col-lg-6 -->
					</div>
					<!-- /.row -->
				</form>
				<!--검색창 끝 -->



				<!--페이지네이션인가뭔가 그건가 -->
				<div class="text-center">
					<ul class="pagination hidden-xs">
						<li><a href="#" aria-label="Previous"> <span
								aria-hidden="true">&laquo;</span>
						</a></li>
						<li><a href="#">1</a></li>
						<li><a href="#">2</a></li>
						<li><a href="#">3</a></li>
						<li><a href="#">4</a></li>

						<li><a href="#">5</a></li>
						<li><a href="#">6</a></li>
						<li><a href="#">7</a></li>
						<li><a href="#">8</a></li>
						<li><a href="#">9</a></li>
						<li><a href="#">10</a></li>

						<li><a href="#" aria-label="Next"> <span
								aria-hidden="true">&raquo;</span>
						</a></li>
					</ul>

					<!-- pagenation for mobile -->
					<ul class="pagination visible-xs">
						<li><a href="#" aria-label="Previous"> <span
								aria-hidden="true">&laquo;</span>
						</a></li>
						<li><a href="#">1</a></li>
						<li><a href="#">2</a></li>
						<li><a href="#">3</a></li>
						<li><a href="#">4</a></li>
						<li><a href="#">5</a></li>
						<li><a href="#" aria-label="Next"> <span
								aria-hidden="true">&raquo;</span>
						</a></li>
					</ul>
				</div>
				

			</div>
		</div>
	</div>


	<jsp:include page="../footer.jsp" />

	<script src="../js/bootstrap.min.js"></script>
</body>
</html>
