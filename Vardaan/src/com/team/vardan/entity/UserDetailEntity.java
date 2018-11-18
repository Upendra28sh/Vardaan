package com.team.vardan.entity;

import com.googlecode.objectify.annotation.Entity;
import com.googlecode.objectify.annotation.Id;
import com.googlecode.objectify.annotation.Index;

@Entity
public class UserDetailEntity {

	@Id
	
	 public String email;
	@Index
	private
	String name;
	@Index
	String childName;
	@Index
	public String dob;
	String mno;
	private String address;
	private String password;
	String repassword;

	public UserDetailEntity() {

	}

	public UserDetailEntity( String name,String childName,String email, String dob, String address, String mno, String password,
			String repassword) {
		this.email = email;
		this.setName(name);
		this.childName=childName;
		this.dob = dob;
		this.mno = mno;
		this.setAddress(address);
		this.setPassword(password);
		this.repassword = repassword;
	}

	
	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getAddress() {
		return address;
	}

	public void setAddress(String address) {
		this.address = address;
	}

}
