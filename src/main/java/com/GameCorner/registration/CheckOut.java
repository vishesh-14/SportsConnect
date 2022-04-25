package com.GameCorner.registration;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class CheckOut
 */
@WebServlet("/checkout")
public class CheckOut extends HttpServlet {
	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
       String name=request.getParameter("firstname");
       String email=request.getParameter("email");
       String add=request.getParameter("address");
       String city=request.getParameter("city");
       String state=request.getParameter("state");
        //  zip=Integer.parseInt(request.getParameter("zip"));
        int oid=Integer.parseInt(request.getParameter("param"));
        String cardname=request.getParameter("cardname");
        String cardnumber=request.getParameter("cardnumber");
        String expmon=request.getParameter("expmonth");
        String expyear=request.getParameter("expyear");
        int cvv=Integer.parseInt(request.getParameter("cvv"));
        String time=request.getParameter("time");
        PrintWriter out = response.getWriter();
        out.println(time);
        out.println(oid);
        
       
       
       
       }

}
