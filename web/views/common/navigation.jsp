<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<!-- bootstrap연결 -->
<link rel="stylesheet" href="/jootopia/css/external/bootstrap.min.css">
<script src="/jootopia/js/external/jquery-3.4.0.min.js"></script>
<script src="/jootopia/js/external/bootstrap.min.js"></script>

<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
<link rel="stylesheet" type="text/css" href="/jootopia/css/user/header.css">
<title>JooTopia</title>
</head>
<body>
	<header class="row">
		<span class="col-lg-1"></span> 
		<span class="col-lg-1" onclick="location.href='/jootopia/views/notice/csMain.jsp'">
			고객센터
		</span> 
		<span class="col-lg-1" onclick="location.href='/jootopia/views/purchase/purchaseInfo.jsp'"> 
			매입신청
		</span> 
		<span class="col-lg-5 logo"> 
			<img src="/jootopia/images/logo.png" onclick="location.href='/jootopia'">
		</span>
		<span class="col-lg-1" onclick="location.href='/jootopia/views/main/AdminMainPage.jsp'"> 
			Admin
		</span> 
		<span class="col-lg-1" onclick="location.href='#'" data-toggle="modal" data-target="#logModal"> 
			Login
		</span> 
		<span class="col-lg-1" onclick="location.href='#'" data-toggle="modal" data-target="#joinModal"> 
			Join us
		</span> 
		<span class="col-lg-1"></span>
	</header>

	<nav class="navbar navbar-inverse mainNav">
		<div class="container-fluid">
			<ul class="nav navbar-nav">
				<li class="active"><a href="#">Home</a></li>
				<li class="dropdown">
					<a class="dropdown-toggle"
					data-toggle="dropdown" href="#">가구 <span class="caret"></span></a>
					<ul class="dropdown-menu">
						<li><a href="#">책상</a></li>
						<li><a href="#">의자</a></li>
						<li><a href="#">침대</a></li>
					</ul>
				</li>
				<li class="dropdown"><a class="dropdown-toggle"
					data-toggle="dropdown" href="#">가전 <span class="caret"></span></a>
					<ul class="dropdown-menu">
						<li><a href="#">책상</a></li>
						<li><a href="#">의자</a></li>
						<li><a href="#">침대</a></li>
					</ul>
				</li>

				<li class="dropdown"><a class="dropdown-toggle"
					data-toggle="dropdown" href="#">디자인용품 <span class="caret"></span></a>
					<ul class="dropdown-menu">
						<li><a href="#">책상</a></li>
						<li><a href="#">의자</a></li>
						<li><a href="#">침대</a></li>
					</ul>
				</li>
			</ul>

			<!-- 상품검색 시작 -->
			<form class="navbar-form navbar-left" action="/action_page.php">
				<div class="form-group">
					<input type="text" class="form-control" placeholder="Search">
				</div>
				<button type="submit" class="btn btn-default">검색</button>
			</form>

			<!-- 상품검색 끝 -->
		</div>
	</nav>
	<script>
      $(document).ready(function() {
			var nav = $('.mainNav').offset();
			$(window).scroll(function() {
				if ($(document).scrollTop() > nav.top) {
					$('.mainNav').addClass('fixNav');
				} else {
					$('.mainNav').removeClass('fixNav');
				}
			});
		});
	</script>
	
	<!-- loginModal -->
	<div id="logModal" class="modal fade" role="dialog">
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
								<td><input type="password" name="password"
									placeholder="Password"></td>
							</tr>
						</table>
					</form>
				</div>
				<div class="modal-footer">
					<button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
				</div>
			</div>
		</div>
	</div>
</body>
</html>


<%--
a:link { color: red; text-decoration: none;}
 a:visited { color: black; text-decoration: none;}
 a:hover { color: blue; text-decoration: underline;}
 
style 소스의 type = text를 제어하는 css로 한다.
a:link : 클릭하지 않은 링크
a:visited : 한번 클릭했던 혹은 다녀갔던 링크
a:hover : 링크를 클릭하려고 마우스를 가져갔을 때
decoration : 밑줄
none : 없는 상태
underline : 있는 상태

a:active : 링크부분에서 마우스를 누르고 있는 동안의 상태
 --%>