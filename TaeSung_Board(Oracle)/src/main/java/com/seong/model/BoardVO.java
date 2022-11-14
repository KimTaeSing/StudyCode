package com.seong.model;

import java.util.Date;

public class BoardVO {

	/*
	 * create table seong7032( bno number GENERATED ALWAYS as IDENTITY, kname
	 * VARCHAR2(300), ename VARCHAR2(300), cname VARCHAR2(300), jumin1 number(6),
	 * jumin2 number(6), fname VARCHAR2(300), bday1 number(4), bday2 number(2),
	 * bday3 number(2), bday4 VARCHAR2(300), gender VARCHAR2(300), marry
	 * VARCHAR2(300), wyear VARCHAR2(300), pay VARCHAR2(300), job VARCHAR2(300),
	 * tentry VARCHAR2(300), address1 VARCHAR2(300), address2 VARCHAR2(300),
	 * pnumber1 number(3), pnumber2 number(4), pnumber3 number(4), email
	 * VARCHAR2(300), tlevel VARCHAR2(300), damount VARCHAR2(300), writeday date
	 * DEFAULT sysdate, updateday date DEFAULT sysdate );
	 */

	private int bno;
	private String kname;
	private String ename;
	private String cname;
	private int jumin1;
	private int jumin2;
//	private String fname;
	private int bday1;
	private int bday2;
	private int bday3;
	private String bday4;
	private String gender;
	private String marry;
	private String wyear;
	private String pay;
	private String job;
	private String tentry;
	private String address1;
	private String address2;
	private int pnumber1;
	private int pnumber2;
	private int pnumber3;
	private String email;
	private String tlevel;
	private String damount;
	// private Date writeday;
	public int getBno() {
		return bno;
	}
	public void setBno(int bno) {
		this.bno = bno;
	}
	public String getKname() {
		return kname;
	}
	public void setKname(String kname) {
		this.kname = kname;
	}
	public String getEname() {
		return ename;
	}
	public void setEname(String ename) {
		this.ename = ename;
	}
	public String getCname() {
		return cname;
	}
	public void setCname(String cname) {
		this.cname = cname;
	}
	public int getJumin1() {
		return jumin1;
	}
	public void setJumin1(int jumin1) {
		this.jumin1 = jumin1;
	}
	public int getJumin2() {
		return jumin2;
	}
	public void setJumin2(int jumin2) {
		this.jumin2 = jumin2;
	}
	public int getBday1() {
		return bday1;
	}
	public void setBday1(int bday1) {
		this.bday1 = bday1;
	}
	public int getBday2() {
		return bday2;
	}
	public void setBday2(int bday2) {
		this.bday2 = bday2;
	}
	public int getBday3() {
		return bday3;
	}
	public void setBday3(int bday3) {
		this.bday3 = bday3;
	}
	public String getBday4() {
		return bday4;
	}
	public void setBday4(String bday4) {
		this.bday4 = bday4;
	}
	public String getGender() {
		return gender;
	}
	public void setGender(String gender) {
		this.gender = gender;
	}
	public String getMarry() {
		return marry;
	}
	public void setMarry(String marry) {
		this.marry = marry;
	}
	public String getWyear() {
		return wyear;
	}
	public void setWyear(String wyear) {
		this.wyear = wyear;
	}
	public String getPay() {
		return pay;
	}
	public void setPay(String pay) {
		this.pay = pay;
	}
	public String getJob() {
		return job;
	}
	public void setJob(String job) {
		this.job = job;
	}
	public String getTentry() {
		return tentry;
	}
	public void setTentry(String tentry) {
		this.tentry = tentry;
	}
	public String getAddress1() {
		return address1;
	}
	public void setAddress1(String address1) {
		this.address1 = address1;
	}
	public String getAddress2() {
		return address2;
	}
	public void setAddress2(String address2) {
		this.address2 = address2;
	}
	public int getPnumber1() {
		return pnumber1;
	}
	public void setPnumber1(int pnumber1) {
		this.pnumber1 = pnumber1;
	}
	public int getPnumber2() {
		return pnumber2;
	}
	public void setPnumber2(int pnumber2) {
		this.pnumber2 = pnumber2;
	}
	public int getPnumber3() {
		return pnumber3;
	}
	public void setPnumber3(int pnumber3) {
		this.pnumber3 = pnumber3;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getTlevel() {
		return tlevel;
	}
	public void setTlevel(String tlevel) {
		this.tlevel = tlevel;
	}
	public String getDamount() {
		return damount;
	}
	public void setDamount(String damount) {
		this.damount = damount;
	}
	@Override
	public String toString() {
		return "BoardVO [bno=" + bno + ", kname=" + kname + ", ename=" + ename + ", cname=" + cname + ", jumin1="
				+ jumin1 + ", jumin2=" + jumin2 + ", bday1=" + bday1 + ", bday2=" + bday2 + ", bday3=" + bday3
				+ ", bday4=" + bday4 + ", gender=" + gender + ", marry=" + marry + ", wyear=" + wyear + ", pay=" + pay
				+ ", job=" + job + ", tentry=" + tentry + ", address1=" + address1 + ", address2=" + address2
				+ ", pnumber1=" + pnumber1 + ", pnumber2=" + pnumber2 + ", pnumber3=" + pnumber3 + ", email=" + email
				+ ", tlevel=" + tlevel + ", damount=" + damount + "]";
	}

	

}
