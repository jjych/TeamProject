package com.spring.ex.dao;

import java.util.List;

import org.springframework.stereotype.Repository;

import com.spring.ex.dto.MemberDto;
import com.spring.ex.dto.ProductDto;

@Repository
public interface MemberDao {
	public List<MemberDto> memberList() throws Exception;
	
	public List<ProductDto> productList() throws Exception;
}
