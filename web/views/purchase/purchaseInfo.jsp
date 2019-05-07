<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="shortcut icon" href="/jootopia/images/favicon.ico">
<link rel="stylesheet" href="/jootopia/js/external/jquery-3.4.0.min.js">
<link rel="stylesheet" href="/jootopia/css/user/common.css">
<title>JooTopia</title>
</head>
<body>
<%@ include file="/views/common/navigation.jsp" %>
	<section>
		<h2>매입 신청 안내</h2>
		<img src="#" alt="매입신청 안내에 대한 이미지가 들어가는 자리입니다."><br>
		<button onclick="location.href='/jootopia/views/purchase/locationCheck.jsp'">매입신청</button> &nbsp;
		<button onclick="location.href='/jootopia'">돌아가기</button>
	</section>
<%@ include file="/views/common/footer.jsp" %>
</body>
</html>