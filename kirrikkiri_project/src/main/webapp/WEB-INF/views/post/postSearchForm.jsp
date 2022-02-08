<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>게시글 검색</title>
		<link href="<c:url value='/css/update.css'/>" rel="stylesheet" type="text/css">
		<script src="<c:url value='/js/jquery-3.6.0.min.js'/>"></script>
		<script src="<c:url value='/js/postSearch.js'/>"></script>
	</head>
	<body>
		<div id="wrap">
			<!-- TOP -->
			<jsp:include page="/WEB-INF/views/layout/top.jsp" flush='true'/>
			
			<section>
				<div id="h3"><h3>게시글 검색</h3></div>
				<form id="postSearchFrm" class="B">
					<select id="type" name="type">
						<option value="">검색 조건 선택</option>
						<option value="memId">작성자 아이디</option>
						<option value="memMbti">MBTI</option>
					</select>
					<input type="text" name="keyword">
					<input type="submit" value="검색">
				
				</form>
				<div id="C">
					<div id="searchResultbox"></div>
				</div>
			</section>
			
			<!— bottom —>
			<jsp:include page="/WEB-INF/views/layout/bottom.jsp" flush='true'/>
		</div>
	</body>
</html>