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
		return "product";
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
	
	// 결제창 페이지
	@RequestMapping("CashOn")
	public String CashOn() {
		return "CashOn";
	}
	
}
