package com.team.vardan.service;
import java.io.IOException;
import com.team.vardan.dao.ReminderDao;
public class ReminderService  //service
{

	ReminderDao r=new ReminderDao();
	public void checkForDate() throws IOException
	{
		System.out.println("inside checkDate");
		r.rem();
		
	}
}
	
	
