//package com.sfera.pards.ua.servlet;
//
//
//import java.net.PasswordAuthentication;
//import java.util.Properties;
//
//import javax.jms.Session;
//import javax.mail.Authenticator;
//import javax.mail.Message;
//import javax.mail.MessagingException;
//import javax.mail.PasswordAuthentication;
//import javax.mail.Session;
//import javax.mail.Transport;
//import javax.mail.internet.InternetAddress;
//import javax.mail.internet.MimeMessage;
//
//public class SendMessageSurbscribServlet {
//
//	private final static String USERNAME = "sferamailm@gmail.com";
//	private final static String PASSWORD = "sferastrans";
//
//	public void sendMail(String theme, String mailBody, String email) {
//		Properties properties = System.getProperties();
//		properties.setProperty("mail.smtp.starttls.enable", "true");
//		properties.setProperty("mail.smtp.auth", "true");
//		properties.setProperty("mail.smtp.port", "465");
//		properties.setProperty("mail.smtp.host", "smtp.gmail.com");
//		properties.setProperty("mail.smtp.socketFactory.port", "465");
//		properties.setProperty("mail.smtp.socketFactory.class", "javax.net.ssl.SSLSocketFactory");
//		Session session = Session.getDefaultInstance(properties, new Authenticator() {
//			protected PasswordAuthentication getPasswordAuthentication() {
//				return new PasswordAuthentication(USERNAME, PASSWORD);
//			}
//		});
//		try {
//
//			MimeMessage message = new MimeMessage(session);
//			message.setFrom(new InternetAddress(USERNAME));
//			message.addRecipient(Message.RecipientType.TO, new InternetAddress(email));
//			message.setSubject(theme, "UTF-8");
//			message.setContent("Subscribe:" + " " +mailBody+"<br/>"
//					+ "<img src=\"http://sferaparts.com/pages/img/subscr.png\">", "text/html; charset=ISO-8859-1");
//			// message.setContent("<h1>You have been sent a message from the
//			// Contacts page</h1>"+ "<img
//			// src=\"https://pbs.twimg.com/profile_images/1413507455/contact-message-sent.png\">",
//			// "text/html; charset=utf-8");
//			// message.saveChanges()
//			synchronized (this) {
//				Transport.send(message);
//				System.out.println("Sent message successfully....");
//			}
//		} catch (MessagingException mex) {
//			mex.printStackTrace();
//			System.out.println("You have some problems with connection!");
//		}
//	}
//
//
//}
