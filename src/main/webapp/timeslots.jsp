<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="sql" uri="http://java.sun.com/jsp/jstl/sql" %>
<%@ taglib prefix = "c" uri="http://java.sun.com/jsp/jstl/core" %>
<sql:setDataSource var = "db" driver = "com.mysql.jdbc.Driver"
   url = "jdbc:mysql://localhost/project"    user = "root"  password = "vishesh121"/>
   
   
<!DOCTYPE html>
<html>
<head>

<meta charset="ISO-8859-1">
<title>Time Slot</title>
<link rel="stylesheet" href="./css/timeslot.css">
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Oswald&display=swap" rel="stylesheet">
</head>
<body>

	 <% int serviceId = Integer.parseInt(request.getParameter("param")); 
		 out.println("<script src='https://unpkg.com/sweetalert/dist/sweetalert.min.js'></script>"
				 		+ "	<link rel='stylesheet' href='alert/dist/sweetalert.css'>");
	 %>
	
	
	<sql:query dataSource = "${db}" var = "result">
	        select sid, tsb.timingid, timeslot from  timing_service_bridge tsb join timing on tsb.timingid=timing.timingid where sid= <%= serviceId %>;
	</sql:query>
	
	<form id="myform" action="payment.jsp">	
		<input type='hidden' name='sid' value='<%= serviceId%>'>
		<div class="container">
			
			
			
			<c:set var="rowCount" value="${result.rowCount}"></c:set>
			<% 
			if((int)pageContext.getAttribute("rowCount") == 0){
				 out.println("<script type='text/javascript'> swal('Sorry','All Slots booked for today','error').then( function() { window.location.href='demo.jsp';}); </script> ");
			}else	
			{
				// submit button
			%>
			<div style="font-size:48px; align-text:center; margin-bottom: 20px; color: white; font-family: font-family: 'Oswald', sans-serif;;	font-weight: Regular;">
				Pick Your Time Slot
			</div>
		
			<c:forEach var = "row" items = "${result.rows}">
			
				<div class="option">
		            <input type="radio" name="time" id="${row.timingid}" value="${row.timingid}" required>
		            <label for="${row.timingid}" aria-label="${row.timeslot}">
		                <span></span>
		                ${row.timeslot}
		            </label>
	        	</div>
			
			 </c:forEach>
			<input type="submit" class="btn" value="Book Now" >
			<span class="color color--blue" data-value="1"></span>
			<span class="color color--orange" data-value="1"></span>
			<span class="color color--green" data-value="1"></span>
			<span class="color color--white" data-value="1"></span>
		</div>
		
		<script> 
		
			const button = document.querySelector('.btn');
		  	button.addEventListener('click',(e)=>{
		    e.preventDefault();
		    
		    if(document.querySelector('input[name="time"]:checked') == null){
		    	swal('Sorry','Please select a time for booking.','error')
		    	return;
		    }
		    button.classList.add('btn--clicked');
		    document.querySelectorAll('span').forEach((element)=>{element.classList.add('expanded')})
		    
		    
		    
		    
		    
//		---------------------------------------
//		just to reset without having to refresh..
//		 --------------------------------
		 
		 
		     setTimeout(()=>{button.classList.remove("btn--clicked")},3500);
		     //setTimeout(()=>{document.querySelectorAll('span').forEach((element)=>{element.classList.remove('expanded')})},1700)
		     setTimeout( ()=>{document.getElementById("myform").submit()}, 1800);
		     });

			
		</script>
		<% } %>
		
	</form>
	
	
	 
        
    
        
</body>
</html>