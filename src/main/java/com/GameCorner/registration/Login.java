package com.GameCorner.registration;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

/**
 * Servlet implementation class Login
 */
@WebServlet("/login")
public class Login extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
   
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	 String umail=request.getParameter("usermail");
	 String upwd=request.getParameter("password");
		RequestDispatcher dis=null;
		Connection con=null;
		HttpSession session=request.getSession();
		PrintWriter out=response.getWriter();
		try
		{
			Class.forName("com.mysql.jdbc.Driver");
			 con =DriverManager.getConnection("jdbc:mysql:// localhost:3306/project?useSSl=false","root","vishesh121");
			 PreparedStatement pst =con.prepareStatement("select * from user where umail=? and upwd=?");
			 pst.setString(1, umail);
			 pst.setString(2,upwd);
			 ResultSet rs=pst.executeQuery();
			 if(rs.next())
			 {
				 if(umail.equals("admin@gmail.com") && upwd.equals("admin"))
				 {
					 dis=request.getRequestDispatcher("AdminPage.jsp");
					
				 }
				 else
				 {
				 session.setAttribute("name",rs.getString("uname"));
				 session.setAttribute("id",""+rs.getInt("id"));
				 
				 dis=request.getRequestDispatcher("index1.jsp");
				 }
			 }
			 else
			 {
				 request.setAttribute("status","failed");
				 dis=request.getRequestDispatcher("login.jsp");
			 }
			 dis.forward(request, response);
		}
		catch(Exception e)
		{
		 e.printStackTrace();
		}
	
	}

}
