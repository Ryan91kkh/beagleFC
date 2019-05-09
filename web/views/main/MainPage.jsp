<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%> 
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=${encoding}">
<link rel="shortcut icon" href="/jootopia/images/favicon.ico">
<link rel="stylesheet" href="jquery-3.4.0.min.js">
<link rel="stylesheet" href="/jootopia/css/admin/adminCommon.css">
<title>JooTopia</title>
</head>
<body>
	<%@ include file="/views/common/adminNavigation.jsp" %>
	
	<!-- 배너슬라이드는 section밖에서 설정해주세요! -->
	
	<section class="row">
		<%@ include file="/views/common/adminSideMenu.jsp" %>
		
		<div >
			<h1 align="center" >메인페이지 입니다.</h1>
		</div>
		
		
		
	</section>
	
	<%@ include file="/views/common/adminFooter.jsp" %>
</body>
</html>