<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<div class="navbar navbar-inverse navbar-fixed-top">
	<div class="container">
		<div class="navbar-header">
			<button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-ex1-collapse">
		      	<span class="sr-only">Toggle navigation</span>
			    <span class="icon-bar"></span>
		      	<span class="icon-bar"></span>
			    <span class="icon-bar"></span>
		    </button>
			<a class="navbar-brand" href="${pageContext.request.contextPath}/">Endless Creation</a>
		</div>
		<div class="collapse navbar-collapse ">
			<ul class="nav navbar-nav navbar-right">
				<li <c:if test="${param.activeBtn == 'home'}">class="active"</c:if>>
					<a href="${pageContext.request.contextPath}/">Home</a></li>
				<li <c:if test="${param.activeBtn == 'introduction'}">class="active"</c:if>>
					<a href="#">소개</a></li>
				<li <c:if test="${param.activeBtn == 'members'}">class="active"</c:if>>
					<a href="#">회원들</a></li>
				<li <c:if test="${param.activeBtn == 'album'}">class="active"</c:if>>
					<a href="#">사진기록</a></li>
				<li <c:if test="${param.activeBtn == 'board'}">class="active"</c:if>>
					<a href="#">게시판</a></li>
				<li <c:if test="${param.activeBtn == 'study'}">class="active"</c:if>>
					<a href="#">스터디</a></li>
				<li><a href="#"><span class="glyphicon glyphicon-user" aria-hidden="true"></span></a></li>
				<li><a href="#"><span class="glyphicon glyphicon-cog" aria-hidden="true"></span></a></li>
				<li><a href="#"><span class="glyphicon glyphicon-search" aria-hidden="true"></span></a></li>
			</ul>
			
		</div>
		
		<!--/.navbar-collapse -->
	</div>
</div>