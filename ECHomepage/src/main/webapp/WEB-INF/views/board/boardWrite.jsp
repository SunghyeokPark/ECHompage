<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Insert title here</title>
<link href="../css/bootstrap.min.css" rel="stylesheet" media="screen">
<link href="../css/common-style.css" rel="stylesheet" media="screen">
<link href="../css/page-common-style.css" rel="stylesheet"
	media="screen">
<script src="../js/jquery-2.1.1.min.js"></script>
<script type="text/javascript" src="../addon/ckeditor/ckeditor.js"></script>
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
					<div class="col-md-12">
						<div class="row">
							<div class="col-md-2">
							<select class="form-control">
								<option>게시판</option>
								<option>선택</option>
								<option>어디게시판에</option>
								<option>써야하나</option>
								<option>선택</option>
							</select>
							</div>
							<div class="col-md-10">
									<input type="text" class="form-control" id="InputTitle"
										placeholder="제목을 쓰세요">
										</div>
						</div>

						<div class="row">
							<div class="col-lg-12">
								<textarea id="editor" name="editor" class="form-control"></textarea>
								<script>							
									//<![CDATA[
									CKEDITOR.replace('editor', {
										'filebrowserUploadUrl' : '/ckeditor/puload.jsp?'
												+'realUrl=http://localhost:8080/ec/board/boardWrite.do'
												+'&realDir='
									});
									//]]>
								</script>
								
							</div>
						</div>
						<button type="submit" class="btn btn-success">Submit</button>
						<button type="submit" class="btn btn-danger">Cancel</button>
					</div>
				</div>
			</div>
		</div>








	</div>







	<jsp:include page="../footer.jsp" />

	<script src="../js/bootstrap.min.js"></script>
</body>
</html>