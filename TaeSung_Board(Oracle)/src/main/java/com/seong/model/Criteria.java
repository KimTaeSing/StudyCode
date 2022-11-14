package com.seong.model;

public class Criteria {

//	현재 페이지
	private int pageNum;
//	한 페이지당 보여질 게시물 수
	private int amount;

//	기본 생성자 
	public Criteria() {
		this(1, 10);

	}

//	생성자 
	public Criteria(int pageNum, int amount) {
		this.pageNum = pageNum;
		this.amount = amount;
	}

	public int getPageNum() {
		return pageNum;
	}

	public void setPageNum(int pageNum) {
		this.pageNum = pageNum;
	}

	public int getAmount() {
		return amount;
	}

	public void setAmount(int amount) {
		this.amount = amount;
	}

	@Override
	public String toString() {
		return "Criteria [pageNum=" + pageNum + ", amount=" + amount + "]";
	}

}