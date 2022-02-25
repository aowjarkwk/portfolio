package com.example.demo.dto;

public class ItemDto {
	public int getItem_no() {
		return item_no;
	}
	public void setItem_no(int item_no) {
		this.item_no = item_no;
	}
	public String getItem_name() {
		return item_name;
	}
	public void setItem_name(String item_name) {
		this.item_name = item_name;
	}
	public String getItem_desc() {
		return item_desc;
	}
	public void setItem_desc(String item_desc) {
		this.item_desc = item_desc;
	}
	public int getItem_price() {
		return item_price;
	}
	public void setItem_price(int item_price) {
		this.item_price = item_price;
	}
	public ItemDto() {
		super();
	}
	public ItemDto(int item_no, String item_name, String item_desc, int item_price) {
		super();
		this.item_no = item_no;
		this.item_name = item_name;
		this.item_desc = item_desc;
		this.item_price = item_price;
	}
	private int item_no;
	private String item_name;
	private String item_desc;
	private int item_price;
}
