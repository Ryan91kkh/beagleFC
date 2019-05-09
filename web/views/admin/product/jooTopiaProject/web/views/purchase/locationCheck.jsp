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
		<h2>용달 금액 산정</h2>
		<div>
			현재 주토피아 위치가 들어가는 자리<br>
			용달 금액에 대한 안내 
		</div><br>
		<div class="row">
			<div class="col-sm-5">
				여기는 검색창이 들어가는 자리<br> 
				<label>주소를 검색해 주세요</label><br>
				<input type="text" name="address" value="오른쪽은 검색버튼을 클릭해주세요">
				<button onclick="#">검색하기</button>
				<!-- 지도 api를 연결해주세요 -->
			</div> 
			<div class="col-sm-7">
				여기는 지도가 들어가는 위치 
			</div>
		</div>
		
		<div>
			<button onclick="location.href='/jootopia/views/purchase/purchaseRequestForm.jsp'">신청하기</button>
			<button onclick="location.href='/jootopia'">취소하기</button>
		</div>
	</section>
<%@ include file="/views/common/footer.jsp" %>
</body>
</html>