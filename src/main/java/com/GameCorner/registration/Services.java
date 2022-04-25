package com.GameCorner.registration;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

/**
 * Servlet implementation class Services
 */
//@WebServlet("/Ser")
public class Services extends HttpServlet {
	private static final long serialVersionUID = 1L;
   
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	    String s=request.getParameter("param");
	    int k=Integer.parseInt(s);
	    RequestDispatcher dis=null;
		Connection con=null;
		HttpSession session=request.getSession();
		PrintWriter out=response.getWriter();
		 
		try
		{
			 Class.forName("com.mysql.cj.jdbc.Driver");
			 con =DriverManager.getConnection("jdbc:mysql:// localhost:3306/project?useSSl=false","root","vishesh121");
			 PreparedStatement pst =con.prepareStatement("select * from service where sid=?");
			 pst.setInt(1, k);
		
			 ResultSet rs=pst.executeQuery();
			 rs.next();
			 if(rs.getString("savailable").equals("YES"))
			 {
				 
				 
				 String sqlUpdate = "UPDATE service "
			                + "SET  savailable = ? "
			                + "WHERE sid = ?";

			PreparedStatement pstmt = con.prepareStatement(sqlUpdate);
			pstmt.setString(1, "NO");
			pstmt.setInt(2, k);
			pstmt.executeUpdate();
			   String name=(String) session.getAttribute("name");
			   String id=(String)session.getAttribute("id");
			   //out.println(Integer.parseInt(id));
			   PreparedStatement   pst1=con.prepareStatement("Insert into orders(serviceid,ouid,ouname,oname) values(?,?,?,?)");
			       pst1.setInt(1, k);
				   pst1.setInt(2, Integer.parseInt(id));
				   pst1.setString(3,name);
				   pst1.setString(4, rs.getString("stype"));
				   pst1.executeUpdate();
				 out.println("success");
				   
				 dis=request.getRequestDispatcher("payment.html");
			 }
			 else
			 {
				  request.setAttribute("booking","failed");
				
				 dis=request.getRequestDispatcher("services.jsp");
			 }
			   dis.forward(request, response);
		}
		catch(Exception e)
		{
		 e.printStackTrace();
		}
	}

	

}
