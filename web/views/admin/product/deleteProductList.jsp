<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import="com.kh.jooTopia.product.model.vo.Product, java.util.*, java.lang.*"%>
<%
	Product productList = (Product) session.getAttribute("productList");
	java.util.Date date = new java.util.Date();
	java.text.SimpleDateFormat dateFormat = new java.text.SimpleDateFormat("yyyy-MM-dd");
	String startDay = dateFormat.format(date);
	String endDay = dateFormat.format(date);
	
	int count = 1;
	
	ArrayList<Product> list = new ArrayList<Product>();
	list.add(new Product());
	/* list.add(new Product("판매안함", "침실", "침대", "B00000001", "보송보송 침대", 300000, 0.2)) */;
%>

<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="shortcut icon" href="/jootopia/images/favicon.ico">
<!-- <link rel="stylesheet" href="/jootopia/js/external/jquery-3.4.0.min.js"> -->
<link rel="stylesheet" href="/jootopia/css/admin/adminCommon.css">
 
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.0/jquery.min.js"></script>

<title>JooTopia</title>
</head>
<body>
<body>

	<%@ include file="/views/common/adminNavigation.jsp" %>
	
	<section class="row">
		<%@ include file="/views/common/adminSideMenu.jsp" %>
		
		<div class="col-sm-10">
		<h3>삭제상품</h3>
		<hr>
		
		<div id="listArea">
			전체 <a href="/jootopia/views/admin/product/deleteProductList.jsp">10</a>건  |  
			삭제상품 <a href="#">2</a>건  |
			환불완료 <a href="#">6</a>건  |
			판매완료 <a href="#">2</a>건
		</div>
		<br>
		
		<div class="searchArea">
			<table id="searchBox"  border="1" align="center">
				<tr><th colspan="3" style="background: rgb(224, 224, 224); height: 35px;">　</th></tr>
				<tr>
					<td>검색 분류</td>
					<td colspan="2">
						<select id="searchCondition">
							<option value="pName">상품명
							<option value="pCode">상품코드
							<option value="userName">주문자명
							<option value="userId">주문자 아이디
							<option value="phone">주문자 전화번호
						</select>
						<input type="search" placeholder="검색 단어를 입력하세요." width="20px">
					</td>
				</tr>
				<tr>
					<td>상품 카테고리</td>
					<td colspan="2">
						<select id="searchCategory" onchange="smallCategoty(this.value)">
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
					<td>상품 등록일</td>
					<td id="selectDate" colspan="2">
						<a href="#" class="btnDate" period="0"><span>오늘</span></a>
						<a href="#" class="btnDate" period="7"><span>7일</span></a>
						<a href="#" class="btnDate" period="30"><span>1개월</span></a>
						<a href="#" class="btnDate" period="90"><span>3개월</span></a>
						<a href="#" class="btnDate" period="365"><span>1년</span></a>
						<a href="#" class="btnDate" period="-1"><span>전체</span></a>
						<input type="date" id="startDate" name="startDate" class="date" value="<%= startDay %>"> ~ 
						<input type="date" id="endDate" name="endDate" class="date" value="<%= endDay %>">
					</td>
				</tr>
				<tr>
					<td>상품 상태</td>
					<td colspan="2">
						<input type="radio" name="pType" id="all"><label>전체</label>
						<input type="radio" name="pType" id=""><label>환불완료</label>
						<input type="radio" name="pType" id=""><label>삭제상품</label>
						<input type="radio" name="pType" id=""><label>판매완료</label>
					</td>
				</tr>
			</table>
			
			<br>
			
			<div id="searchBtnArea" align="center">
				<input type="submit" value="검색" onclick="">
				<input type="reset" value="초기화" onclick="">
			</div>
		</div>
		
		<br><br><br><br>
		
		<div class="selectTopList">
		<span>상품 목록</span><br>
		<span>[총 <a style="color: rgb(243, 156, 18);"><%= list.size() %></a>개]</span>
		</div>
		
		<br>
		
		<div class="selectListArea">
			<form action="" method="post">
				<table id="selectList" class="selectList" border="1">
					<tr>
						<th colspan="9" style="height: 45px; text-align: left;">
							<button class="selectBtn" onclick="pTypeChange('상품 삭제')">완전 삭제</button>
						</th>
					</tr>
					<tr>
						<th width="25px"><input type="checkbox" id="allCheck"></th>
						<th width="25px">No</th>
						<th width="70px">상품상태</th>
						<th width="90px">상품분류</th>
						<th width="150px">상품코드</th>
						<th width="70px">상품이미지</th>
						<th width="300px">상품명</th>
						<th width="100px">판매가(원)</th>
						<th width="100px">할인가(%)</th>
					</tr>
					<% for(Product p : list) { %>
					<tr>
						<td ><input type="checkbox"></td>
						<td><%= count++ %></td>
						<td >상태임시</td>
						<td>분류/임시</td>
						<td><a href="../product/productInfo.jsp">상품코드 임시</a></td>
						<td><img src="/jootopia/images/logo.png" width="60px" height="60px"></td>
						<td><a href="#">상품명 임시</a></td>
						<td>판매가 임시</td>
						<td>할인가 임시</td>
					</tr>
					<% } %>
				</table>
			</form>
		
		</div> <!-- selectListArea -->
		
		</div> <!-- col-sm-10 -->
	</section>
<%@ include file="/views/common/adminFooter.jsp" %>
</body>
</html>