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

<!-- section aside 크기 설정하는곳 되도록 건들지않는게 페이지망가짐 적음 -->
<style>
section,aside{float:left; width:1603px;height:672px;padding:10px}
section{width:1603px;background:white}
aside{width:300px;background:white}
aside ul{list-style:none; padding:0}
aside ul li{clear:both;float:left;margin-top:10px}
</style>
</head>
   <!-- 관리자모드 메인페이지 -->
	<body id="page-top">
        <!-- Navigation 맨위 로고-->
        <nav class="navbar navbar-expand-lg bg-white text-uppercase" id="mainNav" style="width:100%; height:250px;">
            <div class="container">
                <a class="navbar-brand js-scroll-trigger" href="#page-top"><img src = "resources/assets/img/mainrogo.png" style = "position:relative; top:-60px; left:-150px;"></a>
                 
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
     <!-- 헤더 (실적 문구 및 당일 기간정하기) -->
	<header class="page-section portfolio">
		<div class="container">
            <!-- 고정바(순위,상품명,가격,마일리지,배송) 라벨-->
               <table style="width:100%">
                  <tr>
                     <th style="width:200px; height:23px;">
                     <select style = "width:150px; height:30px; position:relative; top:-5px; left:40px;">
                        <option value = "">2021.05.02</option>
                        <option value = "">2021.05.01</option>
                        <option value = "">2021.04.30</option>
                     </select>
                     </th>
                     <th style="width:170px; height:23px;"><center><h5>헬스기구</h5></center></th>
                     <th style="width:200px; height:23px;"><center><h5>요가상품</h5></center></th> 
                     <th style="width:200px; height:23px;"><center><h5>운동식품</h5></center></th>
                     <th style="width:200px; height:23px;"><center><h5>Total</h5></center></th>
                   </tr>
                </table>
                <!-- 밑줄 -->
                <div class="divider-custom" style="display:block;">
                    <hr style="background-color:black;">
                </div>
                <table style="width:100%">
                  <tr>
                     <th style="width:200px; height:23px;"><center><h5>판매금액(원)</h5></center></th>
                     <th style="width:170px; height:23px;"><center><h5>1,587,200</h5></center></th>
                     <th style="width:200px; height:23px;"><center><h5>944,200</h5></center></th> 
                     <th style="width:200px; height:23px;"><center><h5>1,214,200</h5></center></th>
                     <th style="width:200px; height:23px;"><center><h5>3,745,600</h5></center></th>
                   </tr>
                </table>
        </div>
        <br>
        
        <!-- 연도 설정 -->
        <div class = "container" style="height:50px;">
           <input type="date" class="form-control" name="userDate" maxlength="20" style="width: 200px; height: 40px;">
           <label style="position:relative; top:-35px; left:220px;"><h3>~</h3></label>
           <input type="date" class="form-control" name="userDate" maxlength="20" style="width: 200px; height: 40px; position:relative; top:-90px; left:250px;">
        </div>
	</header>
	
	<!-- 선그래프 -->
	<section class="page-section portfolio" id="portfolio">
		<div class="col-lg-6">
			<div class="" style="width:1000px; height:378px; position:relative; top:-150px; left:400px; ">
				<div class="card-header">
					<i class="fas fa-chart-area mr-1"></i>
					상품 판매량
					&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;
					&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;
					&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;
					&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;
					&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;
					&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;
					<a href="SalesStatus" style="text-decoration:none;">더보기 +</a>
				</div>
				<div class="card-body">
					<canvas id="myBarChart" width="100%" height="40%"></canvas>
				</div>
			</div>
		</div>
		
		<!-- 헬스,요가,운동 막대 색 표시 라벨 -->
		<div class = "contanier" style="position:relative;">
			<div class="" style="background-color:#40c4ff; width: 70px; height: 10px; position:relative; left:700px;">
        	</div>
        	<b style="position:relative; left:780px; top:-15px;">헬스기구</b>
        	<div class="" style="background-color:#90a4ae; width: 70px; height: 10px; position: relative; left:880px; top:-33px;">
        	</div>
        	<b style="position: relative; left:960px; top:-48px;">요가상품</b>
        	<div class="" style="background-color:#ff9e80; width: 70px; height: 10px; position: relative; left:1060px; top:-66px; ">
        	</div>
        	<b style="position: relative; left:1140px; top:-80px;">운동식품</b>
        </div>
        
     
	</section>
    
    <!-- 사이드바 vip표시 -->
    <aside style="text-align:center;">
    <div style="position:relative; top:-250px; height: 800px; background-color:#c8e6c9;">
    <br>
        <h1>VIP 리스트</h1><br>
        장혁수 플래티넘<br>
        김규헌 플래티넘<br>
        원태연 플래티넘<br>
        이동진 플래티넘<br>
        </div>
    </aside>

    <!-- Copyright Section(맨밑 하단)-->
	<div class="copyright py-4 text-center text-white">
		<div class="container" style="position:relative; top:20px;"> 
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