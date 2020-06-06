package com.jsp.jstl;

public class Student {
	private String name;
	private String lastName;
	private boolean goldCustomer;

	public Student(String name, String lastName, boolean goldCustomer) {
		super();
		this.name = name;
		this.lastName = lastName;
		this.goldCustomer = goldCustomer;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}  

	public String getLastName() {
		return lastName;
	}

	public void setLastName(String lastName) {
		this.lastName = lastName;
	}

	public boolean isGoldCustomer() {
		return goldCustomer;
	}

	public void setGoldCustomer(boolean goldCustomer) {
		this.goldCustomer = goldCustomer;
	}

}
