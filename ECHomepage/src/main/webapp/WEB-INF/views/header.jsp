<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<script src="${pageContext.request.contextPath}/js/tooltip.js"></script>
<script src="${pageContext.request.contextPath}/js/popover.js"></script>
<script>
	$(function () {
	  $('[data-toggle="popover"]').popover()
	})
</script>

<div class="navbar navbar-inverse navbar-fixed-top header">
	<div class="container">
		<div class="navbar-header">
			<button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-ex1-collapse">
		      	<span class="sr-only">Toggle navigation</span>
			    <span class="icon-bar"></span>
		      	<span class="icon-bar"></span>
			    <span class="icon-bar"></span>
		    </button>
			<a class="navbar-brand" href="${pageContext.request.contextPath}/"><img src="${pageContext.request.contextPath}/img/ec_logo.png" /></a>
		</div>
		<div class="collapse navbar-collapse navbar-ex1-collapse">
			<ul class="nav navbar-nav navbar-right">
				<li <c:if test="${param.activeBtn == 'home'}">class="active"</c:if>>
					<a href="${pageContext.request.contextPath}/">Home</a></li>
				<li <c:if test="${param.activeBtn == 'introduction'}">class="active"</c:if>>
					<a href="${pageContext.request.contextPath}/intro/introIndex.do">소개</a></li>
				<li <c:if test="${param.activeBtn == 'members'}">class="active"</c:if>>
					<a href="${pageContext.request.contextPath}/members/membersIndex.do">회원들</a></li>
				<li <c:if test="${param.activeBtn == 'album'}">class="active"</c:if>>
					<a href="${pageContext.request.contextPath}/photo/photoIndex.do">사진기록</a></li>
				<li <c:if test="${param.activeBtn == 'board'}">class="active"</c:if>>
					<a href="${pageContext.request.contextPath}/board/boardIndex.do">게시판</a></li>
				<li <c:if test="${param.activeBtn == 'study'}">class="active"</c:if>>
					<a href="${pageContext.request.contextPath}/study/studyIndex.do">스터디</a></li>
				<li><a href="#" data-toggle="modal" data-target="#loginModal"><span class="glyphicon glyphicon-user" aria-hidden="true"></span></a></li>
				<li><a href="${pageContext.request.contextPath}/admin/adminIndex.do"><span class="glyphicon glyphicon-cog" aria-hidden="true"></span></a></li>
				<li><a href="#" tabindex="0" data-toggle="popover" data-trigger="click"
						data-placement="bottom" data-html="true"
						data-content='<div class="row"><div class="col-xs-12"><div class="input-group">
							<input type="text" class="form-control"> <span class="input-group-btn">
								<button class="btn btn-default" type="button">
									<span class="glyphicon glyphicon-search"></span>
								</button></span></div></div></div>'>
						<span class="glyphicon glyphicon-search" aria-hidden="true"></span>
					</a>
				</li>
			</ul>
			
		</div>
		
		<!--/.navbar-collapse -->
	</div>
</div>


<!-- Login Modal -->
<div class="modal fade" id="loginModal" tabindex="-1" role="dialog" aria-labelledby="loginModalLabel" aria-hidden="true">
	  <div class="modal-dialog login-modal-dialog">
		    <div class="modal-content">
			      <div class="modal-header">
				        <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
				        <h4 class="modal-title" id="loginModalLabel"><span class="glyphicon glyphicon-user" aria-hidden="true"></span> &nbsp;Account</h4>
			      </div>
			      <div class="modal-body">
			      	<form class="form-horizontal" name="loginForm" id="loginForm">
			      		<div class="form-group">
			      			<label for="memberId" class="col-xs-2 control-label">ID</label>
							<div class="col-xs-10">
								<input type="text" id="memberId" class="form-control"/>
							</div>
			      		</div>
			      		<div class="form-group">
			      			<label for="memberPw" class="col-xs-2 control-label">PW</label>
							<div class="col-xs-10">
								<input type="password" id="memberPw" class="form-control"/>
							</div>
			      		</div>
			      		<div class="form-group">
			      			<div class="col-xs-12">
			      				<button type="button" class="form-control btn btn-warning">Sign In</button>
			      			</div>
			      		</div>
			      		<div class="form-group">	
			      			<div class="col-xs-12">
			      				<a href="sign/signUp.do" class="form-control btn btn-default" role="button">Sign Up</a>
			      			</div>
			      		</div>
			      		
			      		<div class="row">
			      			<div class="col-xs-12" align="center">
			      				<p><a href="#" class="label-small">아이디/비밀번호 찾기</a></p>
			      			</div>
			      		</div>
			      	</form>
			      </div>
		    </div>
	  </div>
</div>