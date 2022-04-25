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

@WebServlet("/Ser")
public class TimeSlotDisplay extends HttpServlet {
	
	private static final long serialVersionUID = 1674612420403032365L;

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	    int serviceId = Integer.parseInt(request.getParameter("param"));
	    RequestDispatcher dis=null;
		Connection con=null;
		HttpSession session=request.getSession();
		response.setContentType("text/html");
		PrintWriter out=response.getWriter();
		 
		try
		{
			 Class.forName("com.mysql.cj.jdbc.Driver");
			 con =DriverManager.getConnection("jdbc:mysql:// localhost:3306/project?useSSl=false","root","vishesh121");
			 PreparedStatement pst = 
					 con.prepareStatement("select * from  timing_service_bridge tsb join timing on tsb.timingid=timing.timingid where sid="+serviceId);
//			 pst.setInt(1,k );
		
			 ResultSet rs=pst.executeQuery();
			 out.println("<DOCTYPE html>");
			 
			 out.println("<html> <body>");
			 out.println("<form method='get' action='payment.jsp'>");
			 out.println("<table width=100px style='text-align: center; padding: 10px;'>");
			 String timeSlot = null;
			 boolean rowsFound = false;
			 
			 while(rs.next()) {
				 timeSlot = rs.getString(3);
				 rowsFound = true;
				//out.println("<td> <input type ='radio' name='time' id='" + rs.getString(4) + "' value= '" +  rs.getString(4)+"'></td><br>");
				 out.println("<input type ='radio' name='time' id='" + timeSlot+"' value='"+timeSlot+"' ");
				 out.println("required>"+ "<label for='"+ timeSlot+"'>"+rs.getString(4)+"</label> <br>");
			 }
			 
			 if(!rowsFound) {
				 // swal function redirect
//				 out.println("<script type='text/javascript'> window.location.href='error.jsp'; </script> ");
				 out.println("<script src='https://unpkg.com/sweetalert/dist/sweetalert.min.js'></script>"
				 		+ "	<link rel='stylesheet' href='alert/dist/sweetalert.css'>");
				 out.println("<script type='text/javascript'> swal('Sorry','All Slots booked for today','error').then( function() { window.location.href='demo.jsp';}); </script> ");
				 
			 }else {
			 
				 out.println("</table>");
				 out.println("<input type='hidden' name='sid' value='"+ serviceId +"'>");
				 out.println("<input type='submit' value='Book Now' >");
				 out.println("</form>");
			 }

			 out.println("</body> </html>");

		}
		catch(Exception e)
		{
		 e.printStackTrace();
		}
	}
}
