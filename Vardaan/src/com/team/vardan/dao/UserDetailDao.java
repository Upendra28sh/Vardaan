package com.team.vardan.dao;

import com.team.vardan.entity.UserDetailEntity;
import static com.team.vardan.service.OfyServices.ofy;

public class UserDetailDao {

	static UserDetailEntity ud = null;

	public boolean check(String mail) {

		UserDetailEntity det = ofy().load().type(UserDetailEntity.class).id(mail).now();

		if (det !=null) {
			return true;    //already exist
		} else
			return false;

	}

	// register
	public void save(UserDetailEntity detail) {
		ofy().save().entity(detail);
		ofy().clear();
	}

	// login
	public String password(String emailId) {
		UserDetailEntity det = ofy().load().type(UserDetailEntity.class).id(emailId).now();
		return det.getPassword();

	}
	//this will give name of user
	public String name(String emailId){
		UserDetailEntity det=ofy().load().type(UserDetailEntity.class).id(emailId).now();
		return det.getName();
	}
	public String address(String mailId){
		UserDetailEntity det=ofy().load().type(UserDetailEntity.class).id(mailId).now();
		return det.getAddress();
	}

}
