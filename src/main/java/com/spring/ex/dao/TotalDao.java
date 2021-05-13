package com.spring.ex.dao;

import java.util.List;

import javax.inject.Inject;

import org.apache.ibatis.session.SqlSession;
import org.springframework.stereotype.Repository;

import com.spring.ex.dto.MemberDto;
import com.spring.ex.dto.ProductDto;

@Repository
public class TotalDao implements MemberDao{
	@Inject
	private SqlSession sqlSessoinTemplate;
	private static final String namespace = "com.spring.ex.mapper";//mapper �� id �� ã�°�
	
	@Override
	public List<MemberDto> memberList() throws Exception {
		
		return sqlSessoinTemplate.selectList(namespace+".id");
		
	}
	
	@Override
	public List<ProductDto> productList() throws Exception {
		
		return sqlSessoinTemplate.selectList(namespace+".product");
		
	}
}
