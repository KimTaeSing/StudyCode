package com.seong.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.seong.mapper.MemberMapper;
import com.seong.model.MemberVO;

@Service
public class MemberServiceImpl implements MemberService {
	
	
	@Autowired
	MemberMapper membermapper;

	@Override
	public MemberVO memberLogin(MemberVO member) throws Exception {
		
		return membermapper.memberLogin(member);
	}
	
	

}
