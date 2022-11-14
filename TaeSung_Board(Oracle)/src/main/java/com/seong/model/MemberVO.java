package com.seong.model;

import oracle.sql.DATE;

public class MemberVO {

	private String userid;
	private String userpw;
	private DATE writeday;
	private DATE updateday;
	
	public String getUserid() {
		return userid;
	}
	public void setUserid(String userid) {
		this.userid = userid;
	}
	public String getUserpw() {
		return userpw;
	}
	public void setUserpw(String userpw) {
		this.userpw = userpw;
	}
	public DATE getWriteday() {
		return writeday;
	}
	public void setWriteday(DATE writeday) {
		this.writeday = writeday;
	}
	public DATE getUpdateday() {
		return updateday;
	}
	public void setUpdateday(DATE updateday) {
		this.updateday = updateday;
	}
	@Override
	public String toString() {
		return "MemberVO [userid=" + userid + ", userpw=" + userpw + ", writeday=" + writeday + ", updateday="
				+ updateday + "]";
	}
	
	
}
