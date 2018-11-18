package com.team.vardan.controller;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import javax.servlet.http.HttpSession;

import com.team.vardan.service.UserDetailService;
import com.team.vardan.dao.UserDetailDao;

public class LoginController extends HttpServlet {

	UserDetailService userDetailService = new UserDetailService();
	UserDetailDao userDetailDao = new UserDetailDao();

	public void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		PrintWriter out = response.getWriter();

		String email = request.getParameter("email");
		String password = request.getParameter("password");

		if (userDetailService.checkIfUserAlreadyExists(email)) {
			if (userDetailService.getPass(email, password)) {
				HttpSession session = request.getSession();
				//session.setAttribute("session", session);//Trying to transfer session
				String name=userDetailService.getName(email);
				String address=userDetailService.getAddress(email);
				session.setAttribute("mail", email);
				session.setAttribute("username", name);
				session.setAttribute("Address", address);
				RequestDispatcher rd=request.getRequestDispatcher("Home.jsp");
				rd.forward(request, response);
			} else
				out.println("Incorrect password");
		} else
			response.sendRedirect("Home.jsp");

	}

}
