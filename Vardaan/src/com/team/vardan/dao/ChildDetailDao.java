package com.team.vardan.dao;

import com.team.vardan.entity.ChildEntity;
import com.team.vardan.entity.UserDetailEntity;

import static com.team.vardan.service.OfyServices.ofy;

public class ChildDetailDao 
{
	
	public void save(ChildEntity detail){
		
		ofy().save().entity(detail);
		ofy().clear();
	}
	
	public String load(String email)
	{
		ChildEntity det=ofy().load().type(ChildEntity.class).id(email).now();
		return det.getName();
	
	}

}
