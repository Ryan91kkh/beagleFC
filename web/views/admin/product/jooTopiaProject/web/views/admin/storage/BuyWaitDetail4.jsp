<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="shortcut icon" href="/jootopia/images/favicon.ico">
<link rel="stylesheet" href="jquery-3.4.0.min.js">
<link rel="stylesheet" href="/jootopia/css/admin/adminCommon.css">
<style>
	.separate{
		border-collapse: separate;
		border-spacing: 3px;
		border: 1px solid #ccc;
		margin-left:100px;
		margin-right:10px;
		}
		.separate tr{
			height:50px;
			padding:5px;
			}
		.separate td{
		padding: 5px;
		background-color: #fafafa;
		border: 1px solid #ccc;
		}


    div.left {
        width: auto;
        float: left;
        margin-left:100px;
        
        /* box-sizing: border-box;  */     
    }
    div.right {
        width: auto;
        float: right;
        margin-right:50px;
        /* box-sizing: border-box;   */      
    }
</style>
<title>JooTopia</title>
</head>

<body>
<%@ include file="/views/common/adminNavigation.jsp" %>
   <section class="row">
      <%@ include file="/views/common/adminSideMenu.jsp" %>
      
      
      <br /><br /><br />
      
     
        <div class="left">
        
        <tr>			
				<div id="ImgArea1">
					<td><img src="../web/images/flower1.PNG" id="Img1" width="250" height="250"></td> &nbsp;&nbsp;&nbsp;
					<td><img src="../web/images/flower1.PNG" id="Img2" width="250" height="250"></td>
				</div>			
		</tr>
		<br />
        <tr>			
				<div id="ImgArea2">
					<td><img src="../web/images/flower1.PNG" id="Img3" width="250" height="250"></td> &nbsp;&nbsp;&nbsp;
					<td><img src="../web/images/flower1.PNG" id="Img4" width="250" height="250"></td>
				</div>			
		</tr>
        <br />
        <tr>			
				<div id="ImgArea3">
					<td><img src="../web/images/flower1.PNG" id="Img5" width="250" height="250"></td> &nbsp;&nbsp;&nbsp;
					<td><img src="../web/images/flower1.PNG" id="Img6" width="250" height="250"></td>
				</div>			
		</tr>
        
        </div>
        
        
        
        <div class="right">      
      <table class="separate" border="1">
      <tr><th colspan="3" style="background: rgb(224, 224, 224); height: 35px;">매입대기상세</th></tr>
      	<tr>
      		<td width="120">상품코드</td>      		
      		<td width="500">a123</td>
      	</tr>
      	<tr>
      		<td width="120">아이디</td>
      		<td width="500">abc</td>
      	</tr>
      	<tr>
      		<td width="120">이름</td>
      		<td width="500">김채굼</td>
      	</tr>
      	<tr>
      		<td width="120">PHONE</td>
      		<td width="500">010-0101-1010</td>
      	</tr>
      	<tr>
      		<td width="120">주소</td>
      		<td width="500">서울 강남</td>
      	</tr>
      	<tr>
      		<td width="120">종류</td>
      		<td width="500">침대</td>
      	</tr>
      	<tr>
      		<td width="120">브랜드</td>
      		<td width="500">KH가구</td>
      	</tr>
      	<tr>
      		<td width="120">구매시기</td>
      		<td width="500">00/01/01</td>
      	</tr>
      	<tr>
      		<td width="120">희망가격</td>
      		<td width="500">1,000,000</td>
      	</tr>
      	<tr>
      		<td width="120">방문날짜</td>
      		<td width="500">19/01/01</td>
      	</tr>
      	<tr>
      		<td width="120">특이사항</td>
      		<td width="500">실사용 2번뿐이 안한 상품</td>
      	</tr>
      	<tr>
      		<td width="120">비고</td>
      		<td width="500">방문하실때 연락주세요</td>
      	</tr>
      	
      </table>
      	<br /><br />
      </div>
      	<div align="center">
      	<button type="button" class="btn btn-primary btn-lg">매입진행</button>
      	</div>
     
      
   
      
      
      
   </section>
<%@ include file="/views/common/adminFooter.jsp" %>
</body>
</html>