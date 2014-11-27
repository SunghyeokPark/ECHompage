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
<link href="../css/page-board-style.css" rel="stylesheet" media="screen">
<script src="../js/jquery-2.1.1.min.js"></script>
<title>수비니가만들었지롱!</title>

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



			<div class="col-md-10 right-content">
				<div class="row">
					<form class="form-inline" role="form">
						<div class="form-group">
							<div class=" col-lg-12">
								<button type="submit" class="btn btn-default">글작성</button>
								<br> <br>
							</div>
						</div>
					</form>
				</div>
				<div class="row">
					<div class="col-lg-12">
						<div class="table-responsive">
							<table class="table table-hover table-bordered table-condensed">


								<thead>
									<tr width=50>



										<th class="col-sm-0.5">No</th>
										<th class="col-sm-10">Title</th>
										<th class="col-sm-3">Name</th>
										<th class="col-sm-2">Date</th>
										<th class="col-sm-0.5">Vote</th>
										<th class="col-sm-0.5">Views</th>
									</tr>
								</thead>
								<tr>
									<td>10</td>
									<td><a href="#" style="color: #000;">오늘도 꿈을 꿨어...^^</a></td>
									<td>니생각</td>
									<td>2003.12.31.</td>
									<td>10</td>
									<td>521</td>
								</tr>

								<tr>
									<td>9</td>
									<td>오늘도 꿈을 꿨어...^^</td>
									<td>니생각</td>
									<td>2003.12.31.</td>
									<td>10</td>
									<td>521</td>
								</tr>
								<tr>
									<td>8</td>
									<td>오늘도 꿈을 꿨어...^^</td>
									<td>니생각</td>
									<td>2003.12.31.</td>
									<td>10</td>
									<td>521</td>
								</tr>
								<tr>
									<td>7</td>
									<td>오늘도 꿈을 꿨어...^^</td>
									<td>니생각</td>
									<td>2003.12.31.</td>
									<td>10</td>
									<td>521</td>
								</tr>
								<tr>
									<td>6</td>
									<td>오늘도 꿈을 꿨어...^^</td>
									<td>니생각</td>
									<td>2003.12.31.</td>
									<td>10</td>
									<td>521</td>
								</tr>
								<tr>
									<td>5</td>
									<td>오늘도 꿈을 꿨어...^^</td>
									<td>니생각</td>
									<td>2003.12.31.</td>
									<td>10</td>
									<td>521</td>
								</tr>
								<tr>
									<td>4</td>
									<td>오늘도 꿈을 꿨어...^^</td>
									<td>니생각</td>
									<td>2003.12.31.</td>
									<td>10</td>
									<td>521</td>
								</tr>
								<tr>
									<td>3</td>
									<td>오늘도 꿈을 꿨어...^^</td>
									<td>니생각</td>
									<td>2003.12.31.</td>
									<td>10</td>
									<td>521</td>
								</tr>
								<tr>
									<td>2</td>
									<td>오늘도 꿈을 꿨어...^^</td>
									<td>니생각</td>
									<td>2003.12.31.</td>
									<td>10</td>
									<td>521</td>
								</tr>
								<tr>
									<td>1</td>
									<td>오늘도 꿈을 꿨어...^^</td>
									<td>니생각</td>
									<td>2003.12.31.</td>
									<td>10</td>
									<td>521</td>
								</tr>

							</table>



						</div>
					</div>
				</div>
				<div class="row">
					<div class="col-lg-6">
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
								<button class="btn btn-default" type="button">돋보기</button>
							</span>
						</div>
						<!-- /input-group -->
					</div>
					<!-- /.col-lg-6 -->




				</div>
				<!-- /.row -->


				<div class="text-center">
				<ul class="pagination">
					<li><a href="#">«</a></li>
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

					<li><a href="#">»</a></li>
				</ul>
		</div>
			</div>
		</div>



		<jsp:include page="../footer.jsp" />

		<script src="../js/bootstrap.min.js"></script>
</body>
</html>
