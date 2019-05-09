<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%> 
<!DOCTYPE html>
<html>
<head>

<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">	
<link rel="stylesheet" href="/jootopia/css/user/common.css">

 <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css"> 
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
<title>JooTopia</title>
<style>
.carousel-indicators.active{
    background-color: blue;
} 
/* .photogroup{
	width:100px;
	height:50px;
	margin: 0 auto;
}
 */
</style>
</head>
<body>
	<%@ include file="/views/common/navigation.jsp" %>
	
	<!-- 배너슬라이드는 section밖에서 설정해주세요! -->
	
	<br><br>
<div class="container">
 <!--  <h2>Carousel Example</h2> -->  
  <!-- 검색 -->
  <!-- <input type="text" name="search"><input type = "button" value = "search" onclick = "window.location='../searchInformation.jsp'">  -->
  <!-- 이벤트공지사항 슬라이드 -->
    <div id="myCarousel" class="carousel slide" data-ride="carousel">
  
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
    </ol>
    <div class="carousel-inner">
      <div class="item active">
        <a href=""><img src="/jootopia/images/event11.jpg" alt="event" style="width:800px; margin:0 auto;"></a>
      </div>
      <div class="item">
        <a href=""><img src="/jootopia/images/event22.jpg" alt="event" style="width:700px; margin:0 auto;"></a>
      </div>
    
      <div class="item">
        <a href=""><img src="/jootopia/images/notice1.jpg" alt="notice" style="width:570px; margin:0 auto;"></a>
      </div>
    </div>
    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>
</div>

<hr>
  <!-- 신상품 슬라이드 -->
 
  <h2 align="center">NEW PRODUCT</h2>
  <div id="myCarousel1" class="carousel slide" data-ride="carousel">
  
    <!-- Indicators -->
   <!--  <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
      <li data-target="#myCarousel" data-slide-to="3"></li>
      <li data-target="#myCarousel" data-slide-to="4"></li>
      <li data-target="#myCarousel" data-slide-to="5"></li>
      <li data-target="#myCarousel" data-slide-to="6"></li>
      <li data-target="#myCarousel" data-slide-to="7"></li>
    </ol> -->
    <!-- Wrapper for slides -->
    <div class="carousel-inner">
      <div class="item active">
        <a href=""><img src="/jootopia/images/b1.jpg" alt="bed" style="width:500px; margin:0 auto;"></a>
      </div>

      <div class="item">
        <a href=""><img src="/jootopia/images/c1.jpg" alt="chair" style="width:500px; margin:0 auto;"></a>
      </div>
    
      <div class="item">
        <a href=""><img src="/jootopia/images/d1.jpg" alt="desk" style="width:500px; margin:0 auto;"></a>
      </div>
      
      <div class="item">
        <a href=""><img src="/jootopia/images/d2.jpg" alt="desk" style="width:500px; margin:0 auto;"></a>
      </div>
      
      <div class="item">
        <a href=""><img src="/jootopia/images/sf1.jpg" alt="shelf" style="width:500px; margin:0 auto;"></a>
      </div>
      
      <div class="item">
        <a href=""><img src="/jootopia/images/s1.jpg" alt="sofa" style="width:500px; margin:0 auto;"></a>
      </div>
      
      <div class="item">
        <a href=""><img src="/jootopia/images/l1.jpg" alt="light" style="width:500px; margin:0 auto;"></a>
      </div>
    </div>

    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel1" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel1" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right"></span>
      <span class="sr-only">Next</span>
    </a>
    
    <!-- Indicators -->
 <ol class="carousel-indicators">
      <li data-target="#myCarousel1" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel1" data-slide-to="1"></li>
      <li data-target="#myCarousel1" data-slide-to="2"></li>
      <li data-target="#myCarousel1" data-slide-to="3"></li>
      <li data-target="#myCarousel1" data-slide-to="4"></li>
      <li data-target="#myCarousel1" data-slide-to="5"></li>
      <li data-target="#myCarousel1" data-slide-to="6"></li>
      <li data-target="#myCarousel1" data-slide-to="7"></li>
    </ol> 
  </div>
	<section>
		<%-- 
		int size= mainList.size(); /*size메소드 : 확장개체집합의 개수표시*/
		if(size != 0 && size >0){
		--%>
		<table>
			<tr>
			<%--
				for(int i=0; i<size; i++){
					productList pList = mainList.get(i);
			--%>
			<!-- <td> -->
			<table border="1">
				<tr>
					<td align="center"><a href=""><img src =""> width="40%"></a></td>	
				</tr>
				<tr>
					<td align="center"><a href=""><%--=pList.getPname() --%><br><color="red" text-decoration="line-through"><%--=pList.getPrice() --%>원<br><%--=pList.getNPrice() --%>원</a></td>
				</tr>
			</table>
			<%--
				if(i % 4 ==3){
			--%>
				</tr>
				<tr>
			<%--
				}
				}
			
			} --%>
		</table>
		<br>
		<div class = "totalList">
		
			<div class = "photogroup">
				<table align="center">
					<tr>
						<td align="center">
						<a href="/jootopia/views/notice/productListPlus.jsp"><img src="/jootopia/images/b1.jpg"  width="400px" height="400px"></a>
						<p>삼성 15인치 세탁기</p>
						<p>125,000원</p>
						</td> 
						
						<td align="center">
						<a href="/jootopia/views/notice/productListPlus.jsp"><img src="/jootopia/images/c1.jpg" width="400px" height="400px"></a>
						<p>삼성 15인치 세탁기</p>
						<p>125,000원</p>
						</td>
						
						<td align="center">
						<a href="/jootopia/views/notice/productListPlus.jsp"><img src="/jootopia/images/d1.jpg" width="400px" height="400px"></a>
						<p>삼성 15인치 세탁기</p>
						<p>125,000원</p>
						</td>
						
						<td align="center">
						<a href="/jootopia/views/notice/productListPlus.jsp"><img src="/jootopia/images/d2.jpg" width="400px" height="400px"></a>
						<p>삼성 15인치 세탁기</p>
						<p>125,000원</p>
						</td> 
					</tr>
					<tr>
						<td align="center">
						<a href="/jootopia/views/notice/productListPlus.jsp"><img src="/jootopia/images/b1.jpg"  width="400px" height="400px"></a>
						<p>삼성 15인치 세탁기</p>
						<p>125,000원</p>
						</td> 
						<td align="center">
						<a href="/jootopia/views/notice/productListPlus.jsp"><img src="/jootopia/images/c1.jpg" width="400px" height="400px"></a>
						<p>삼성 15인치 세탁기</p>
						<p>125,000원</p>
						</td>
						<td align="center">
						<a href="/jootopia/views/notice/productListPlus.jsp"><img src="/jootopia/images/d1.jpg" width="400px" height="400px"></a>
						<p>삼성 15인치 세탁기</p>
						<p>125,000원</p>
						</td>
						<td align="center">
						<a href="/jootopia/views/notice/productListPlus.jsp"><img src="/jootopia/images/d2.jpg" width="400px" height="400px"></a>
						<p>삼성 15인치 세탁기</p>
						<p>125,000원</p>
						</td> 
					</tr>
					<tr>
						<td align="center">
						<a href="/jootopia/views/notice/productListPlus.jsp"><img src="/jootopia/images/b1.jpg"  width="400px" height="400px"></a>
						<p>삼성 15인치 세탁기</p>
						<p>125,000원</p>
						</td> 
						<td align="center">
						<a href="/jootopia/views/notice/productListPlus.jsp"><img src="/jootopia/images/c1.jpg" width="400px" height="400px"></a>
						<p>삼성 15인치 세탁기</p>
						<p>125,000원</p>
						</td>
						<td align="center">
						<a href="/jootopia/views/notice/productListPlus.jsp"><img src="/jootopia/images/d1.jpg" width="400px" height="400px"></a>
						<p>삼성 15인치 세탁기</p>
						<p>125,000원</p>
						</td>
						<td align="center">
						<a href="/jootopia/views/notice/productListPlus.jsp"><img src="/jootopia/images/d2.jpg" width="400px" height="400px"></a>
						<p>삼성 15인치 세탁기</p>
						<p>125,000원</p>
						</td> 
						
					</tr>
				</table>
			</div>
		</div>
		
	</section>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	
	
	
	<%@ include file="/views/common/adminFooter.jsp" %>
</body>
</html>