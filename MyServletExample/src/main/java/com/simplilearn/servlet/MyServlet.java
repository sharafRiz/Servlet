package com.simplilearn.servlet;

import jakarta.servlet.Servlet;
import jakarta.servlet.ServletConfig;
import jakarta.servlet.ServletException;
import jakarta.servlet.ServletRequest;
import jakarta.servlet.ServletResponse;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;

/**
 * Servlet implementation class MyServlet
 */
public class MyServlet implements Servlet { 
	
	@Override
	public void destroy() {

		System.out.println("******* this is destroy() ************");
	}

	@Override
	public ServletConfig getServletConfig() {
		System.out.println("******* this is getServletConfig() ************");
		return null;
	}

	@Override
	public String getServletInfo() {
		System.out.println("******* this is getServletInfo() ************");
		return null;
	}

	@Override
	public void init(ServletConfig config) throws ServletException {
		System.out.println("******* this is init() ************");
		
	}

	@Override
	public void service(ServletRequest arg0, ServletResponse arg1) throws ServletException, IOException {
		System.out.println("******* this is service() ************");
		
	}
}