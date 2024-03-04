package com.shopNest.product;

public class Product {
int pid;
String name;
int pprice;
public Product(int pid, String name, int pprice) {
	super();
	this.pid = pid;
	this.name = name;
	this.pprice = pprice;
}
public int getPid() {
	return pid;
}
public void setPid(int pid) {
	this.pid = pid;
}
public String getName() {
	return name;
}
public void setName(String name) {
	this.name = name;
}
public int getPprice() {
	return pprice;
}
public void setPprice(int pprice) {
	this.pprice = pprice;
}
}
