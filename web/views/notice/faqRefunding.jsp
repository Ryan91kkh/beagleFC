<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="shortcut icon" href="/jootopia/images/favicon.ico">
<link rel="stylesheet" href="jquery-3.4.0.min.js">
<link rel="stylesheet" href="/jootopia/css/common.css">


<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.0/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>

<style>
.bgstick {
  background-color: coral;
  
  height:200px;
 /*  width:2000px; */
  
}

.notice {
	text-align: center;
	
	padding: 50px;
}
 .notice button {
	width:100px;
	height:100px;
	border:1px solid black;
	margin-left: 100px;
	
} 

.checkboxgroup{
	margin-left:350px;
}

</style>


<title>JooTopia</title>
</head>
<body>
<%@ include file="/views/common/navigation.jsp" %>
	<section>
	
	<br>
		<h1 align="center">교환/환불 FAQ</h1>
		
		<br>
		
		 <div class = "bgstick" align="center">
			
			
			<div class="notice">
			<button onclick="location.href='<%=request.getContextPath()%>/views/notice/faqMembership.jsp'">회원가입</button>
			<button onclick="location.href='<%=request.getContextPath()%>/views/notice/faqPersonal.jsp'">개인정보</button>
			<button onclick="location.href='<%=request.getContextPath()%>/views/notice/faqPurchase.jsp'">상품구매</button>
			<button onclick="location.href='<%=request.getContextPath()%>/views/notice/faqOderCancle.jsp'">주문절차/취소</button>
			<button onclick="location.href='<%=request.getContextPath()%>/views/notice/faqPaymentSending.jsp'">결제/배송</button>
			<%-- <button onclick="location.href='<%=request.getContextPath()%>/views/notice/faqRefunding.jsp'">교환/환불</button> --%>
			<button onclick="location.href='<%=request.getContextPath()%>/views/notice/faqTheothers.jsp'">기타</button>
			
			</div>
			
			
		</div>
		
		
		<br><br><br><br>
		
		
		
		
		
		
		
		<div class="container">
		
		
		  <!-- <h2>Hover Rows</h2>
		  <p>The .table-hover class enables a hover state on table rows:</p>   -->          
		  <table class="table table-hover">
		    <thead>
		      <tr>
		        <th>글번호</th>
		        <th>분류</th>
		        <th>제목</th>
		        <th>작성일</th>
		        <th>조회수</th>
		      </tr>
		    </thead>
		    <tbody>
		      <tr>
		        <td>9</td>
		        <td>교환/환불</td>
		        <td>교환/환불 문의입니다</td>
		        <td>2019.04.06</td>
		        <td>2</td>
		      </tr>
		      <tr>
		        <td>8</td>
		        <td>교환/환불</td>
		        <td>교환/환불 문의입니다</td>
		        <td>2019.04.06</td>
		        <td>3</td>
		      </tr>
		      <tr>
		        <td>7</td>
		        <td>교환/환불</td>
		        <td>교환/환불 문의입니다</td>
		        <td>2019.04.06</td>
		        <td>4</td>
		      </tr>
		    </tbody>
		    
		    <tbody>
		      <tr>
		        <td>6</td>
		        <td>교환/환불</td>
		        <td>교환/환불 문의입니다</td>
		        <td>2019.04.06</td>
		        <td>5</td>
		      </tr>
		      <tr>
		        <td>5</td>
		        <td>교환/환불</td>
		        <td>교환/환불 문의입니다</td>
		        <td>2019.04.06</td>
		        <td>6</td>
		      </tr>
		      <tr>
		        <td>4</td>
		        <td>교환/환불</td>
		        <td>교환/환불 문의입니다</td>
		        <td>2019.04.06</td>
		        <td>7</td>
		      </tr>
		    </tbody>
		     
		    <tbody>
		      <tr>
		        <td>3</td>
		        <td>교환/환불</td>
		        <td>교환/환불 문의입니다</td>
		        <td>2019.04.06</td>
		        <td>8</td>
		      </tr>
		      <tr>
		        <td>2</td>
		        <td>교환/환불</td>
		        <td>교환/환불 문의입니다</td>
		        <td>2019.04.06</td>
		        <td>9</td>
		      </tr>
		      <tr>
		        <td>1</td>
		        <td>교환/환불</td>
		        <td>교환/환불 문의입니다</td>
		        <td>2019.04.06</td>
		        <td>1</td>
		      </tr>
		    </tbody>
		  </table>
		</div>
		
		<br>
		<div class="checkboxgroup">
		<input type="checkbox" name="chk_info" value="name">이름
		<input type="checkbox" name="chk_info" value="title" checked="checked">제목
		<input type="checkbox" name="chk_info" value="content">내용
		<input type="text">&nbsp;<a href=""><button type="submit">검색</button></a>
		</div>
		
		
		<div class ="paging button" align="center">
			<button type="submit"><<</button>&nbsp;
			<button type="submit"><</button>&nbsp;
			<button type="submit">1</button>&nbsp;
			<button type="submit">2</button>&nbsp;
			<button type="submit">3</button>&nbsp;
			<button type="submit">4</button>&nbsp;
			<button type="submit">5</button>&nbsp;
			<button type="submit">></button>&nbsp;
			<button type="submit">>></button>
		</div>
	
	
	
	
		
	</section>
<%@ include file="/views/common/footer.jsp" %>
</body>
</html>