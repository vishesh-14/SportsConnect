package com.GameCorner.registration;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.ServletResponse;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

/**
 * Servlet implementation class Booking
 */
@WebServlet("/booking")
public class Booking extends HttpServlet {
	private static final long serialVersionUID = 1L;
   
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		Connection con=null;
	   HttpSession session=request.getSession();
		PrintWriter out = response.getWriter();
		String k=request.getParameter("sid");
		String k1=request.getParameter("timingid");	
	   int sid=k.charAt(0)-'0';
	    int tid=k1.charAt(0)-'0';
	   

	    String name=(String)session.getAttribute("name");
	     int uid=Integer.parseInt((String)session.getAttribute("id"));
		
		try
		{
			Class.forName("com.mysql.cj.jdbc.Driver");
			 con =DriverManager.getConnection("jdbc:mysql:// localhost:3306/project?useSSl=false","root","vishesh121");
			 PreparedStatement pst =con.prepareStatement("select * from service where sid="+sid);
			 
			 ResultSet rs=pst.executeQuery();
			 rs.next();
			 String  stype=rs.getString("stype");
			 PreparedStatement   pst1=con.prepareStatement("Insert into orders(serviceid,ouid,ouname,oname,timingid) values(?,?,?,?,?)");
			   pst1.setInt(1, sid);
			   pst1.setInt(2, uid);
			   pst1.setString(3,name);
			   pst1.setString(4, stype);
			   pst1.setInt(5,tid);
			   pst1.executeUpdate();
			   PreparedStatement   pst2=con.prepareStatement("delete from timing_service_bridge where sid=? and timingid=?");
			   pst2.setInt(1, sid);
			   pst2.setInt(2, tid);
			   
			   pst2.executeUpdate();
			response.sendRedirect("successful.jsp");
			 
		}
		catch(Exception e)
		{
		 e.printStackTrace();
		}
		

	}

}
