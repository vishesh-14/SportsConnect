package com.GameCorner.registration;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class Registration
 */
@WebServlet("/registration")
public class Registration extends HttpServlet {
	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String uname=request.getParameter("name");
		String uemail=request.getParameter("email");
		String upwd=request.getParameter("pass");
		String umobile=request.getParameter("contact");
		RequestDispatcher dis=null;
		Connection con=null;
		try
		{
			Class.forName("com.mysql.cj.jdbc.Driver");
			con =DriverManager.getConnection("jdbc:mysql:// localhost:3306/project?useSSl=false","root","vishesh121");
		  PreparedStatement pst =con.prepareStatement("insert into user(uname,umail,upwd,umobile) values(?,?,?,?)");
		  pst.setString(1,uname);
		  pst.setString(2, uemail);
		  pst.setString(3,upwd);
		  pst.setString(4, umobile);
		  int rowCount=pst.executeUpdate();
		  dis=request.getRequestDispatcher("registration.jsp");
		  if(rowCount>0)
		  {
			  request.setAttribute("status", "success");
		  }
		  else
		  {
			  request.setAttribute("status", "failed");
		  }
		   dis.forward(request,response);
		 }
		catch(Exception e)
		{
		   e.printStackTrace();
		}
		finally
		{
			try
			{
			con.close();
			}
			catch(SQLException e )
			{
				e.printStackTrace();
			}
		}
		
	}

}
