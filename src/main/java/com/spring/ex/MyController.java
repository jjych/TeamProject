package com.spring.ex;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class MyController {

	@RequestMapping("/main")
	public String main() {
		return "main";
	}
	
	@RequestMapping("/ManRanking")
	public String ManRanking() {
		return "ManRanking";
	}
	
	@RequestMapping("/WomanRanking")
	public String WomanRanking() {
		return "WomanRanking";
	}
}
