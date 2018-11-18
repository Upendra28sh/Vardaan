package com.team.vardan.service;

import com.googlecode.objectify.Objectify;
import com.googlecode.objectify.ObjectifyFactory;
import com.googlecode.objectify.ObjectifyService;

import com.team.vardan.entity.UserDetailEntity;
import com.team.vardan.entity.ChildEntity;

public class OfyServices {
	static {
		ObjectifyService.register(UserDetailEntity.class);
		ObjectifyService.register(ChildEntity.class);
	}

	public static Objectify ofy() {
		return ObjectifyService.ofy();
	}

	public static ObjectifyFactory factory() {
		return ObjectifyService.factory();
	}

}
