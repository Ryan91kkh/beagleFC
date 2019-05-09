<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<!-- bootstrap연결 -->
<link rel="stylesheet" href="/jootopia/css/external/bootstrap.min.css">
<script src="/jootopia/js/external/jquery-3.4.0.min.js"></script>
<script src="/jootopia/js/external/bootstrap.min.js"></script>

<link rel="stylesheet" type="text/css" href="/jootopia/css/user/header.css">



<title>JooTopia</title>

</head>
<body>
	
	<!--  -->
	<header class="row" contextmenu="">
		
		<span class="col-lg-1"><img id="navHomeBtn" src="/jootopia/images/adminMenuHomeBtn.png"></span>
		<span class="col-lg-1"><a href="#">회원관리</a></span>
		<span class="col-lg-1">
			<a href="#">게시판관리</a>
		</span>
		<span class="col-lg-1">
			<a href="#">매입관리</a>
		</span>
		<span class="col-lg-1">
			<a href="/jootopia/views/admin/product/productList.jsp">상품관리</a>
		</span>
		<span class="col-lg-1">
			<a href="#">주문관리</a>
		</span>
		<span class="col-lg-1">
			<a href="#">창고관리</a>
		</span>
		<span class="col-lg-1">
			<a href="#" data-toggle="modal" data-target="#logoutModal">
				<img id="navHomeBtn" src="/jootopia/images/adminMenuLogBtn.png">
			</a>
		</span>
		
	</header>
	
	<!-- loginModal -->
	<div id="logoutModal" class="modal fade" role="dialog">
	  <div class="modal-dialog">
	
	    <div class="modal-content">
	      <div class="modal-header">
	        <button type="button" class="close" data-dismiss="modal">&times;</button>
	        <h4 class="modal-title">Login</h4>
	      </div>
	      <div class="modal-body">
	        <form action="" method="post">
	        	<table align="center">
	        		<tr>
	        			<td><input type="text" name="userId" placeholder="ID"></td>
	        			<td><input type="submit" value="로그인" colspan="2"></td>
	        		</tr>
	        		<tr>
	        			<td><input type="password" name="password" placeholder="Password"></td>
	        		</tr>
	        	</table>
	        </form>
	      </div>
	      <div class="modal-footer">
	        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
	      </div>
	    </div>
	  </div>
	</div> <!-- loginModal End -->

</body>
</html>
