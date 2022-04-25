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
<title>Orders</title>
<meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <style>
        @import url('https://fonts.googleapis.com/css?family=Work+Sans');

        body {
            font-family: 'Work Sans', sans-serif;
              background-image: url('https://media.istockphoto.com/photos/drivein-neon-sign-picture-id139872478?s=612x612');
            
               
            /* background: #00d2ff;
            background: -webkit-linear-gradient(to right, #3a7bd5, #00d2ff);
            background: linear-gradient(to right, #3a7bd5, #00d2ff); */
            /* Thanks to uigradients :) */
        }

        .card {
            background: #16181a;
            border-radius: 14px;
            max-width: 300px;
            display: block;
            margin: auto;
            padding: 60px;
            padding-left: 20px;
            padding-right: 20px;
            box-shadow: 2px 10px 40px black;
            z-index: 99;
        }

        .logo-card {
            max-width: 50px;
            margin-bottom: 15px;
            margin-top: -19px;
        }

        label {
            display: flex;
            font-size: 10px;
            color: white;
            opacity: .4;
        }

        input {
            font-family: 'Work Sans', sans-serif;
            background: transparent;
            border: none;
            border-bottom: 1px solid transparent;
            color: #dbdce0;
            transition: border-bottom .4s;
        }

        input:focus {
            border-bottom: 1px solid #1abc9c;
            outline: none;
        }

        .cardnumber {
            display: block;
            font-size: 20px;
            margin-bottom: 8px;
        }

        .name {
            display: block;
            font-size: 15px;
            max-width: 200px;
            float: left;
            margin-bottom: 15px;
        }

        .toleft {
            float: left;
        }

        .ccv {
            width: 50px;
            margin-top: -5px;
            font-size: 15px;
        }

        .receipt {
            background: #dbdce0;
            border-radius: 4px;
            padding: 5%;
            padding-top: 200px;
            max-width: 600px;
            display: block;
            margin: auto;
            margin-top: -180px;
            z-index: -999;
            position: relative;
        }

        .col {
            width: 50%;
            float: left;
        }

        .bought-item {
            background: #f5f5f5;
            padding: 2px;
        }

        .bought-items {
            margin-top: -3px;
        }

        .cost {
            color: #3a7bd5;
        }

        .seller {
            color: #3a7bd5;
        }

        .description {
            font-size: 13px;
        }

        .price {
            font-size: 12px;
        }

        .comprobe {
            text-align: center;
        }

        .proceed {
            position: absolute;
            transform: translate(300px, 10px);
            width: 50px;
            height: 50px;
            border-radius: 50%;
            background: #1abc9c;
            border: none;
            color: white;
            transition: box-shadow .2s, transform .4s;
            cursor: pointer;
        }

        .proceed:active {
            outline: none;
        }

        .proceed:focus {
            outline: none;
            box-shadow: inset 0px 0px 5px white;
        }

        .sendicon {
            filter: invert(100%);
            padding-top: 2px;
        }

        @media (max-width: 600px) {
            .proceed {
                transform: translate(250px, 10px);
            }

            .col {
                display: block;
                margin: auto;
                width: 100%;
                text-align: center;
            }
        }
        td {
  padding: 15px;
}
table, th, td {
  border: 1px solid black;
  border-collapse: collapse;
}
    </style>
</head>
<body>

	<div class="container">
        <div class="card">
            <button class="proceed"><svg class="sendicon" width="24" height="24" viewBox="0 0 24 24">
                    <path d="M4,11V13H16L10.5,18.5L11.92,19.92L19.84,12L11.92,4.08L10.5,5.5L16,11H4Z"></path>
                </svg></button>
            <img src="https://seeklogo.com/images/V/VISA-logo-62D5B26FE1-seeklogo.com.png" class="logo-card">
            <label>Card number:</label>
            <input id="user" type="text" class="input cardnumber" placeholder="1234 5678 9101 1121">
            <label>Name On the Card:</label>
            <input class="input name" placeholder="Edgar Pérez">
            <label class="toleft">CCV:</label>
            <input class="input toleft ccv" placeholder="">
        </div>
        <div class="receipt">
            <div class="col">
                <p>Cost:</p>
                <h2 class="cost">
                  <sql:query dataSource = "${db}" var = "result">
	        SELECT  sum(s.sprice) "total_value" FROM orders o join service s on o.serviceid=s.sid where ouid='<%=session.getAttribute("id") %>';
	        </sql:query>
	        <c:forEach var = "row" items = "${result.rows}">
	        <c:out value = "${row.total_value}"/></td>
	           </c:forEach>
                </h2><br>
                <p>Name:</p>
                <h2 class="seller"><%=session.getAttribute("name")%></h2>
            </div>
            <div class="col">
                <h2> Orders :</h2>
               
	   <sql:query dataSource = "${db}" var = "result">
	        SELECT  * FROM orders o join timing t on o.timingid=t.timingid where ouid='<%=session.getAttribute("id") %>';
	     </sql:query>
	
	  <table  border=1>
	  <tr>
	    <th>Sport name</th>
	    <th>Time Slot </th>
	   
	
	    
	    
	 </tr>
	 
	 <c:forEach var = "row" items = "${result.rows}">
	    <tr>
	      <td> <c:out value = "${row.oname}"/></td>
	      <td>
	         <c:out value = "${row.timeslot}"/></td>
	      </td>
	    </tr>
	 </c:forEach>
	</table> 
	
	<br>
	<br>
	   
            </div>
            <p class="comprobe">This information will be sended to your email</p>
           
        </div>
    </div>
	
	
</body>
</html>
