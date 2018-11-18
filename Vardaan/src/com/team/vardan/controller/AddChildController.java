package com.team.vardan.controller;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.team.vardan.service.*;

public class AddChildController extends HttpServlet {

	ChildDetailService childDetailService = new ChildDetailService();

	@Override
	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		PrintWriter out = response.getWriter();
		
		UserDetailService userDetailService =new UserDetailService();
		
		HttpSession sess=request.getSession(false);
		String email=(String) sess.getAttribute("mail");
		String dob = request.getParameter("dob");
		String name = request.getParameter("childname");
		//String email=request.getParameter("mail");
		
		childDetailService.addChild(email,dob,name);
		RequestDispatcher rd=request.getRequestDispatcher("Home.jsp");
		rd.forward(request, response);
		childDetailService.getChild(email);
			
		
         
		
		
	}

}
