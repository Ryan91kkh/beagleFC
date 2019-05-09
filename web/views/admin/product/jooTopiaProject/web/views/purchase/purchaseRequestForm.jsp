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
		<form action="" method="post">
			<h2 align="center">매입 신청서 작성</h2>
			<br><br>
			<table align="center">
				<tr>
					<td><label>신청자 명</label></td>
					<td><input type="text" name="name" value="홍길동"></td>
				</tr>			
				<tr>
					<td><label>주소</label></td>
					<!--  주소 불러오는자리에 주소 불러오고 border 없애기  -->
					<td><input type="text" name="address" value="불러올거야" readonly></td>
				</tr>
				<tr>
					<td><label>연락처</label></td>
					<td><input type="tel" name="phone" placeholder="-를 뼤고 입력해주세요"></td>
				</tr>
				<tr>
					<td><label>신청품목</label></td>
					<td>
						<select>
							<option>-- 대분류 --</option>	
							<option>옵션1</option>
							<option>옵션2</option>
							<option>옵션3</option>
						</select>
						&nbsp;&nbsp;
						<select>
							<option>-- 중분류 --</option>
							<option>옵션1</option>
							<option>옵션2</option>
							<option>옵션3</option>
						</select>
					</td>
				</tr>
				<tr>
					<td><label>브랜드</label></td>
					<td><input type="text" name="brand"></td>
				</tr>
				<tr>
					<td><label>모델명</label></td>
					<td><input type="text" name="productName"></td>
				</tr>
				<tr>
					<td><label>사용기간</label></td>
					<td>
						<input list="userDays">
					
						<datalist id="userDays">
					  		<option value="3개월 미만">
					  		<option value="3개월 ~ 6개월">
						</datalist>
					</td>
				</tr>
				<tr>
					<td><label>구매 가격</label></td>
					<td><input text="number" name="buyPrice">원</td>
				</tr>
				<tr>
					<td><label>희망 가격</label></td>
					<td><input type="number" name="hopePrice">원</td>
				</tr>
				<tr>
					<td><label>이미지 첨부</label></td>
					<td>
						<input type="file" name="imgFile" style="width: 200px;">
						<input type="file" name="imgFile" style="width: 200px;">
						<input type="file" name="imgFile" style="width: 200px;">
						<button>이미지 추가하기</button>
					</td>
				</tr>
				<tr>
					<td><label>상품 특이사항</label></td>
					<td><input type="testarea" name="explain" col="3" row="10"></td>
				</tr>
				<tr>
					<td><label>매입 요청사항</label></td>
					<td><input type="textarea" name="request"></td>
				</tr>
			</table>
			<div align="center">
			<br><br>
			<!-- 버튼이 안넘어감 흠흠.. -->
				
				<button type="submit">신청하기</button>
			</div>
		</form>
		<div>
			<button onclick="location.href='/jootopia/views/purchase/pruchaseFin.jsp'">신청하기</button>&nbsp;&nbsp;&nbsp;
			<button onclick="location.href='/jootopia/views/purchase/purchaseInfo.jsp'">취소하기</button>
		</div>
	</section>
<%@ include file="/views/common/footer.jsp" %>
</body>
</html>