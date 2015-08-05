<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Endless Creation 게시판</title>
<link href="../css/bootstrap.min.css" rel="stylesheet" media="screen">
<link href="../css/common-style.css" rel="stylesheet" media="screen">
<link href="../css/page-common-style.css" rel="stylesheet" media="screen">
<link href="../css/page-board-style.css" rel="stylesheet" media="screen">
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
				
				<div class="row best-posts hidden-xs">
					
					<div class="col-xs-12">
						<h3>추천!</h3>
					
						<!-- first-page -->
						<div class="row show">
							<div class="col-xs-6 col-md-3">
								<div class="thumbnail">
									<img src="../img/test1.jpg"/>
									<div class="caption">
										<h4>무슨질문일까</h4>
										<p class="ellipse">내용을 쓰면 되지롱롱롱 길게 쓰면 쩜쩜쩜</p>
									</div>
								</div>
							</div>
							<div class="col-xs-6 col-md-3">
								<div class="thumbnail">
									<img src="../img/test1.jpg"/>
									<div class="caption">
										<h4>무슨질문일까</h4>
										<p class="ellipse">내용을 쓰면 되지롱롱롱 길게 쓰면 쩜쩜쩜</p>
									</div>	
								</div>
							</div>
							<div class="col-xs-6 col-md-3">
								<div class="thumbnail">
									<img src="../img/test1.jpg"/>
									<div class="caption">
										<h4>무슨질문일까</h4>
										<p class="ellipse">내용을 쓰면 되지롱롱롱 길게 쓰면 쩜쩜쩜</p>
									</div>
								</div>
							</div>
							<div class="col-xs-6 col-md-3">
								<div class="thumbnail">
									<img src="../img/test1.jpg"/>
									<div class="caption">
										<h4>무슨질문일까</h4>
										<p class="ellipse">내용을 쓰면 되지롱롱롱 길게 쓰면 쩜쩜쩜</p>
									</div>
								</div>
							</div>
						</div>
						
						<!-- second page -->
						<div class="row hide">
							<div class="col-xs-6 col-md-3">
								<div class="thumbnail">
									<img src="../img/test1.jpg"/>
									<div class="caption">
										<h4>무슨질문일까</h4>
										<p class="ellipse">내용을 쓰면 되지롱롱롱 길게 쓰면 쩜쩜쩜</p>
									</div>
								</div>
							</div>
							<div class="col-xs-6 col-md-3">
								<div class="thumbnail">
									<img src="../img/test1.jpg"/>
									<div class="caption">
										<h4>무슨질문일까</h4>
										<p class="ellipse">내용을 쓰면 되지롱롱롱 길게 쓰면 쩜쩜쩜</p>
									</div>
								</div>
							</div>
							<div class="col-xs-6 col-md-3">
								<div class="thumbnail">
									<img src="../img/test1.jpg"/>
									<div class="caption">
										<h4>무슨질문일까</h4>
										<p class="ellipse">내용을 쓰면 되지롱롱롱 길게 쓰면 쩜쩜쩜</p>
									</div>
								</div>
							</div>
							<div class="col-xs-6 col-md-3">
								<div class="thumbnail">
									<img src="../img/test1.jpg"/>
									<div class="caption">
										<h4>무슨질문일까</h4>
										<p class="ellipse">내용을 쓰면 되지롱롱롱 길게 쓰면 쩜쩜쩜</p>
									</div>
								</div>
							</div>
						</div>
					
						<!-- button -->
						<div class="row">
							<div class="col-xs-5 pull-right text-right">
								<button class="btn btn-default input-xs"><</button>
								<button class="btn btn-default input-xs">></button>
							</div>
						</div>
					
					</div>
				</div> <!-- /.best-posts -->
				
				<div class="empty-content"></div>
				
				<div class="row">
					<div class="col-xs-12">
						<h3>
							<span>Top Questions</span>
						
							<small class="pull-right">
								<span>Interesting</span>
								
								<a href="#" class="btn btn-primary tag">ddd</a>
								<a href="#" class="btn btn-default tag">ddd</a>
								<a href="#" class="btn btn-default tag">ddd</a>
								<a href="#" class="btn btn-default tag">ddd</a>
							</small>
						</h3>
						
						<div class="row">
							<div class="col-xs-12"></div>
						</div>
						
						
						<table class="table top-question-list">
							<tr class="item">
								<td class="col-sm-1 hidden-xs">
									<h2 class="vote">0</h2>
									<p class="vote">votes</p>
								</td>
								
								<td class="col-sm-1 hidden-xs">
									<h2 class="answer">0</h2>
									<p class="answer">answers</p>
								</td>
								
								<td class="col-sm-1 hidden-xs">
									<h2 class="view">2</h2>
									<p class="view">views</p>
								</td>
								
								<td class="col-sm-9">
									<h4><a href="sos.do">Backend service with SOAP binding required to expose as a RESTful - WS02 WSB</a></h4>
									<p class="visible-xs">
										<span class="vote">0 votes</span>
										<span class="answer">0 answers</span>
										<span class="view">2 views</span>
									</p>
									<p class="text-right item-info">
										<span class="writer">25기 홍길동</span>
										<span class="date">2015-01-08</span>
									</p>
								</td>
							
							</tr>
							
							
							
							<tr class="item">
								<td class="col-sm-1 hidden-xs">
									<h2 class="vote">0</h2>
									<p  class="vote">votes</p>
								</td>
								
								<td class="col-sm-1 hidden-xs">
									<h2 class="answer">0</h2>
									<p class="answer">answers</p>
								</td>
								
								<td class="col-sm-1 hidden-xs">
									<h2 class="view">2</h2>
									<p class="view">views</p>
								</td>
								
								<td class="col-sm-9">
									<h4><a href="#">MTOM support ws:outbound-gateway</a></h4>
									<p class="visible-xs">
										<span class="vote">0 votes</span>
										<span class="answer">0 answers</span>
										<span class="view">2 views</span>
									</p>
									<p class="text-right item-info">
										<span class="writer">20기 홍길동</span>
										<span class="date">2015-01-08</span>
									</p>
								</td>
							
							</tr>
							
							
							<tr class="item">
								<td class="col-sm-1 hidden-xs">
									<h2 class="vote">0</h2>
									<p  class="vote">votes</p>
								</td>
								
								<td class="col-sm-1 hidden-xs">
									<h2 class="answer">0</h2>
									<p class="answer">answers</p>
								</td>
								
								<td class="col-sm-1 hidden-xs">
									<h2 class="view">2</h2>
									<p class="view">views</p>
								</td>
								
								<td class="col-sm-9">
									<h4><a href="#">MTOM support ws:outbound-gateway</a></h4>
									<p class="visible-xs">
										<span class="vote">0 votes</span>
										<span class="answer">0 answers</span>
										<span class="view">2 views</span>
									</p>
									<p class="text-right item-info">
										<span class="writer">20기 홍길동</span>
										<span class="date">2015-01-08</span>
									</p>
								</td>
							
							</tr>
							
							
							
							<tr class="item">
								<td class="col-sm-1 hidden-xs">
									<h2 class="vote">0</h2>
									<p  class="vote">votes</p>
								</td>
								
								<td class="col-sm-1 hidden-xs">
									<h2 class="answer">0</h2>
									<p class="answer">answers</p>
								</td>
								
								<td class="col-sm-1 hidden-xs">
									<h2 class="view">2</h2>
									<p class="view">views</p>
								</td>
								
								<td class="col-sm-9">
									<h4><a href="#">MTOM support ws:outbound-gateway</a></h4>
									<p class="visible-xs">
										<span class="vote">0 votes</span>
										<span class="answer">0 answers</span>
										<span class="view">2 views</span>
									</p>
									<p class="text-right item-info">
										<span class="writer">20기 홍길동</span>
										<span class="date">2015-01-08</span>
									</p>
								</td>
							
							</tr>
							
							
						
						</table>
						
						
						
					
					</div>
				</div>
				
				
				<div class="empty-content"></div>
				
				<div class="row">
					<div class="col-md-12">
						<button class="btn btn-default pull-left">목록</button>

						<button class="btn btn-primary pull-right">도와주세요!</button>
					</div>
				</div>
				
				
				
			</div>
		</div>
	</div> <!-- /.container -->
	
	
	
	<jsp:include page="../footer.jsp" />
	
	<script src="../js/bootstrap.min.js"></script>
</body>
</html>