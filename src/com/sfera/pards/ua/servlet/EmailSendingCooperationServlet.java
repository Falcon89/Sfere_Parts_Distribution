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
///**
// * Servlet implementation class EmailSendingCooperationServlet
// */
//@WebServlet("/EmailSendingCooperationServlet")
//public class EmailSendingCooperationServlet extends HttpServlet {
//	private static final long serialVersionUID = 1L;
//
//	protected void doPost(HttpServletRequest request, HttpServletResponse response)
//			throws ServletException, IOException {
////		System.out.println("test");
//		String name = request.getParameter("name");
//		String surname = request.getParameter("surname");
//		String email = request.getParameter("email");
//		String phone = request.getParameter("phone");
//		String company = request.getParameter("company");
//		String message = request.getParameter("message");
//		System.out.println(name);
//		System.out.println(surname);
//		System.out.println(email);
//		System.out.println(phone);
//		System.out.println(company);
//		System.out.println(message);
//		SendMessageCooperationServlet sendMessageCooperationServlet= new SendMessageCooperationServlet();
//		sendMessageCooperationServlet.sendMailCooperation(email, name, "sferamailm@gmail.com", phone, message, phone, surname, company);
////
//		getServletContext().getRequestDispatcher("/pages/contactSubscrib.jsp").forward(request, response);
//	}
//
//}
