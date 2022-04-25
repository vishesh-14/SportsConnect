<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
   
<%@ taglib prefix="sql" uri="http://java.sun.com/jsp/jstl/sql" %>
<%@ taglib prefix = "c" uri="http://java.sun.com/jsp/jstl/core" %>
<sql:setDataSource var = "db" driver = "com.mysql.jdbc.Driver"
   url = "jdbc:mysql://localhost/project"  user = "root"  password = "vishesh121"/>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css">
</head>
<style>
    @media screen and (max-width: 1240px){
      .card-1, .card-2, .card-3{
        transform: scale(0.8) translate(-63%, -63%);
      }
    }
    
    @media screen and (max-width: 1000px){
      .card-1, .card-2, .card-3{
        transform: scale(0.5) translate(-96%, -96%);
      }
    }
    
    @media screen and (max-width: 665px){
      .card-1{
        left: 50%;
        top: 20%;
      }
      
       .card-2{
        left: 50%;
        top: 60%;
      }
      
      .card-3{
        left: 50%;
        top: 100%;
      }
    }
    
    @media screen and (max-height: 605px){
      .card-1, .card-2, .card-3{
        transform: scale(0.5) translate(-96%, -96%);
      }
    }
    
   @media screen and (max-height: 510px){
      .card-1, .card-2, .card-3{
        transform: scale(0.6) translate(-83%, -83%);
      }
    }



@import url("https://fonts.googleapis.com/css?family=Source+Code+Pro:400,500,600,700|Source+Sans+Pro:400,600,700&display=swap");

body {
  margin: 0;
  padding: 0;
  background: rgb(0, 0, 0, 0.05);
}

* {
  margin: 0;
  padding: 0;
}

.card-1 {
  position: absolute;
  left: 17%;
  top: 50%;
  transform: translate(-50%, -50%);
  background-image: url(https://static.vecteezy.com/ti/vecteur-libre/p1/2099696-montagne-beau-paysage-fond-vecteur-design-illustration-gratuit-vectoriel.jpg);
  background-size: 250% 100%;
  background-position: ;
  border-radius: 20px;
  height: 600px;
  width: 400px;
  box-shadow: rgb(0, 0, 0, 0.1) 0 0 10px;
  overflow: hidden;
  text-align: center;
  transition: 0.3s;
}

.card-1 .title1 {
  font-family: "Source Sans Pro", sans-serif;
  background: rgb(16, 20, 26, 0.5);
  width: 180px;
  padding: 5px 0;
  border-radius: 8px;
  color: white;
  margin: 140px 0 0 108px;
  font-size: 30px;
}

.card-1 .content {
  position: absolute;
  background: white;
  border-radius: 50%;
  height: 300px;
  width: 300px;
  top: -30%;
  left: -45%;
  box-shadow: rgb(0, 0, 0, 0.5) 0 0 20px;
  text-align: center;
  transition: 0.8s;
}

.card-1 .content h1 {
  position: fixed;
  top: 90px;
  left: 100px;
  opacity: 0;
  font-family: "Source Sans Pro", sans-serif;
  font-size: 25px;
  color: rgb(0, 0, 0, 0.7);
  transition: 1s;
}

.card-1 .content p {
  position: fixed;
  top: 150px;
  left: 95px;
  width: 200px;
  opacity: 0;
  font-family: "Source Sans Pro", sans-serif;
  font-size: 16px;
  color: rgb(0, 0, 0, 0.7);
  transition: 1s;
}

.card-1 .content h2 {
  position: fixed;
  top: 240px;
  left: 155px;
  opacity: 0;
  font-family: "Source Sans Pro", sans-serif;
  font-size: 23px;
  color: rgb(0, 0, 0, 0.7);
  transition: 1s;
}

.card-1 .content ul {
  position: fixed;
  top: 300px;
  left: 110px;
  opacity: 0;
  font-family: "Source Sans Pro", sans-serif;
  font-size: 16px;
  color: rgb(0, 0, 0, 0.7);
  transition: 1s;
  text-align: left;
}

.card-1 .content li {
  margin: 8px 0;
  list-style: none;
}

.card-1:hover .content {
  height: 200%;
  width: 250%;
}

.fa-check {
  color: rgb(36, 168, 79);
  margin: 0 8px;
}

.fa-times {
  color: rgb(213, 45, 1);
  margin: 0 10px;
  font-size: 18px;
}

.card-1 .content h3 {
  position: fixed;
  top: 470px;
  left: 150px;
  opacity: 0;
  font-family: "Source Sans Pro", sans-serif;
  font-weight: bold;
  font-size: 15px;
  color: rgb(0, 0, 0, 0.7);
  transition: 1s;
}

.card-1 .content button {
  background: rgb(0, 0, 0, 0.5);
  opacity: 0;
  border-radius: 10px;
  border: 0;
  outline: none;
  height: 45px;
  width: 300px;
  position: absolute;
  top: 700px;
  left: 380px;
  transform: translate(-50%, 0);
  font-family: "Source Sans Pro", sans-serif;
  color: white;
  text-transform: uppercase;
  transition: 0.3s;
}

.card-1 button:hover {
  cursor: not-allowed;
}

.fa-shopping-cart {
  position: relative;
  right: 5px;
}

.card-1:hover .content h1 {
  opacity: 1;
}

.card-1:hover .content p {
  opacity: 1;
}

.card-1:hover .content h2 {
  opacity: 1;
}

.card-1:hover .content ul {
  opacity: 1;
}

.card-1:hover .content h3 {
  opacity: 1;
}

.card-1:hover .content button {
  opacity: 1;
}

/*card two stylesheet*/

.card-2 {
  position: absolute;
  left: 50%;
  top: 50%;
  transform: translate(-50%, -50%);
  background-image: url(https://static.vecteezy.com/ti/vecteur-libre/p1/2099704-montagne-beau-paysage-fond-vecteur-design-illustration-gratuit-vectoriel.jpg);
  background-size: 250% 100%;

  border-radius: 20px;
  height: 600px;
  width: 400px;
  box-shadow: rgb(0, 0, 0, 0.1) 0 0 10px;
  overflow: hidden;
  text-align: center;
  transition: 0.3s;
}

.card-2 .title1 {
  font-family: "Source Sans Pro", sans-serif;
  background: rgb(43, 3, 68, 0.5);
  width: 180px;
  padding: 5px 0;
  border-radius: 8px;
  color: white;
  margin: 140px 0 0 108px;
  font-size: 30px;
}

.card-2 .content {
  position: absolute;
  background: white;
  border-radius: 50%;
  height: 300px;
  width: 300px;
  top: -30%;
  left: -45%;
  box-shadow: rgb(0, 0, 0, 0.5) 0 0 20px;
  text-align: center;
  transition: 0.8s;
}

.card-2 .content h1 {
  position: fixed;
  top: 90px;
  left: 80px;
  opacity: 0;
  font-family: "Source Sans Pro", sans-serif;
  font-size: 25px;
  color: rgb(0, 0, 0, 0.7);
  transition: 1s;
}

.card-2 .content p {
  position: fixed;
  top: 150px;
  left: 95px;
  width: 200px;
  opacity: 0;
  font-family: "Source Sans Pro", sans-serif;
  font-size: 16px;
  color: rgb(0, 0, 0, 0.7);
  transition: 1s;
}

.card-2 .content h2 {
  position: fixed;
  top: 240px;
  left: 155px;
  opacity: 0;
  font-family: "Source Sans Pro", sans-serif;
  font-size: 23px;
  color: rgb(0, 0, 0, 0.7);
  transition: 1s;
}

.card-2 .content ul {
  position: fixed;
  top: 300px;
  left: 110px;
  opacity: 0;
  font-family: "Source Sans Pro", sans-serif;
  font-size: 16px;
  color: rgb(0, 0, 0, 0.7);
  transition: 1s;
  text-align: left;
}

.card-2 .content li {
  margin: 8px 0;
  list-style: none;
}

.card-2:hover .content {
  height: 200%;
  width: 250%;
}

.fa-check {
  color: rgb(36, 168, 79);
  margin: 0 8px;
}

.fa-times {
  color: rgb(213, 45, 1);
  margin: 0 10px;
  font-size: 18px;
}

.card-2 .content h3 {
  position: fixed;
  top: 470px;
  left: 150px;
  opacity: 0;
  font-family: "Source Sans Pro", sans-serif;
  font-weight: bold;
  font-size: 15px;
  color: rgb(0, 0, 0, 0.7);
  transition: 1s;
}

.card-2 .content button {
  background: 0;
  opacity: 0;
  border-radius: 10px;
  border: 1px solid rgb(84, 47, 101);
  outline: none;
  height: 45px;
  width: 300px;
  position: absolute;
  top: 700px;
  left: 380px;
  transform: translate(-50%, 0);
  font-family: "Source Sans Pro", sans-serif;
  color: rgb(84, 47, 101);
  text-transform: uppercase;
  transition: 0.3s;
}

.card-2 .content button:hover {
  background: rgb(84, 47, 101);
  color: white;
}

.fa-shopping-cart {
  position: relative;
  right: 5px;
}

.card-2:hover .content h1 {
  opacity: 1;
}

.card-2:hover .content p {
  opacity: 1;
}

.card-2:hover .content h2 {
  opacity: 1;
}

.card-2:hover .content ul {
  opacity: 1;
}

.card-2:hover .content h3 {
  opacity: 1;
}

.card-2:hover .content button {
  opacity: 1;
}

/*card three stylesheet*/

.card-3 {
  position: absolute;
  left: 83%;
  top: 50%;
  transform: translate(-50%, -50%);
  background-image: url(https://images7.alphacoders.com/907/907157.jpg);
  background-size: 250% 100%;
  background-position: 50%;
  border-radius: 20px;
  height: 600px;
  width: 400px;
  box-shadow: rgb(0, 0, 0, 0.1) 0 0 10px;
  overflow: hidden;
  text-align: center;
  transition: 0.3s;
}

.card-3 .title1 {
  font-family: "Source Sans Pro", sans-serif;
  background: rgb(89, 49, 3, 0.6);
  width: 180px;
  padding: 5px 0;
  border-radius: 8px;
  color: white;
  margin: 140px 0 0 108px;
  font-size: 30px;
}

.card-3 .content {
  position: absolute;
  background: white;
  border-radius: 50%;
  height: 300px;
  width: 300px;
  top: -30%;
  left: -45%;
  box-shadow: rgb(0, 0, 0, 0.5) 0 0 20px;
  text-align: center;
  transition: 0.8s;
}

.card-3 .content h1 {
  position: fixed;
  top: 90px;
  left: 115px;
  opacity: 0;
  font-family: "Source Sans Pro", sans-serif;
  font-size: 25px;
  color: rgb(235, 139, 4);
  text-shadow: rgb(252, 83, 4, 0.5) 0 0 10px;
  transition: 1s;
}

.card-3 .content p {
  position: fixed;
  top: 150px;
  left: 95px;
  width: 200px;
  opacity: 0;
  font-family: "Source Sans Pro", sans-serif;
  font-size: 16px;
  color: rgb(0, 0, 0, 0.7);
  transition: 1s;
}

.card-3 .content h2 {
  position: fixed;
  top: 240px;
  left: 155px;
  opacity: 0;
  font-family: "Source Sans Pro", sans-serif;
  font-size: 23px;
  color: rgb(0, 0, 0, 0.7);
  transition: 1s;
}

.card-3 .content ul {
  position: fixed;
  top: 300px;
  left: 110px;
  opacity: 0;
  font-family: "Source Sans Pro", sans-serif;
  font-size: 16px;
  color: rgb(0, 0, 0, 0.7);
  transition: 1s;
  text-align: left;
}

.card-3 .content li {
  margin: 8px 0;
  list-style: none;
}

.card-3:hover .content {
  height: 200%;
  width: 250%;
}

.fa-check {
  color: rgb(36, 168, 79);
  margin: 0 8px;
}

.fa-times {
  color: rgb(213, 45, 1);
  margin: 0 10px;
  font-size: 18px;
}

.card-3 .content h3 {
  position: fixed;
  top: 470px;
  left: 150px;
  opacity: 0;
  font-family: "Source Sans Pro", sans-serif;
  font-weight: bold;
  font-size: 15px;
  color: rgb(0, 0, 0, 0.7);
  transition: 1s;
}

.card-3 .content button {
  background: 0;
  opacity: 0;
  border-radius: 10px;
  border: 1px solid rgb(235, 139, 4);
  outline: none;
  height: 45px;
  width: 300px;
  position: absolute;
  top: 700px;
  left: 380px;
  transform: translate(-50%, 0);
  font-family: "Source Sans Pro", sans-serif;
  color: rgb(235, 139, 4);
  text-transform: uppercase;
  transition: 0.3s;
}

.card-3 .content button:hover {
  background: rgb(235, 139, 4);
  color: white;
}

.fa-shopping-cart {
  position: relative;
  right: 5px;
}

.card-3:hover .content h1 {
  opacity: 1;
}

.card-3:hover .content p {
  opacity: 1;
}

.card-3:hover .content h2 {
  opacity: 1;
}

.card-3:hover .content ul {
  opacity: 1;
}

.card-3:hover .content h3 {
  opacity: 1;
}

.card-3:hover .content button {
  opacity: 1;
}

button:hover {
  cursor: pointer;
}












    
  </style>
  <body>
  

    <div class="container">
      
       <div class="card-1">
        <h1 class="title1">Sunrise </h1>
        <div class="content">
          <h1>Sunrise</h1>
          <p>A fresh brain need some sport</p>
          <h2>Include</h2>
          <ul>
          <sql:query dataSource = "${db}" var = "rs">
						select * from  timing_service_bridge join timing  on timing_service_bridge.timingid=timing.timingid
						where timing_service_bridge.sid=<%=(String)request.getAttribute("sno")%>;
 
						
						</sql:query> 
          
		 <c:forEach var="table" items="${rs.rows}">  
              <li> <i class="fas fa-check"></i><c:out value="${table.timeslot}"/></td></li>  
 

              </c:forEach>  
                   
                    
                  
                    <li> <i class="fas fa-check"></i> -10% on our products</li>
                    <li> <i class="fas fa-check"></i> 10 projects</li>
                
                
             </ul>
              <h3>for limited time</h3>
              <button><i class="fas fa-shopping-cart"></i>book it</button>
        </div>
      </div>
      
      <div class="card-2">
        <h1 class="title1">Midday</h1>
        <div class="content">
          <h1>midday</h1>
          <p>Play like Ronaldo</p>
          <h2>Include</h2>
          <ul>
            <li><button><i class="fas fa-shopping-cart"></i>1:00</button></li>
            <li> <button><i class="fas fa-shopping-cart"></i>2:00</button</li>
            <li> <button><i class="fas fa-shopping-cart"></i>3:00</button</li>
            <li> <button><i class="fas fa-shopping-cart"></i>4:00</button></li>
            <li> <button><i class="fas fa-shopping-cart"></i>5:00</button</li>
          </ul>
          <h3>for limited time</h3>
          <a href="payment.jsp"><button><i class="fas fa-shopping-cart"></i>book it</button>
          </a>
        </div>
      </div>
      
      <div class="card-3">
        <h1 class="title1">Sunset</h1>
        <div class="content">
          <h1>sunset</h1>
          <p>NightMonk</p>
          <h2>Include</h2>
          <ul>
            <li><button><i class="fas fa-shopping-cart"></i>6:00</button></li>
            <li> <button><i class="fas fa-shopping-cart"></i>7:00</button</li>
            <li> <button><i class="fas fa-shopping-cart"></i>8:00</button</li>
            <li> <button><i class="fas fa-shopping-cart"></i>9:00</button></li>
            <li> <button><i class="fas fa-shopping-cart"></i>10:00</button</li>
            
            
          </ul>
          <h3>for limited time</h3>
          <button><i class="fas fa-shopping-cart"></i>book it</button>
        </div>
      </div>
    </div>
  </body>
</html>