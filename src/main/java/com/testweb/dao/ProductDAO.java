package com.testweb.dao;

import org.apache.ibatis.session.SqlSession;

import com.testweb.mybatis.config.MyBatisConfig;
import com.testweb.vo.ProductVO;

public class ProductDAO {
	private SqlSession sqlSession;
	
	public ProductDAO() {
		sqlSession = MyBatisConfig.getSqlSessionFactory().openSession(true);
		// TODO Auto-generated constructor stub
	}
	
//	상품 추가
	public void inssert(ProductVO productVO) {
		sqlSession.insert("product.insert", productVO);
	}

}
