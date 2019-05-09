<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="shortcut icon" href="/jootopia/images/favicon.ico">
<link rel="stylesheet" href="jquery-3.4.0.min.js">
<link rel="stylesheet" href="/jootopia/css/adminCommon.css">
<title>JooTopia</title>
</head>
<body>
<%@ include file="/views/common/adminNavigation.jsp" %>
	<section>

	<br><br>
	
	<div class="container">
	<table class="table table-striped">
		<thead>
		<tr>
			<th>No</th>
			<th>상품바코드</th>
			<th>회원ID</th>
			<th>회원명</th>
			<th>대분류</th>
			<th>중분류</th>
			<th>지역</th>
			<th>신청날짜</th>
			
		</tr>
		</thead>
		<tbody>
			<tr>
				<td>1</td>
				<td>A001</td>
				<td>aaa</td>
				<td>김채굼</td>
				<td>가구</td>
				<td>침대</td>
				<td>서울</td>
				<td>18/12/24</td>
			</tr>
			<tr>
				<td>2</td>
				<td>B002</td>
				<td>bbb</td>
				<td>신소굼</td>
				<td>가전</td>
				<td>티비</td>
				<td>서울</td>
				<td>19/01/01</td>
			</tr>
			<tr>
				<td>3</td>
				<td>C003</td>
				<td>ccc</td>
				<td>육라라</td>
				<td>가전</td>
				<td>세탁기</td>
				<td>서울</td>
				<td>19/02/01</td>
			</tr>
		</tbody>
	</table>
	
	<!-- db 생기면 적용 -->
	<%-- <script>
				$(function(){
					<% for(Member m : list){ %>
					
					var $tableBody = $("table tbody");
					
					var $tr = $("<tr>");
					var $idTd = $("<td>").text('<%= m.getUserId()%>');
					var $nameTd = $("<td>").text('<%= m.getUserName()%>');
					var $genderTd = $("<td>").text('<%= m.getGender()%>');
					var $ageTd = $("<td>").text('<%= m.getAge() %>');
					var $emailTd = $("<td>").text('<%= m.getEmail() %>');
					var $phoneTd = $("<td>").text('<%= m.getPhone() %>');
					var $addressTd = $("<td>").text('<%= m.getAddress() %>');
					var $hobbyTd = $("<td>").text('<%= m.getHobby() %>');
					var $enrollDateTd = $("<td>").text('<%= m.getEnrollDate() %>');
					
					$tr.append($idTd);
					$tr.append($nameTd);
					$tr.append($genderTd);
					$tr.append($ageTd);
					$tr.append($emailTd);
					$tr.append($phoneTd);
					$tr.append($addressTd);
					$tr.append($hobbyTd);
					$tr.append($enrollDateTd);
					
					$tableBody.append($tr);
					
					
					<% } %>
				});
			</script> --%>
	
	
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
	</section>
<%@ include file="/views/common/adminFooter.jsp" %>
</body>
</html>