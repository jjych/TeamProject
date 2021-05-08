<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8" />
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no" />
<meta name="description" content="" />
<meta name="author" content="" />
<title>꾸준한거북이 - 헬스기구쇼핑몰</title>
<!-- Favicon-->
<link rel="icon" type="image/x-icon"
	href="resources/assets/img/favicon.ico" />
<!-- Font Awesome icons (free version)-->
<script src="https://use.fontawesome.com/releases/v5.15.1/js/all.js"
	crossorigin="anonymous"></script>
<!-- Google fonts-->
<link href="https://fonts.googleapis.com/css?family=Montserrat:400,700"
	rel="stylesheet" type="text/css" />
<link
	href="https://fonts.googleapis.com/css?family=Lato:400,700,400italic,700italic"
	rel="stylesheet" type="text/css" />
<!-- Core theme CSS (includes Bootstrap)-->
<link href="resources/css/styles.css" rel="stylesheet" />
</head>
<!-- 상품관리 수정하기 페이지 -->
<body id="page-top">
        <!-- Navigation 맨위 로고-->
        <nav class="navbar navbar-expand-lg bg-white text-uppercase" id="mainNav" style="width:100%; height:250px;">
            <div class="container">
                <a class="navbar-brand js-scroll-trigger" href="mainMaster"><img src = "resources/assets/img/mainrogo.png" style = "position:relative; top:-60px; left:-150px;"></a>
                 
                 <!-- 관리자모드 문구 -->
                <div class ="col-lg-6">
                <div class="jumbotron" style="padding-top: 1px; width: 700px; height: 10px; position: relative; top: 10px; left:-150px;">
                   <center><h2 style="position:relative; top:10px;">관리자 모드</h2></center>
                </div> 
     			   <!-- 판매현황, 주문내역, 환불요청 ,고객문의 문구 -->
     			       <ul class="nav nav-pills" style="position:relative; top:40px; left:-120px;">
  						 <li role="presentation" style="position:relative;"><a href="SalesStatus" style="text-decoration:none; font-size:30px;">판매현황</a></li>
  						 <li role="presentation" style="position:relative; left:30px;"><a href="OrderHistory" style="text-decoration:none; font-size:30px;">주문내역</a></li>
  						 <li role="presentation" style="position:relative; left:60px;"><a href="ProductManagement" style="text-decoration:none; font-size:30px;">상품관리</a></li>
 					     <li role="presentation" style="position:relative; left:90px;"><a href="CustomerManage" style="text-decoration:none; font-size:30px;">회원관리</a></li>
 					   </ul>
  				</div> 
                
                <!-- 로그인창 -->
                <div class = "col-lg-4">
                       <!-- 재고관리, 환불요청, 고객문의 -->
                       <ul class="nav nav-pills" style="position:relative; top:20px; left:100px;">
  						 <li role="presentation" style="position:relative; left:60px;"><a href="InventoryManage">재고관리</a></li>
  						 <li role="presentation" style="position:relative; left:80px;"><a href="MRefund">환불요청</a></li>
  						 <li role="presentation" style="position:relative; left:100px;"><a href="MCustomerWriteView">고객문의</a></li>
 					   </ul>
 					   
 					   <!-- 로그인성공된 창 -->
 					   <div class="jumbotron" style="padding-top: 20px; width: 400px; height: 190px; position: relative; top: 30px; left: 20px;">
							<ul class="nav nav-tabs">
								<li role="presentation" class="active" style="position: relative; left: 60px;"><a href="LoginSuccess" style="text-decoration:none; color:#bdbdbd;">회원</a></li>
								<li role="presentation" class="active" style="position: relative; left: 180px;">관리자모드</li>
							</ul>
							<ul class="nav nav-pills" style="position: relative; top: 40px; left: 40px;">
								<li role="presentation" class="active">
									<h3>관리자</h3>
								</li>
								<li role="presentation" style="position: relative; left: 70px;">
									<h3>원태연 님</h3>
								</li>
							</ul>
							<br><br>
							<hr>
							<!-- 아이디, 비밀번호찾기 ,회원가입 -->
							<ul class="nav nav-pills" style="position: relative; top: -15px; left: 30px;">
								<li role="presentation" class="active"><a href="MyPage" style="color:black; text-decoration:none;">회원정보수정</a></li>
								<li role="presentation" style="position: relative; left: 120px;">
									<a href="main" style="color:black; text-decoration:none;">로그아웃</a>
								</li>
							</ul>
						</div>
			     </div>
        </nav>
        
	<!-- 상품수정 -->
	<section class="page-section portfolio" style =" height: 600px;">
		<div class="container">
			<div class="col-lg-12">
				<div class="row">
					<div class="col-lg-6">
						<table style="width:100%;">
							<tr>
								<td rowspan="6">
								 	<img class="img-fluid" src="resources/assets/FoodImg/f2.jpg" style="width: 180px; height: 200px;" />
								</td>
								<td>
									<b style="margin-left: 9px;">상품명</b>
								</td>
								<td>
									<input type="text" style="margin-left:6px; text-align:center;" value="프로틴(초코맛)"/>
								</td>
								
							</tr>
							<tr>
								<td>
									<b style="margin-left: 8px;">판매가</b>
								</td>
								<td>
									<input type="text" style="margin-left: 6px; text-align:right;" value="8,000" />
								</td>
								<th><b style="margin-left: 2px;">원</b></th>
							</tr>
							<tr>
								<th><b style="margin-left: 8px;">잔여량</b></th>
								<td>
									<input type="text" style="margin-left: 6px; text-align:right;" value="4444" />
								</td>
								<th><b style="margin-left: 2px;">개</b></th>
							</tr>
							<tr>
								<th><b style="margin-left: 8px;">배송방법</b></th>
								<th>
									<div class="list-group" style="margin-left: 8px;">
										<select class="form-control" name="userGender">
											<option>무료배송</option>
											<option>일반배송</option>
										</select>
									</div>
								</th>
							</tr>
							<tr>
								<th><b style="margin-left: 8px;">추가혜택</b></th>
								<th><input type="text" style="margin-left: 6px; width: 50px; height: 35px; position:relative; left:120px; text-align:center;" value="1" /></th>
								<th><b style="margin-left: 2px;">% 적립</b></th>
							</tr>
							<tr>
								<th><b style="margin-left: 8px;">카테고리</b></th>
								<th><div class="list-group" style="margin-left: 8px;">
										<select class="form-control" name="userGender">
											<option>헬스기구</option>
											<option>요가상품</option>
											<option>건강식품</option>
										</select>
									</div>
							   </th>
							</tr>	
						</table>
					</div>
					
					<div class="col-lg-6">
						<div style="width:100%; height:200px; overflow:auto">
							<table width="100%" border="1">
								<tr>
									<th style ="text-align: center;">최근 구매자</th>
									<th style ="text-align: center;">수량</th>
								</tr>
								<tr>
									<td style ="text-align: center;">원태연(wty1814)</td>
									<td style ="text-align: center;">14</td>
								</tr>
								<tr>
									<td style ="text-align: center;">이동진(tosem2234)</td>
									<td style ="text-align: center;">2</td>
								</tr>
							</table>
						
						</div>
							<br />
							<br />
							<br />
							
						<div style="text-align: right;">
							<!-- 뒤로가기 버튼클릭시 -->
                        	<a href="ProductManagement" class="btn btn-info">뒤로가기</a>
                    		<!-- 삭제하기 버튼클릭시 -->
                    		<input type = "submit" class="btn btn-info" value="삭제하기">
                    		<!-- 수정하기 버튼클릭시 -->
                    		<input type = "submit" class="btn btn-info" value="수정하기">
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>

	<!-- Copyright Section(맨밑 하단)-->
	<div class="copyright py-4 text-center text-white">
		<div class="container">
			<small><a href="#" style="text-decoration: none;">회사소개</a>｜ <a
				href="#" style="text-decoration: none;">이용약관</a> ｜ <a href="#"
				style="text-decoration: none;">개인정보처리방침</a><br> (주)꾸준한거북이 ｜대표 :
				김규헌 ｜ 개인정보보호책임자 : 원태연 ｜ 사업자등록번호: 111-22-34567 사업자정보 확인> ｜
				02-159-8948<br> 경기도 의정부시 서부로 545 경민대학교 ｜ FAX. 02-1234-5678 ｜
				Email. steadyturtle@kyungmin.ac.kr </small>
		</div>
	</div>

	<!-- Scroll to Top Button (Only visible on small and extra-small screen sizes)-->
	<div class="scroll-to-top d-lg-none position-fixed">
		<a class="js-scroll-trigger d-block text-center text-white rounded"
			href="#page-top"><i class="fa fa-chevron-up"></i></a>
	</div>

	<!-- Bootstrap core JS-->
	<script
		src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/js/bootstrap.bundle.min.js"></script>
	<!-- Third party plugin JS-->
	<script
		src="https://cdnjs.cloudflare.com/ajax/libs/jquery-easing/1.4.1/jquery.easing.min.js"></script>
	<!-- Contact form JS-->
	<script src="resources/assets/mail/jqBootstrapValidation.js"></script>
	<script src="resources/assets/mail/contact_me.js"></script>
	<!-- Core theme JS-->
	<script src="resources/js/scripts.js"></script>
</body>
</html>