<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>Endless Creation</title>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link href="css/bootstrap.min.css" rel="stylesheet" media="screen">
<link href="css/common-style.css" rel="stylesheet" media="screen">
<link href="css/index-page-style.css" rel="stylesheet" media="screen">
<script src="js/jquery-2.1.1.min.js"></script>
</head>
<body>
	<jsp:include page="header.jsp">
		<jsp:param name="activeBtn" value="home" />
	</jsp:include>

	<div class="content-wrapper">
		<div class="logo-content">
			<div class="container">
				<div class="row">
					<div class="col-md-1 hidden-xs hidden-sm"></div>
					<div class="col-md-10">
						<div class="row">
							<div class="col-sm-9 hidden-xs" align="center">
								<img src="img/ec_logo_big.png" class="index-logo" />
								<h1><a href=".">Endless Creation</a></h1>
							</div>
							<div class="col-sm-3 intro-btn">
								<h3><a href="#">소개 <span class="glyphicon glyphicon-chevron-right index-bullet-style"></span></a></h3>
							</div>
						</div>
					</div>
					<div class="col-md-1 hidden-xs hidden-sm"></div>
				</div>
				
			</div>
		</div>	
		
		<div class="notice-content-wrapper">
			<div class="container">
				<div class="row">
					<div class="col-md-1 hidden-xs hidden-sm"></div>
					
					<div class="col-md-10 notice-content">
						<div class="row">
							<div class="col-sm-4">
								<h3><a href="#">공지사항 <span class="glyphicon glyphicon-chevron-right list-bullet index-bullet-style"></span></a></h3>
							</div>
						
							<div class="col-sm-8">
								<ul class="notice-list">
									<li>
										<h4 class="ellipse"><a href="#">이건 공지사항의 타이틀이 되겠는데 길게 써볼려구요...</a></h4>
										<p class="text-right"><span class="notice-date">2014-11-19</span></p>
									</li>
									
									<li>
										<h4 class="ellipse"><a href="#">이건 공지사항의 타이틀이 되겠</a></h4>
										<p class="text-right"><span class="notice-date">2014-11-19</span></p>
									</li>
									
									<li>
										<h4 class="ellipse"><a href="#">이건 공지사항의 타이틀이 되겠는데요</a></h4>
										<p class="text-right"><span class="notice-date">2014-11-19</span></p>
									</li>
									
									<li>
										<h4 class="ellipse"><a href="#">이건 공지사항의 타이틀이 되고싶다 그런데 되려면 어떻게해야하는거야???</a></h4>
										<p class="text-right"><span class="notice-date">2014-11-19</span></p>
									</li>
									
									<li>
										<h4 class="ellipse"><a href="#">이건 공지사항의 타이틀이 되겠어요 어떻게나오려나?</a></h4>
										<p class="text-right"><span class="notice-date">2014-11-19</span></p>
									</li>
								</ul>
							</div>
						</div>
					</div>
					<div class="col-md-1 hidden-xs hidden-sm"></div>
				</div>
				
			</div>
		</div>
		
		
		
		<div class="etc-content">
			<div class="container">
				<div class="row">
					<div class="col-md-1 hidden-xs hidden-sm"></div>		
				
					<div class="col-md-10">
						<div class="row">
							<div class="col-sm-9 padding-zero">
								<div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
									  <!-- Indicators -->
									  <ol class="carousel-indicators">
									    <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
									    <li data-target="#carousel-example-generic" data-slide-to="1"></li>
									  </ol>
									
									  <!-- Wrapper for slides -->
									  <div class="carousel-inner" role="listbox">
									    <div class="item active">
									      <div style="background-image: url(img/test1.jpg); background-size:cover;">
											<img src="img/transparent.png" style="width: 100%;  min-height: 180px;" />
										  </div>
									      <div class="carousel-caption">
									        <h3 class="ellipse">문구인데 끼끼끼끼끼끼끼끼끼끼끼끼</h3>
									      	<p class="ellipse">문구지롱 근데 길면어떻게해???ㄲ윢닝까니ㅏ얼ㅇ</p>
									      </div>
									    </div>
									    
									    <div class="item">
									      <div style="background-image: url(img/test2.jpg); background-size:cover;">
											<img src="img/transparent.png" style="width: 100%;  min-height: 180px;" />
										  </div>
										  
									      <div class="carousel-caption">
									      	<h3 class="ellipse">문구인데</h3>
									      	<p class="ellipse">문구지롱</p>
									      </div>
									    </div>
									  </div>
									
									  <!-- Controls -->
									  <a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
									    <span class="icon-prev" aria-hidden="true"></span>
									    <span class="sr-only">Previous</span>
									  </a>
									  <a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next">
									    <span class="icon-next" aria-hidden="true"></span>
									    <span class="sr-only">Next</span>
									  </a>
								</div>
							</div>
						
						
							<div class="col-sm-3">
								<div class="row">
									<div class="col-xs-6 col-sm-12 etc-btn etc-btn-yellow">
										<h3><a href="#">SOS <span class="glyphicon glyphicon-chevron-right index-bullet-style"></span></a></h3>
									</div>
									<div class="col-xs-6 col-sm-12 etc-btn etc-btn-blue">
										<h3><a href="#">자유게시판 <span class="glyphicon glyphicon-chevron-right index-bullet-style"></span></a></h3>
									</div>
								</div>
								
							</div>
						</div>
					</div>
				
					<div class="col-md-1 hidden-xs hidden-sm"></div>
				</div>
			</div>
		</div>
		
		<div class="bottom-content">
			<div class="container">
				<div class="row">
					<div class="col-md-1 hidden-xs hidden-sm"></div>
					<div class="col-md-10">
						<div class="row">
							<div class="col-sm-6">
								<h4>최근 게시물</h4>
								<div>
									<ul class="lastest-list">
										<li>
											<p class="ellipse"><a href="#">뭔데뭔데</a></p>
										</li>
										
										<li>
											<p class="ellipse"><a href="#">이것도 글글글</a></p>
										</li>
										
										<li>
											<p class="ellipse"><a href="#">글이지롱 글글글 최신글 이이ㅏㄹ너ㅣ아럼ㄴ;ㅣㅏㅇ러미;나어리;마넝길게길</a></p>
										</li>
										
										<li>
											<p class="ellipse"><a href="#">헤헤헤헤헤ㅔ</a></p>
										</li>
										
										<li>
											<p class="ellipse"><a href="#">???</a></p>
										</li>
									</ul>
								</div> 
								
								<br/>
							</div>
						
							<div class="col-sm-6">
								<h4>최근 코멘트</h4>
								<div>
									<ul class="lastest-list">
										<li>
											<p class="ellipse"><a href="#">뭔데뭔데</a></p>
										</li>
										
										<li>
											<p class="ellipse"><a href="#">이것도 글글글</a></p>
										</li>
										
										<li>
											<p class="ellipse"><a href="#">글이지롱 글글글 최신글 이이ㅏㄹ너ㅣ아럼ㄴ;ㅣㅏㅇ러미;나어리;마넝길게길</a></p>
										</li>
										
										<li>
											<p class="ellipse"><a href="#">헤헤헤헤헤ㅔ</a></p>
										</li>
										
										<li>
											<p class="ellipse"><a href="#">???</a></p>
										</li>
									</ul>
								</div>
							</div>
						</div>
					</div>
					<div class="col-md-1 hidden-xs hidden-sm"></div>
				</div>
			</div>
		</div>
	</div>
	
	<jsp:include page="footer.jsp" />
	
	<script src="js/bootstrap.min.js"></script>
</body>
</html>