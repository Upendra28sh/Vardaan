package com.team.vardan.entity;

import com.googlecode.objectify.annotation.Entity;
import com.googlecode.objectify.annotation.Id;
import com.googlecode.objectify.annotation.Index;

@Entity
public class ChildEntity {
	@Id
	String parentEmail;
	String dob;
	@Index
	private String name;
	
	public ChildEntity(){
		
	}
	public ChildEntity(String parentEmail,String dob,String name){
		this.parentEmail=parentEmail;
		this.dob=dob;
		this.setname(name);
	}
	
	public void setname(String name)
	{
		this.name=name;
	}

	public String getName()
	{
		return name;
	}
}
