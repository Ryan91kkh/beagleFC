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
	.checkboxgroup{
		margin-left:1200px;
		
	}

</style>

<title>JooTopia</title>
</head>

<body>
<%@ include file="/views/common/navigation.jsp" %>
	<section>
		<br>
		
			<div class="checkboxgroup">
			<input type="checkbox" name="chk_info" value="name">이름
			<input type="checkbox" name="chk_info" value="title" checked="checked">제목
			<input type="checkbox" name="chk_info" value="content">내용
			<input type="text">&nbsp;<a href=""><button type="submit">검색</button></a>
		
			</div>
			
			
			<div class = "totalList">
			
			
				<table align="center">
					<tr>
						<td align="center">
						<a href=""><img src="/jootopia/images/b1.jpg"  width="400px" height="400px"></a>
						<p>삼성 15인치 세탁기</p>
						<p>125,000원</p>
						</td> 
						
						<td align="center">
						<a href=""><img src="/jootopia/images/c1.jpg" width="400px" height="400px"></a>
						<p>삼성 15인치 세탁기</p>
						<p>125,000원</p>
						</td>
						
						<td align="center">
						<a href=""><img src="/jootopia/images/d1.jpg" width="400px" height="400px"></a>
						<p>삼성 15인치 세탁기</p>
						<p>125,000원</p>
						</td>
						
						<td align="center">
						<a href=""><img src="/jootopia/images/d2.jpg" width="400px" height="400px"></a>
						<p>삼성 15인치 세탁기</p>
						<p>125,000원</p>
						</td> 
						
					</tr>
					
					
					<tr>
						<td align="center">
						<a href=""><img src="/jootopia/images/b1.jpg"  width="400px" height="400px"></a>
						<p>삼성 15인치 세탁기</p>
						<p>125,000원</p>
						</td> 
						
						<td align="center">
						<a href=""><img src="/jootopia/images/c1.jpg" width="400px" height="400px"></a>
						<p>삼성 15인치 세탁기</p>
						<p>125,000원</p>
						</td>
						
						<td align="center">
						<a href=""><img src="/jootopia/images/d1.jpg" width="400px" height="400px"></a>
						<p>삼성 15인치 세탁기</p>
						<p>125,000원</p>
						</td>
						
						<td align="center">
						<a href=""><img src="/jootopia/images/d2.jpg" width="400px" height="400px"></a>
						<p>삼성 15인치 세탁기</p>
						<p>125,000원</p>
						</td> 
						
					</tr>
					
					
					
					<tr>
						<td align="center">
						<a href=""><img src="/jootopia/images/b1.jpg"  width="400px" height="400px"></a>
						<p>삼성 15인치 세탁기</p>
						<p>125,000원</p>
						</td> 
						
						<td align="center">
						<a href=""><img src="/jootopia/images/c1.jpg" width="400px" height="400px"></a>
						<p>삼성 15인치 세탁기</p>
						<p>125,000원</p>
						</td>
						
						<td align="center">
						<a href=""><img src="/jootopia/images/d1.jpg" width="400px" height="400px"></a>
						<p>삼성 15인치 세탁기</p>
						<p>125,000원</p>
						</td>
						
						<td align="center">
						<a href=""><img src="/jootopia/images/d2.jpg" width="400px" height="400px"></a>
						<p>삼성 15인치 세탁기</p>
						<p>125,000원</p>
						</td> 
						
					</tr>
				</table>
			</div>
			
			
			
			<br><br><br>
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