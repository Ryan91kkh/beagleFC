<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="shortcut icon" href="/jootopia/images/favicon.ico">

<link rel="stylesheet" href="/jootopia/css/external/bootstrap.min.css">
<script src="/jootopia/js/external/jquery-3.4.0.min.js"></script>
<script src="/jootopia/js/external/bootstrap.min.js"></script>
<link rel="stylesheet" href="/jootopia/css/admin/adminCommon.css">
<style>
.snip1535 {
  background-color: #c47135;
  border: none;
  color: #ffffff;
  cursor: pointer;
  display: inline-block;
  font-family: 'BenchNine', Arial, sans-serif;
  font-size: 1em;
  font-size: 22px;
  line-height: 1em;
  margin: 15px 40px;
  outline: none;
  padding: 12px 40px 10px;
  position: relative;
  text-transform: uppercase;
  font-weight: 700;
}
.snip1535:before,
.snip1535:after {
  border-color: transparent;
  -webkit-transition: all 0.25s;
  transition: all 0.25s;
  border-style: solid;
  border-width: 0;
  content: "";
  height: 24px;
  position: absolute;
  width: 24px;
}
.snip1535:before {
  border-color: #c47135;
  border-right-width: 2px;
  border-top-width: 2px;
  right: -5px;
  top: -5px;
}
.snip1535:after {
  border-bottom-width: 2px;
  border-color: #c47135;
  border-left-width: 2px;
  bottom: -5px;
  left: -5px;
}
.snip1535:hover,
.snip1535.hover {
  background-color: #c47135;
}
.snip1535:hover:before,
.snip1535.hover:before,
.snip1535:hover:after,
.snip1535.hover:after {
  height: 100%;
  width: 100%;
}
#searchBox {
	margin-left : auto;
	margin-right: auto;
	
}
#memberList {
	margin : 0 auto;
	
	margin: 0;
}
td{
	height : 50px;
}
	


</style>
<title>JooTopia</title>
</head>
<body>
<%@ include file="/views/common/adminNavigation.jsp" %>
   <section class="row">
	<%@ include file="/views/common/adminSideMenu.jsp" %>
    <div class="membersearch" class="col-sm-10">
    <br><br>
      	<div class="col-sm-8">
	     	 <form>
		      <table id="searchBox" border="1" height="30px;">
				  <tr>
				    <td><label class="titleName">아이디</label></td>
				    <td><input type="text"></td>
				    <td><label class="titleName">전화번호</label></td>
				    <td><input type="phone"></td>
				  </tr>
				  <tr>
				    <td><label class="titleName">이메일</label></td>
				    <td><input type="email"></td>
				    <td><label class="titleName">생년월일(ex 991225)</label></td>
				    <td><input type="text"></td>
				  </tr>
				  <tr>
				    <td><label class="titleName">주소</label></td>
				    <td colspan="3"><input type="text"></td>
				  </tr>
				<tr>
					<td colspan="4"><button class="snip1535" type="submit" align="center">조회</button></td>
				</tr>
			</table>
			</form>
		   		<hr  style="border: solid 2px gray;" align="center" width="100%" >
		   	<form>
		   		<table id="memberList" border="1" align="center"> 
		   			<tr>
		   				<th width="50px;">선택</th>
		   				<th width="100px;">아이디</th>
		   				<th width="100px;">이름</th>
		   				<th width="100px;">생년월일</th>
		   				<th width="150px;">전화번호</th>
		   				<th width="200px;">email</th>
		   				<th width="300px;">주소</th>
		   			</tr>
		   			<tr>
		   				<td><input type="checkbox"></td>
		   				<td><a href="/jootopia/views/admin/member/detailMember.jsp">kyu</a></td>
		   				<td><a href="/jootopia/views/admin/member/deleteMemberList.jsp">김규형</a></td>
		   				<td>990302</td>
		   				<td>01022223333</td>
		   				<td>kyu@co.kr</td>
		   				<td>서울시 서대문구</td>
		   			</tr>
		   		</table>
		   	</form>
		   	<hr  style="border: solid 2px gray;" align="center" width="100%" >
		   	<div class="btnArea">
		   		<input type="submit" value="탈퇴">
		   		<input type="button" value="수정" onclick="location.href='/jootopia/views/admin/member/detailMember.jsp'">
		   	</div>
   		</div>
   </div>
   <script>
   	$(".hover").mouseleave(
		   function() {
		     $(this).removeClass("hover");
		   }
		 );
   	$(".memberList").click(function(){
   		location.href="detailMemberList.jsp"
   	});
   
   </script>
      
      
   </section>
<%@ include file="/views/common/adminFooter.jsp" %>
</body>
</html>







