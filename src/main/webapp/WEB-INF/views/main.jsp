<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
        <meta name="description" content="" />
        <meta name="author" content="" />
        <title>꾸준한거북이 - 헬스기구쇼핑몰</title>
        <!-- Favicon-->
        <link rel="icon" type="image/x-icon" href="resources/assets/img/favicon.ico" />
        <!-- Font Awesome icons (free version)-->
        <script src="https://use.fontawesome.com/releases/v5.15.1/js/all.js" crossorigin="anonymous"></script>
        <!-- Google fonts-->
        <link href="https://fonts.googleapis.com/css?family=Montserrat:400,700" rel="stylesheet" type="text/css" />
        <link href="https://fonts.googleapis.com/css?family=Lato:400,700,400italic,700italic" rel="stylesheet" type="text/css" />
        <!-- Core theme CSS (includes Bootstrap)-->
        <link href="resources/css/styles.css" rel="stylesheet" />
    </head>
    <body id="page-top">
        <!-- Navigation 맨위 로고-->
        <nav class="navbar navbar-expand-lg bg-white text-uppercase" id="mainNav"
        style="width:100%; height:250px;">
            <div class="container">
                <a class="navbar-brand js-scroll-trigger" href="#page-top"><img src = "resources/assets/img/mainrogo.png"
                 style = "position:relative; top:-60px;"></a>
                 
                 <!-- 검색창 -->
                <div class ="col-lg-6">
    			  <form class="navbar-form navbar-left" role="search"
    			  style = "position:relative; top:30px; left:-20px;">
       				<div class="form-group">
       				  <input type="text" class="form-control" placeholder="검색창" style="width:500px; height:50px;">
    			    </div>
        			  <button type="submit" class="btn btn-default" style="position:relative; top:-60px; left:500px;"><i class ="fas fa-search" style="width:30px; height:30px;"></i></button>
     			   </form>
     			   
     			   <!-- 헬스기구, 요가상품, 운동식품, 상품랭킹 문구 -->
     			       <ul class="nav nav-pills" style="position:relative; top:10px; left:-120px;">
  						 <li role="presentation" style="position:relative;"><a href="#" style="font-size:30px;">헬스기구</a></li>
  						 <li role="presentation" style="position:relative; left:30px;"><a href="#" style="font-size:30px;">요가상품</a></li>
  						 <li role="presentation" style="position:relative; left:60px;"><a href="#" style="font-size:30px;">운동식품</a></li>
  						 <!-- <li role="presentation" style="position:relative; left:90px;"><a href="#" style="font-size:30px;">상품랭킹</a></li> -->
 					     <li role="presentation" style="position:relative; left:90px;"><a href="#" style="font-size:30px;"
                        data-toggle="dropdown"> 상품랭킹 <span class="caret"></span></a>
                        <ul class="dropdown-menu">
                           <li><a href="http://localhost:8088/ex/ManRanking" style="color:#000000;">남여랭킹</a></li>
                           <li><a href="#" style="color:#000000;">헬스기구 랭킹</a></li>
                           <li><a href="#" style="color:#000000;">요가용품 랭킹</a></li>
                           <li><a href="#" style="color:#000000;">건강식품 랭킹</a></li>
                        </ul>
                         </li>
 					   </ul>
  				</div> 
                
                <!-- 로그인창 -->
                <div class = "col-lg-4">
                       <!-- 장바구니, 상품환불, 고객문의 -->
                       <ul class="nav nav-pills" style="position:relative; top:20px; left:100px;">
  						 <li role="presentation" style="position:relative; left:60px;"><a href="#">장바구니</a></li>
  						 <li role="presentation" style="position:relative; left:80px;"><a href="#">상품환불</a></li>
  						 <li role="presentation" style="position:relative; left:100px;"><a href="#">고객문의</a></li>
 					   </ul>
 					   
 					   <!-- 회원, 비회원(주문하기) -->
                    <div class="jumbotron" style="padding-top: 20px; width : 400px; height : 190px; position:relative; top:30px; left:20px;">
                       <ul class="nav nav-tabs">
  						 <li role="presentation" class="active" style="position:relative; left:60px;"><a href="#">회원</a></li>
  						 <li role="presentation" style="position:relative; left:150px;"><a href="#">비회원(주문하기)</a></li>
 					   </ul>
 					   <br>
 					   
 					   <!-- 아이디, 비밀번호 입력후 로그인버튼 이벤트 -->
               		   <form method ="post" action ="loginAction.jsp">
                 		 <div class="form-group" style="position:relative; top:1px;">
                      		I D : <input type="text" class="form-control" placeholder="아이디" name="userID" maxlength="20"
                      		   style="width:200px; height: 40px; position:relative; left:40px;top:-30px;">
                 		 </div>
                 		 <div class="form-group" style="position:relative; top:-30px;">
                      		PW : <input type="password" class="form-control" placeholder="비밀번호" name="userPassword" maxlength="20"
                  	  	     style="width:200px; height: 40px; position:relative; left:40px; top:-30px;">
                 		 </div>
                  		    <input type="submit" class="btn btn-primary form-control" value="로그인"
                  		    style="width:80px; height:80px; position:relative; top:-160px; left:250px;">
              		   </form> 
              		   
              		   <!-- 아이디, 비밀번호찾기 ,회원가입 -->
              		   <ul class="nav nav-pills" style="position:relative; top:-150px; left:30px;">
  						 <li role="presentation" class="active"><a href="#">아이디 ·</a></li>
  						 <li role="presentation"><a href="#">비밀번호 찾기</a></li>
  						 <li role="presentation" style="position:relative; left:60px;"><a href="#">회원가입</a></li>
 					   </ul>
                	</div>
                </div>
            </div>
        </nav>
            
        <!--브랜드 이미지 로고 -->
        <header class="bg-white text-white text-center">
           <div class="container d-flex align-items-center flex-column">
              <div class="divider-custom divider-light">
                   <a class="navbar-brand" href="#">
                       <img alt="picture" style="width:1500px;height:500px;" src="resources/assets/img/sex.png">
                   </a>
              </div>
           </div>
        </header>
        
        <!-- 추천상품-->
        <section class="page-section portfolio" id="portfolio">
            <div class="container">
                <!-- 이번달 추천상품 문구 및 밑줄표시-->
                <h2 class="page-section-heading text-uppercase text-secondary mb-0">이번달 추천상품</h2>
                <!-- Icon Divider-->
                <div class="divider-custom" style="display:block;">
                    <hr style="background-color:black;">
                </div>
                
                <!-- Portfolio Grid Items-->
                <div class="row justify-content-center">
                    <!-- 추천상품1-->
                    <div class="col-md-6 col-lg-4 mb-5">
                        <a href = "#">
                        <img class="img-fluid" src="resources/assets/FoodImg/f2.jpg"  style="width:270px; height: 200px;"alt="" />
                        </a>   
                           <br><br>
                           <h4> 상품명 : 프로틴(초콜릿맛)</h4>
                           <h5> 가격 : 8,000원</h5>
                    </div>
                    <!-- 추천상품2-->
                    <div class="col-md-6 col-lg-4 mb-5">
                        <a href = "#">
                        <img class="img-fluid" src="resources/assets/YogaImg/y1.jpg"  style="width:270px; height: 200px;"alt="" />
                        </a>   
                           <br><br>
                           <h4> 상품명 : 요가링</h4>
                           <h5> 가격 : 11,000원</h5>
                    </div>
                    <!-- 추천상품3-->
                    <div class="col-md-6 col-lg-4 mb-5">
                        <a href = "#">
                        <img class="img-fluid" src="resources/assets/YogaImg/y2.jpg"  style="width:270px; height: 200px;"alt="" />
                        </a>   
                           <br><br>
                           <h4> 상품명 : 돌기봉</h4>
                           <h5> 가격 : 4,000원</h5>
                    </div>
                    <!-- 추천상품4-->
                    <div class="col-md-6 col-lg-4 mb-5 mb-lg-0">
                        <a href = "#">
                        <img class="img-fluid" src="resources/assets/HealthImg/h1.jpg"  style="width:270px; height: 200px;"alt="" />
                        </a>   
                           <br><br>
                           <h4> 상품명 : 전신헬스기구</h4>
                           <h5> 가격 : 1,370,000원</h5>
                    </div>
                    <!-- 추천상품5-->
                    <div class="col-md-6 col-lg-4 mb-5 mb-md-0">
                        <a href = "#">
                        <img class="img-fluid" src="resources/assets/FoodImg/f1.jpg"  style="width:270px; height: 200px;"alt="" />
                        </a>   
                           <br><br>
                           <h4> 상품명 : 이솔레이트</h4>
                           <h5> 가격 : 12,000원</h5>
                    </div>
                    <!-- 추천상품6-->
                    <div class="col-md-6 col-lg-4">
                        <a href = "#">
                        <img class="img-fluid" src="resources/assets/FoodImg/f3.jpg"  style="width:270px; height: 200px;"alt="" />
                        </a>   
                           <br><br>
                           <h4> 상품명 : 에이치프로틴(초콜릿맛)</h4>
                           <h5> 가격 : 13,000원</h5>
                    </div>
                </div>
            </div>
        </section>        
        
        <!-- Copyright Section(맨밑 하단)-->
        <div class="copyright py-4 text-center text-white">
            <div class="container"><small><a href ="#">회사소개</a>｜ <a href ="#">이용약관</a> ｜ <a href ="#">개인정보처리방침</a><br>
            (주)꾸준한거북이 ｜대표 : 김규헌 ｜ 개인정보보호책임자 : 원태연 ｜ 사업자등록번호: 111-22-34567 사업자정보 확인> ｜ 02-159-8948<br>
                     경기도 의정부시 서부로 545 경민대학교 ｜ FAX. 02-1234-5678 ｜ Email. steadyturtle@kyungmin.ac.kr</small>
            </div>
        </div>
        
        <!-- Scroll to Top Button (Only visible on small and extra-small screen sizes)-->
        <div class="scroll-to-top d-lg-none position-fixed">
            <a class="js-scroll-trigger d-block text-center text-white rounded" href="#page-top"><i class="fa fa-chevron-up"></i></a>
        </div>
        
        <!-- Bootstrap core JS-->
        <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/js/bootstrap.bundle.min.js"></script>
        <!-- Third party plugin JS-->
        <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery-easing/1.4.1/jquery.easing.min.js"></script>
        <!-- Contact form JS-->
        <script src="resources/assets/mail/jqBootstrapValidation.js"></script>
        <script src="resources/assets/mail/contact_me.js"></script>
        <!-- Core theme JS-->
        <script src="js/scripts.js"></script>
    </body>
</html>
