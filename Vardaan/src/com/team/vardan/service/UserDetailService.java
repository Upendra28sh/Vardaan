package com.team.vardan.service;

import javax.servlet.http.HttpSession;

import com.team.vardan.dao.UserDetailDao;
import com.team.vardan.entity.UserDetailEntity;

public class UserDetailService {

	UserDetailDao userDetailDao = new UserDetailDao();

	public boolean checkIfUserAlreadyExists(String email) {

		return userDetailDao.check(email);

	}

	public void registerUser(String name, String childName, String email, String dob, String address, String mno, String password,
			String repassword) {

		UserDetailEntity detail = new UserDetailEntity(name, childName,email, dob, address, mno, password, repassword);

		userDetailDao.save(detail);

	}

	public boolean getPass(String mail, String pass) {
		String p = userDetailDao.password(mail);
		if (p.equals(pass))
			return true;
		else
			return false;
	}

	public String getName(String emailId) {
		return userDetailDao.name(emailId);
	}
	public String getAddress(String email){
		return userDetailDao.address(email);
	}
}
