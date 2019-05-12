<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="shortcut icon" href="/jootopia/images/favicon.ico">
<!-- bootStrap -->
<link rel="stylesheet" href="/jootopia/css/external/bootstrap.min.css">
<script src="/jootopia/js/external/jquery-3.4.0.min.js"></script>
<script src="/jootopia/js/external/bootstrap.min.js"></script>

<link rel="stylesheet" href="/jootopia/css/admin/adminCommon.css">
<title>JooTopia</title>
</head>
<body>
<%@ include file="/views/common/adminNavigation.jsp" %>
   <section class="row">
      <%@ include file="/views/common/adminSideMenu.jsp" %>
      <!-- <div id="adminSection" class="col-sm-10"> -->
 
 
 	<h1><a href="BuyWait3.jsp">매입대기</a></h1>
	<h1><a href="BuyWaitDetail4.jsp">매입대기상세</a></h1>
	<h1><a href="Buying5.jsp">매입진행</a></h1>
	<h1><a href="BuyCheck6.jsp">검수 및 매입</a></h1>
	<h1><a href="BuyEnd7.jsp">매입완료</a></h1>
	<h1><a href="Product8.jsp">상품등록</a></h1>
	<h1><a href="HeapWait9.jsp">상품적치 대기</a></h1>
	<h1><a href="HeapBarcode10.jsp">적치바코드 등록</a></h1>
	<h1><a href="HeapEnd11.jsp">상품적치완료</a></h1>
	<h1><a href="HeapDetail12.jsp">적치완료상품 상세</a></h1>
	<h1><a href="StockList13.jsp">재고조회</a></h1>
	<h1><a href="ReleaseList14.jsp">상품출고리스트</a></h1>
 	
	
	
	<hr>
	<div align="center">
		<ul class="pagination">
			<li><a href="#">1</a></li>
			<li><a href="#">2</a></li>
			<li><a href="#">3</a></li>
			<li><a href="#">4</a></li>
			<li><a href="#">5</a></li>
		</ul>
	</div>
	</div>
      	
      	
      <!-- </div> -->
   </section>
<%@ include file="/views/common/adminFooter.jsp" %>
</body>
</html>