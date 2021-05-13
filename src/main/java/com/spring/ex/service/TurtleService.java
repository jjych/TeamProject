package com.spring.ex.service;

import java.util.List;

import org.springframework.stereotype.Service;

import com.spring.ex.dto.MemberDto;
import com.spring.ex.dto.ProductDto;

@Service
public interface TurtleService {
	
	/* 회원정보 list MemberDto를 memberList()로 선언*/
	public List<MemberDto> memberList() throws Exception;
	
	/* 상품정보 list ProductDto를 productList()로 선언*/
	public List<ProductDto> productList() throws Exception;
	
}
