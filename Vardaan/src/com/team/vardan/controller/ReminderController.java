package com.team.vardan.controller;



import com.team.vardan.service.ReminderService;  
import java.io.IOException;
import javax.servlet.http.*;

@SuppressWarnings("serial")
public class ReminderController extends HttpServlet		//controller

{
	//public void remi() throws IOException
	public void service(HttpServletRequest req, HttpServletResponse res) throws IOException
	{
		
		
		
		ReminderService r=new ReminderService();
		r.checkForDate();
		
		
		

	}
}