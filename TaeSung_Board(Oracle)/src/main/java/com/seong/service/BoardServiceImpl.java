package com.seong.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.seong.mapper.BoardMapper;
import com.seong.model.BoardVO;
import com.seong.model.Criteria;

@Service
public class BoardServiceImpl implements BoardService {

	@Autowired
	public BoardMapper mapper;

	@Override
	public void enroll(BoardVO board) {
		System.out.println("service :" + board);
		mapper.enroll(board);
	}

	@Override
	public List<BoardVO> getList() {
		return mapper.getList();
	}

	@Override
	public void delete(int bno) {
		mapper.delete(bno);
		
	}

	@Override
	public BoardVO getPage(int bno) {
		return mapper.getPage(bno);
	}

	@Override
	public void modify(BoardVO board) {
		mapper.modify(board);
		
	}

	@Override
	public List<BoardVO> getListPaging(Criteria cri) {
		return mapper.getListPaging(cri);
	}

	@Override
	public int getTotal() {
		return mapper.getTotal();
	}



}
