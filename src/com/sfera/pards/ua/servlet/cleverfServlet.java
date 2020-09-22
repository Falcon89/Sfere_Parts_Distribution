package com.sfera.pards.ua.servlet;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.sfera.pards.ua.LocaleSingleton;

/**
 * Servlet implementation class cleverfServlet
 */
@WebServlet("/cleverf")
public class cleverfServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		if (request.getParameter("language") != null) {
			String[] planguage = request.getParameter("language").split("_");
			LocaleSingleton.getInstance().setLocal(planguage[0], planguage[1]);
		}
		LocaleSingleton.getInstance().setLocale(request);
		request.getRequestDispatcher("pages/cleverf.jsp").forward(request, response);
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
