package com.spring.ex;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class MyController {

	// 메인페이지
	@RequestMapping("/main")
	public String main() {
		return "Main/main";
	}
	
	// 회원가입 페이지
	@RequestMapping("/join")
	public String join() {
		return "Login/join";
	}
	
	// 아이디, 비밀번호찾기 페이지
	@RequestMapping("/idSearch")
	public String idSearch() {
		return "Login/idSearch";
	}
	
	// 로그인시 보이는화면
	@RequestMapping("/LoginSuccess")
	public String Login() {
		return "Login/LoginSuccess";
	}
	
	// 헬스기구 페이지
	@RequestMapping("/Health")
	public String Health() {
		return "Main/Health";
	}
	
	// 요가상품 페이지
	@RequestMapping("/Yoga")
	public String Yoga() {
		return "Main/Yoga";	
	}
	
	// 운동식품 페이지
	@RequestMapping("/Food")
	public String Food() {
		return "Main/Food";
	}
	
	// 남성랭킹 페이지
	@RequestMapping("/ManRanking")
	public String ManRanking() {
		return "Ranking/ManRanking";
	}
	
	// 여성랭킹 페이지
	@RequestMapping("/WomanRanking")
	public String WomanRanking() {
		return "Ranking/WomanRanking";
	}
	
	// 헬스기구랭킹 페이지
	@RequestMapping("/HealthRanking")
	public String HealthRanking() {
		return "Ranking/HealthRanking";
	}
		
	// 요가상품랭킹 페이지
	@RequestMapping("/YogaRanking")
	public String YogaRanking() {
		return "Ranking/YogaRanking";
	}

	// 운동식품랭킹 페이지
	@RequestMapping("/FoodRanking")
	public String FoodRanking() {
		return "Ranking/FoodRanking";
	}
	
	// 상품정보 페이지
	@RequestMapping("/product")
	public String product() {
		return "Cash/product";
	}
	
	// 장바구니 페이지
	@RequestMapping("/basket")
	public String basket() {
		return "Login/basket";
	}
	
	// 주문조회 페이지
	@RequestMapping("/JumunSearch")
	public String JumunSearch() {
		return "Login/JumunSearch";
	}
	
	// 주문상품 상세보기 페이지
	@RequestMapping("/DetailOrder")
	public String DetailOrder() {
		return "Cash/DetailOrder";
	}
	
	// 결제창 페이지
	@RequestMapping("CashOn")
	public String CashOn() {
		return "Cash/CashOn";
	}
	
	// 환불조회 페이지
	@RequestMapping("refund")
	public String refund() {
		return "Cash/refund";
	}
	
	// 환불상품 상세보기 페이지
	@RequestMapping("DetailRefund")
	public String DetailRefund() {
		return "Cash/DetailRefund";
	}
	
	// 환불요청 게시판작성 페이지
	@RequestMapping("RefundWrite")
	public String RefundWrite() {
		return "Board/RefundWrite";
	}
	
	// 고객문의게시판
	@RequestMapping("CustomerWriteView")
	public String CustomerWriteView() {
		return "Board/CustomerWriteView";
	}
	
	// 고객문의 글쓰기 페이지
	@RequestMapping("CustomerWrite")
	public String CustomerWrite() {
		return "Board/CustomerWrite";
	}
	
	// 회원정보 수정 페이지
	@RequestMapping("MyPage")
	public String MyPage() {
		return "Login/MyPage";
	}
	
	// 관리자모드 
	// 메인페이지
	@RequestMapping("/mainMaster")
	public String mainMaster() {
		return "Master/mainMaster";
	}
	
	// 판매현황 상세
	@RequestMapping("/SalesStatus")
	public String SalesStatus() {
		return "Master/SalesStatus";
	}
	
	// 주문요청 내역
	@RequestMapping("/OrderHistory")
	public String OrderHistory() {
		return "Master/Manage/OrderHistory";
	}
	
	// 상품관리 보기 페이지
	@RequestMapping("/ProductManagement")
	public String ProductManagement() {
		return "Master/Manage/ProductManagement";
	}
	
	// 상품관리 수정 페이지
	@RequestMapping("/mREproduct")
	public String mREproduct() {
		return "Master/Manage/mREproduct";
	}
	
	// 상품관리 추가 페이지
	@RequestMapping("/Addproduct")
	public String Addproduct() {
		return "Master/Manage/Addproduct";
	}
	
	// 재고관리
	@RequestMapping("/InventoryManage")
	public String InventoryManage() {
		return "Master/Manage/InventoryManage";
	}
	
	// 환불요청 목록
	@RequestMapping("/MRefund")
	public String MRefund() {
		return "Master/Customer/MRefund";
	}
	
	// 환불요청 상세내용 보기
	@RequestMapping("MDetailRefund")
	public String MDetailRefund() {
		return "Master/Customer/MDetailRefund";
	}
	
	// 고객문의 목록
	@RequestMapping("MCustomerWriteView")
	public String MCustomerWriteView() {
		return "Master/Customer/MCustomerWriteView";
	}
	
	// 고객문의 상세내용 보기
	@RequestMapping("/ComplainView")
	public String ComplainView() {
		return "Master/Customer/ComplainView";
	}
	
	// 회원관리 목록
	@RequestMapping("/CustomerManage")
	public String CustomerManage() {
		return "Master/Customer/CustomerManage";
	}
	
	// 회원관리 상세보기 보기(보류)
	@RequestMapping("/DetailCustomerManage")
	public String DetailCustomerManage() {
		return "Master/Customer/DetailCustomerManage";
	}
}
