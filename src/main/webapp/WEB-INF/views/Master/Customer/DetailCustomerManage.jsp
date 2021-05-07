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
  						 <li role="presentation" style="position:relative; left:60px;"><a href="#">재고관리</a></li>
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
	
	<!-- 고객문의 상세내용 및 답변달기 -->
	<section class="page-section portfolio" id="portfolio">
	     <div class="container">
			<div class="row">
			<table class="table table-striped" style="text-align: center; border: 1px solid #dddddd">
				<thead>
					<tr>
						<th colspan="3" style="background-color: #81d4fa; text-align: center;">
						    회원정보 상세보기
						</th>
					</tr>
				</thead>
				<tbody>
					<tr style="background-color:#e1f5fe;">
						<td style="width: 20%;"><b>이름</b></td>
						<td colspan="2">장혁수</td>
					</tr>
					<tr style="background-color:#e1f5fe;">
						<td><b>아이디</b></td>
						<td colspan="2">efefa114</td>
					</tr>
					<tr style="background-color:#e1f5fe;">
						<td><b>비밀번호</b></td>
						<td colspan="2">gge6781</td>
					</tr>
					<tr style="background-color:#e1f5fe;">
						<td><b>전화번호</b></td>
						<td colspan="2">01084457164</td>
					</tr>
					<tr style="background-color:#e1f5fe;">
						<td><b>성별</b></td>
						<td colspan="2">남</td>
					</tr>
					<tr style="background-color:#e1f5fe;">
						<td><b>주소</b></td>
						<td colspan="2">서울 노원구 덕릉로94길 6</td>
					</tr>
					<tr style="background-color:#e1f5fe;">
						<td><b>등급</b></td>
						<td colspan="2">플래티넘</td>
					</tr>
					<tr style="background-color:#e1f5fe;">
						<td><b>생년월일</b></td>
						<td colspan="2">19980304</td>
					</tr>
					<tr style="background-color:#e1f5fe;">
						<td><b>이메일</b></td>
						<td colspan="2">efss45@naver.com</td>
					</tr>
					<tr style="background-color:#e1f5fe;">
						<td><b>마일리지</b></td>
						<td colspan="2">3,337/16,414 P</td>
					</tr>
				</tbody>
			</table>
			
			<div class="container">
        	<div class="row">
            <table class="table table-striped" style="text-align: center; border:1px solid #dddddd">
                  <!-- 글제목,카테고리,작성일,작성자 라벨 -->
                 <thead>
                 	 <tr>
						<th colspan="7" style="background-color: #81d4fa; text-align: center;">
						    구매리스트
						</th>
					</tr>
                     <tr>
                         <th style="background-color: #b2dfdb;">상품명</th>
                         <th style="background-color: #b2dfdb;">구매일</th>
                         <th style="background-color: #b2dfdb;">수량</th>
                         <th style="background-color: #b2dfdb;">결제금액</th>
                         <th style="background-color: #b2dfdb;">마일리지</th>
                         <th style="background-color: #b2dfdb;">배송완료일</th>
                         <th style="background-color: #b2dfdb;">배송여부</th>
                     </tr>
                 </thead>
                 
                 <!-- 고객문의 내용 -->
                 <tbody>
                     <tr>
                         <th style="background-color: #eeeeee;">프로틴(초코맛)</th>
                         <th style="background-color: #eeeeee;">2021.03.30</th>
                         <th style="background-color: #eeeeee;">1</th>
                         <th style="background-color: #eeeeee;">40,000</th>
                         <th style="background-color: #eeeeee;">400</th>
                         <th style="background-color: #eeeeee;">2021.04.02</th>
                         <th style="background-color: #eeeeee; color:blue;">배송완료</th>
                     </tr>
                     <tr>
                         <th style="background-color: #eeeeee;">벤치프레스기구</th>
                         <th style="background-color: #eeeeee;">2021.03.26</th>
                         <th style="background-color: #eeeeee;">5</th>
                         <th style="background-color: #eeeeee;">7,500,000</th>
                         <th style="background-color: #eeeeee;">75,000</th>
                         <th style="background-color: #eeeeee;">2021.03.29</th>
                         <th style="background-color: #eeeeee; color:blue;">배송완료</th>
                     </tr>
                     <tr>
                         <th style="background-color: #eeeeee;">요가세트</th>
                         <th style="background-color: #eeeeee;">2021.03.24</th>
                         <th style="background-color: #eeeeee;">10</th>
                         <th style="background-color: #eeeeee;">300,000</th>
                         <th style="background-color: #eeeeee;">3,000</th>
                         <th style="background-color: #eeeeee;">2021.03.27</th>
                         <th style="background-color: #eeeeee; color:red;">환불처리</th>
                     </tr>
                 </tbody>
            </table>
            
            
            <!-- 밑줄  -->
			<div class="divider-custom" style="display: block;">
				<hr style="background-color: black;">
			</div>
            <!-- 회원삭제 버튼 -->
            <div class ="contanier" style="position:relative; top:-20px;left:980px;">
            	<a href="CustomerManage" class="btn btn-primary">목록</a>
            	<a href="#" class="btn btn-primary" style="">회원삭제</a>
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
				Email. steadyturtle@kyungmin.ac.kr</small>
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
	<script src="js/scripts.js"></script>
	
	<!-- 여기서부터 관리자페이지 부트스트랩 추가 -->
	<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
	<script src="resources/js/scripts.js"></script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/Chart.js/2.8.0/Chart.min.js"></script>
	<script src="resources/assets/demo/chart-area-demo.js"></script>
	<script src="resources/assets/demo/chart-bar-demo.js"></script>
	<script src="https://cdn.datatables.net/1.10.20/js/jquery.dataTables.min.js"></script>
	<script src="https://cdn.datatables.net/1.10.20/js/dataTables.bootstrap4.min.js"></script>
	<script src="resources/assets/demo/datatables-demo.js"></script>

</body>
</html>