package com.team.vardan.service;

import com.team.vardan.dao.*;
import com.team.vardan.entity.ChildEntity;

public class ChildDetailService {
	
	ChildDetailDao childDetailDao=new ChildDetailDao();
	public void addChild(String parentEmail,String dob,String name){
		
		ChildEntity det=new ChildEntity(parentEmail,dob,name);
		childDetailDao.save(det);
		
	}
	
	public String getChild(String parentEmail)
	{
			return childDetailDao.load(parentEmail);
		
	}
	

}
