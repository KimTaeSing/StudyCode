package com.seong.service;

import java.util.List;

import com.seong.model.BoardVO;
import com.seong.model.Criteria;

public interface BoardService {
	
//	게시판 등록
	public void enroll(BoardVO board);
	
//	게시판 리스트
	public List<BoardVO> getList();

//  게시판 삭제
	public void delete(int bno);
	
//	게시판 조회
	public BoardVO getPage(int bno);
	
//	게시판 수정
	public void modify(BoardVO board);
	
//	게시판 목록(페이징)
	public List<BoardVO> getListPaging(Criteria cri);
	
//	게시물 총 개수
	public int getTotal();
}
