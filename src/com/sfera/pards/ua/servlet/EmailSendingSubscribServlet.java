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
//@WebServlet("/EmailSendingSubscribServlet")
//public class EmailSendingSubscribServlet extends HttpServlet {
//
//	private static final long serialVersionUID = 1L;
//
//	protected void doPost(HttpServletRequest request, HttpServletResponse response)
//			throws ServletException, IOException {
////		System.out.println("test");
////		String name = request.getParameter("name");
//		String email = request.getParameter("email");
//		//		String phone = request.getParameter("phone");
////		String message = request.getParameter("message");
////		System.out.println(name);
//		System.out.println(email);
////		System.out.println(phone);
////		System.out.println(message);
//		com.sfera.pards.ua.servlet.SendMessageSurbscribServlet messageServlet = new com.sfera.pards.ua.servlet.SendMessageSurbscribServlet();
//		messageServlet.sendMail(email, email,"sferamailm@gmail.com");
////		request
//		getServletContext().getRequestDispatcher("/pages/subscrib.jsp").forward(request, response);
//	}
//}