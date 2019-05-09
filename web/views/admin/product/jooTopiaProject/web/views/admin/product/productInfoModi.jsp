<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import="com.kh.jooTopia.product.model.vo.Product"
    import="java.utill.*" import="java.lang.*"
    %>
<%
	Product productList = (Product) session.getAttribute("productList");
	java.util.Date date = new java.util.Date();
	java.text.SimpleDateFormat dateFormat = new java.text.SimpleDateFormat("yy-MM-dd");
	String startDay = dateFormat.format(date);
	String endDay = dateFormat.format(date);
%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="shortcut icon" href="/jootopia/images/favicon.ico">
<link rel="stylesheet" href="/jootopia/js/external/jquery-3.4.0.min.js">
<link rel="stylesheet" href="/jootopia/css/admin/adminCommon.css">
 
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.0/jquery.min.js"></script>

<title>JooTopia</title>
<style>
	#pInfo, #pInfo4 {
		width: 100%;
		text-align: center;
	}
	#pInfo2, #pInfo3 {
		width: 100%;
	}
	th {
		background: lightgray;
	}
</style>
</head>
<body>

	<%@ include file="/views/common/adminNavigation.jsp" %>

	<section class="row">
		<%@ include file="/views/common/adminSideMenu.jsp" %>
		
		
		
		<form class="col-sm-10">
		<h3>상품상세</h3>
		<hr>
		
			<table id="pInfo" border="1">
				<tr>
					<th>상품명</th>
					<td><%= "상품명 임시" %></td>
				</tr>
				<tr>
					<th>상품코드</th>
					<td><%= "상품코드 임시" %></td>
				</tr>
				<tr>
					<th>상품상태</th>
					<td><%= "상품상태 임시" %></td>
				</tr>
			</table>
			
			<br><br>
		
		
			<table id="pInfo2" border="1">
				<tr><th colspan="2"><%= "[" + "상품코드 임시" + "]" %>  <%= "상품명 임시" %></th></tr>
				<tr>
					<th>상품 카테고리</th>
					<td colspan="2">
						<select id="big" onchange="smallCategoty(this.value)">
							<option value="">- 대분류 -
							<option value="bedRoom">침실
							<option value="livingRoom">거실
							<option value="kitchen">주방
							<option value="study">서재
						</select>
						<select id="small">
							<option value="">- 중분류 -
						</select>
					</td>
				</tr>
				<tr>
					<th>상품명</th>
					<td><textarea rows="1" style="resize: none"><%= "상품명 임시" %></textarea></td>
				</tr>
				<tr>
					<th>상품코드</th>
					<td><%= "상품코드 임시" %></td>
				</tr>
				<tr>
					<th>상품 판매가</th>
					<td><textarea rows="1" style="resize: none"><%= "상품판매가 임시" %> (원)</textarea></td>
				</tr>
				<tr>
					<th>할인가</th>
					<td><%= "할인가 임시" %> (원) / <%= "할인률 임시" %> (%)</td>
				</tr>
				<tr>
					<th>상품 수량</th>
					<td><%= "상품수량 임시" %> (개)</td>
				</tr>
			</table>
			
			
			<br><br>
			
			<table id="pInfo3" border="1">
				<tr>
					<th colspan="2">상세정보</th>
				</tr>
				<tr>
					<th>상품 상세설명</th>
					<td>
						<textarea rows="13" style="resize: none">
						<%= "상품 상세설명 임시 블라블라" %>
						</textarea>
					</td>
				</tr>
			</table>
			
			<table id="pInfo4" border="1">
				<tr>
					<th colspan="2">이미지 정보</th>
				</tr>
				<tr>
					<th>대표 이미지
					<input type="file" name="mainImg" style="width: 200px;">
					</th>
					<td><%= "대표이미지 추후 첨부" %></td>
				</tr>
				<tr>
					<th>상세 이미지
					<input type="file" name="detailImg" style="width: 200px;">
					</th>
					<td><%= "상세이미지 추후 첨부" %></td>
				</tr>
			</table>
			
			<button onclick="productUpdate()">수정</button>&nbsp;&nbsp;
			<button onclick="location.href='<%= request.getContextPath() %>'">취소
		
		</form>
	</section>
	
	<%@ include file="/views/common/adminFooter.jsp" %>
	
	<script>
		function smallCategoty(big) {
			
			var bedRoom = ["침대", "옷장", "화장대", "수납장"];
			var livingRoom = ["테이블", "거실장", "쇼파", "수납장"];
			var kitchen = ["식탁", "식탁의자", "수납장", "렌지대"];
			var study = ["책상", "책장", "사무용의자", "수납장"];
			
			if(big == "") {
				smallCategory = [];
			}else if(big == "bedRoom") {
				smallCategory = bedRoom;
			}else if(big == "livingRoom") {
				smallCategory = livingRoom;
			}else if(big == "kitchen") {
				smallCategory = kitchen;
			}else if(big == "study") {
				smallCategory = study;
			}
			
			$("#small").empty();
			$("#small").append("<option value=''>- 중분류 -</option>");
			
			for(var i = 0; i < smallCategory.length; i++) {
				var option = $("<option>" + smallCategory[i] + "</option>");
				$("#small").append(option);
			}
		}
		
		function productUpdate() {
			var answer = window.confirm("상품 상세내용을 수정 하시겠습니까?");
			
			if(answer) {
				alert("상품 상세내용을 수정했습니다.");
			}
		}
	</script>
	

</body>
</html>