package com.jinho.ex02.member.serviceImpl;

import java.util.List;
import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.jinho.ex02.member.service.MemberService;
import com.jinho.ex02.member.vo.MemberVO;

// @Repository @Component @Service로 사용가능
@Repository("memberDao")
public class MemberServiceImpl implements MemberService{
	@Autowired
	private SqlSession sqlSession;
	
	@Override
	public List<MemberVO> memberSelectList() {
		return sqlSession.selectList("memberListSelect");
	}

	@Override
	public MemberVO memberSelect(MemberVO vo) {
		
		return null;
	}

	@Override
	public int memberInsert(MemberVO vo) {
		return sqlSession.insert("memberInsert",vo);
	}

	@Override
	public int memberUpdate(MemberVO vo) {
		
		return 0;
	}

	@Override
	public int memberDelete(MemberVO vo) {
		
		return 0;
	}
	

}
