package com.spring.ex.dto;

public class RefundDto {
	// 환불문의 번호
	private String rNum;
	// 환불 작성한 고객 아이디
	private String rId;
	// 환불 작성한 고객이름
	private String rName;
	// 고객의 등급
	private String rGrade;
	// 환불 상품 이름
    private String rProduct;
    // 환불요청 제목
    private String rTitle;
    // 환불요청 내용
    private String rNote;
    // 환불요청 작성일
    private String rDate;
    // 환불상품 주문일
    private String rJumunDate;
    // 환불상품 배송완료일
    private String rFinishDate;
    // 환불상태여부
    private String rCheck;
    
	public String getrNum() {
		return rNum;
	}
	public void setrNum(String rNum) {
		this.rNum = rNum;
	}
	public String getrId() {
		return rId;
	}
	public void setrId(String rId) {
		this.rId = rId;
	}
	public String getrName() {
		return rName;
	}
	public void setrName(String rName) {
		this.rName = rName;
	}
	public String getrGrade() {
		return rGrade;
	}
	public void setrGrade(String rGrade) {
		this.rGrade = rGrade;
	}
	public String getrProduct() {
		return rProduct;
	}
	public void setrProduct(String rProduct) {
		this.rProduct = rProduct;
	}
	public String getrTitle() {
		return rTitle;
	}
	public void setrTitle(String rTitle) {
		this.rTitle = rTitle;
	}
	public String getrNote() {
		return rNote;
	}
	public void setrNote(String rNote) {
		this.rNote = rNote;
	}
	public String getrDate() {
		return rDate;
	}
	public void setrDate(String rDate) {
		this.rDate = rDate;
	}
	public String getrJumunDate() {
		return rJumunDate;
	}
	public void setrJumunDate(String rJumunDate) {
		this.rJumunDate = rJumunDate;
	}
	public String getrFinishDate() {
		return rFinishDate;
	}
	public void setrFinishDate(String rFinishDate) {
		this.rFinishDate = rFinishDate;
	}
	public String getrCheck() {
		return rCheck;
	}
	public void setrCheck(String rCheck) {
		this.rCheck = rCheck;
	}
}
