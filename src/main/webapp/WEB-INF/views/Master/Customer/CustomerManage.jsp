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
	
	<!-- 회원정보 목록창 -->
	<section class="page-section portfolio" id="portfolio">
	     <div class="container">
	     		<!-- 회원정보 검색창(이름,아이디 검색) -->
	            <div class="col-lg-6">
	            <form class="navbar-form navbar-left" role="search" style = "position:relative; top:60px; left:850px;">
       				<div class="form-group">
       				  <input type="text" class="form-control" placeholder="검색창" style="width:150px; height:50px;">
    			    </div>
        			<button type="submit" class="btn btn-default" style="position:relative; top:-60px; left:140px;"><i class ="fas fa-search" style="width:30px; height:30px;"></i></button>
     		    </form>
     		    </div>
     			   
		       <!-- 밑줄 -->
                <div class="divider-custom" style="display:block;">
                    <hr style="background-color:black;">
                </div>
                
           	   <!-- 고정바(이름 , 아이디, 성별, 등급) 라벨  -->
               <table style="width:100%">
                  <tr>
                     <th style="position:relative; left:80px;"><center><h4>이름</h4></center></th>
                     <th style="position:relative; left:-30px;"><center><h4>아이디</h4></center></th>
                     <th style="position:relative; left:-140px;"><center><h4>성별</h4></center></th> 
                     <th style="position:relative; left:-190px;"><center><h4>등급</h4></center></th>
                   </tr>
                </table>
               <!-- 밑줄 -->
                <div class="divider-custom" style="display:block;">
                    <hr style="background-color:black;">
                </div>
      
                 <!-- 회원 정보 출력 -->
                <table style="width:100%">
                  <tr>
                     <th style="width:100px; height:23px;"><center><h5>9</h5></center></th>
                     <th style="width:200px; height:23px;"><center><h5>장혁수</h5></center></th>
                     <th style="width:170px; height:23px;"><center><h5>uufle178</h5></center></th>
                     <th style="width:200px; height:23px;"><center><h5>남</h5></center></th> 
                     <th style="width:200px; height:23px;"><center><h5>플래티넘</h5></center></th>
                     <th style="width:200px; height:23px;"><center><a href="DetailCustomerManage" class="btn" style="background-color:#ffb74d; color:white;">상세보기</a></center></th>
                   </tr>
                   
                   <tr>
                     <th style="width:100px; height:23px;"><center><h5>8</h5></center></th>
                     <th style="width:200px; height:23px;"><center><h5>장혁수</h5></center></th>
                     <th style="width:170px; height:23px;"><center><h5>uufle178</h5></center></th>
                     <th style="width:200px; height:23px;"><center><h5>남</h5></center></th> 
                     <th style="width:200px; height:23px;"><center><h5>플래티넘</h5></center></th>
                     <th style="width:200px; height:23px;"><center><a href="#" class="btn" style="background-color:#ffb74d; color:white;">상세보기</a></center></th>
                   </tr>
                   
                   <tr>
                     <th style="width:100px; height:23px;"><center><h5>7</h5></center></th>
                     <th style="width:200px; height:23px;"><center><h5>장혁수</h5></center></th>
                     <th style="width:170px; height:23px;"><center><h5>uufle178</h5></center></th>
                     <th style="width:200px; height:23px;"><center><h5>남</h5></center></th> 
                     <th style="width:200px; height:23px;"><center><h5>플래티넘</h5></center></th>
                     <th style="width:200px; height:23px;"><center><a href="#" class="btn" style="background-color:#ffb74d; color:white;">상세보기</a></center></th>
                   </tr>
                   
                   <tr>
                     <th style="width:100px; height:23px;"><center><h5>6</h5></center></th>
                     <th style="width:200px; height:23px;"><center><h5>장혁수</h5></center></th>
                     <th style="width:170px; height:23px;"><center><h5>uufle178</h5></center></th>
                     <th style="width:200px; height:23px;"><center><h5>남</h5></center></th> 
                     <th style="width:200px; height:23px;"><center><h5>플래티넘</h5></center></th>
                     <th style="width:200px; height:23px;"><center><a href="#" class="btn" style="background-color:#ffb74d; color:white;">상세보기</a></center></th>
                   </tr>
                   
                   <tr>
                     <th style="width:100px; height:23px;"><center><h5>5</h5></center></th>
                     <th style="width:200px; height:23px;"><center><h5>장혁수</h5></center></th>
                     <th style="width:170px; height:23px;"><center><h5>uufle178</h5></center></th>
                     <th style="width:200px; height:23px;"><center><h5>남</h5></center></th> 
                     <th style="width:200px; height:23px;"><center><h5>플래티넘</h5></center></th>
                     <th style="width:200px; height:23px;"><center><a href="#" class="btn" style="background-color:#ffb74d; color:white;">상세보기</a></center></th>
                   </tr>
                   
                   <tr>
                     <th style="width:100px; height:23px;"><center><h5>4</h5></center></th>
                     <th style="width:200px; height:23px;"><center><h5>장혁수</h5></center></th>
                     <th style="width:170px; height:23px;"><center><h5>uufle178</h5></center></th>
                     <th style="width:200px; height:23px;"><center><h5>남</h5></center></th> 
                     <th style="width:200px; height:23px;"><center><h5>플래티넘</h5></center></th>
                     <th style="width:200px; height:23px;"><center><a href="#" class="btn" style="background-color:#ffb74d; color:white;">상세보기</a></center></th>
                   </tr>
                   
                   <tr>
                     <th style="width:100px; height:23px;"><center><h5>3</h5></center></th>
                     <th style="width:200px; height:23px;"><center><h5>장혁수</h5></center></th>
                     <th style="width:170px; height:23px;"><center><h5>uufle178</h5></center></th>
                     <th style="width:200px; height:23px;"><center><h5>남</h5></center></th> 
                     <th style="width:200px; height:23px;"><center><h5>플래티넘</h5></center></th>
                     <th style="width:200px; height:23px;"><center><a href="#" class="btn" style="background-color:#ffb74d; color:white;">상세보기</a></center></th>
                   </tr>
                   
                   <tr>
                     <th style="width:100px; height:23px;"><center><h5>2</h5></center></th>
                     <th style="width:200px; height:23px;"><center><h5>장혁수</h5></center></th>
                     <th style="width:170px; height:23px;"><center><h5>uufle178</h5></center></th>
                     <th style="width:200px; height:23px;"><center><h5>남</h5></center></th> 
                     <th style="width:200px; height:23px;"><center><h5>플래티넘</h5></center></th>
                     <th style="width:200px; height:23px;"><center><a href="#" class="btn" style="background-color:#ffb74d; color:white;">상세보기</a></center></th>
                   </tr>
                   
                   <tr>
                     <th style="width:100px; height:23px;"><center><h5>1</h5></center></th>
                     <th style="width:200px; height:23px;"><center><h5>장혁수</h5></center></th>
                     <th style="width:170px; height:23px;"><center><h5>uufle178</h5></center></th>
                     <th style="width:200px; height:23px;"><center><h5>남</h5></center></th> 
                     <th style="width:200px; height:23px;"><center><h5>플래티넘</h5></center></th>
                     <th style="width:200px; height:23px;"><center><a href="#" class="btn" style="background-color:#ffb74d; color:white;">상세보기</a></center></th>
                   </tr>
                </table>
        </div>
	</section>
	
	<!-- 밑줄 -->
    <div class="container">
        <div class="divider-custom" style="display:block;">
            <hr style="background-color:black;">
        </div>
    </div>

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