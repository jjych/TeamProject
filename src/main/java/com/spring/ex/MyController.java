package com.spring.ex;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class MyController {

	// 메인페이지
	@RequestMapping("/main")
	public String main() {
		return "main";
	}
	
	// 남성랭킹
	@RequestMapping("/ManRanking")
	public String ManRanking() {
		return "ManRanking";
	}
	
	// 여성랭킹
	@RequestMapping("/WomanRanking")
	public String WomanRanking() {
		return "WomanRanking";
	}
	
	// 상품정보
	@RequestMapping("/product")
	public String product() {
		return "product";
	}
	
	// 장바구니
	@RequestMapping("/basket")
	public String basket() {
		return "basket";
	}
	
	// 주문조회
	@RequestMapping("/JumunSearch")
	public String JumunSearch() {
		return "JumunSearch";
	}
}
