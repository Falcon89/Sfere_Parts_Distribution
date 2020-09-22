//package com.sfera.pards.ua.servlet;
//
//import java.io.IOException;
//
//import javax.servlet.ServletException;
//import javax.servlet.annotation.WebServlet;
//import javax.servlet.http.HttpServlet;
//import javax.servlet.http.HttpServletRequest;
//import javax.servlet.http.HttpServletResponse;
//
//@WebServlet("/EmailSendingServlet")
//public class EmailSendingServlet extends HttpServlet {
//
//	private static final long serialVersionUID = 1L;
//
//	protected void doPost(HttpServletRequest request, HttpServletResponse response)
//			throws ServletException, IOException {
////		System.out.println("test");
//		String name = request.getParameter("name");
//		String email = request.getParameter("email");
//		String phone = request.getParameter("phone");
//		String message = request.getParameter("message");
//		System.out.println(name);
//		System.out.println(email);
//		System.out.println(phone);
//		System.out.println(message);
//		com.sfera.pards.ua.servlet.SendMessageServlet messageServlet = new com.sfera.pards.ua.servlet.SendMessageServlet();
//		messageServlet.sendMail(email, name, "sferamailm@gmail.com", phone, message, phone);
////		request
//		getServletContext().getRequestDispatcher("/pages/contactSubscrib.jsp").forward(request, response);
//	}
//}