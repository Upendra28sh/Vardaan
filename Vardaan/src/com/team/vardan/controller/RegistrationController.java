package com.team.vardan.controller;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.team.vardan.service.SendMailService;
import com.team.vardan.service.UserDetailService;

public class RegistrationController extends HttpServlet {
	public void doPost(HttpServletRequest request, HttpServletResponse response) throws IOException {

		PrintWriter out = response.getWriter();

		UserDetailService userDetailService = new UserDetailService();
		SendMailService sendMailService = new SendMailService();

		String name = request.getParameter("name");
		String childName=request.getParameter("childName");
		String email = request.getParameter("email");
		String dob = request.getParameter("dob");
		String address = request.getParameter("address");
		String mno = request.getParameter("mno");
		String password = request.getParameter("password");
		String repassword = request.getParameter("repassword");

		if (userDetailService.checkIfUserAlreadyExists(email)) {
			
			out.println("You are already registeerd please login ");
			response.sendRedirect("Login.jsp");
		}

		else {
			userDetailService.registerUser(name,childName, email, dob, address, mno, password, repassword);
			sendMailService.sendWelcomeMail(name, email, password);
			HttpSession sess=request.getSession();
			sess.setAttribute("mail",email);
			sess.setAttribute("username", name);
			sess.setAttribute("Address", address);
			if(sess!=null)
			response.sendRedirect("Home.jsp");

		}
	}

}
