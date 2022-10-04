package com.simplilearn.servlet;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.Date;


public class StudentServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		response.getWriter().append("Served at: ").append(request.getContextPath());
	  System.out.println("**** Start this is doget()****** ");
	  
	  response.setContentType("text/html");
	  PrintWriter out=response.getWriter();
	  
	    out.print("<html><body>");  
        out.print("<h1>HTTP Servlet Example</h1>"); 
        out.print("<h2>Example for URL Patterns </h2>"); 
        out.print("</body></html>");
        out.print("<h1>ToDay Date</h1>"+new Date());
       
        
        System.out.println("******* END- This is doGet() ******* ");
	}

}
