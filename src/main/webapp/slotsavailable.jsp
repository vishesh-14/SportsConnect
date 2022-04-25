<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="sql" uri="http://java.sun.com/jsp/jstl/sql" %>
<%@ taglib prefix = "c" uri="http://java.sun.com/jsp/jstl/core" %>
<sql:setDataSource var = "db" driver = "com.mysql.jdbc.Driver"
   url = "jdbc:mysql://localhost/project"  user = "root"  password = "vishesh121"/>
   
<!DOCTYPE html>
<html lang="en" dir="ltr">

<head>
    <meta charset="UTF-8">


    <meta name="viewport" content="width=device-width, initial-scale=1.0">
</head>
 <link rel="stylesheet" href="./css/admin.css"> 



<body>
    <div class="sidebar">
        <div class="logo-details">
            <i class='bx bxl-c-plus-plus'></i>
            <span class="logo_name">Sports Connect</span>
        </div>
        <ul class="nav-links">
            <li>
                <a href="AdminPage.jsp" >
                    <i class='bx bx-grid-alt'></i>
                    <span class="links_name">Dashboard</span>
                </a>
            </li>
            <li>
                <a href="#">
                    <i class='bx bx-box'></i>
                    <span class="links_name">Games</span>
                </a>
            </li>
            <li>
                <a href="slotsavailable.jsp" class="active">
                    <i class='bx bx-list-ul'></i>
                    <span class="links_name">Slots available</span>
                </a>
            </li>
            <li>
                <a href="#">
                    <i class='bx bx-pie-chart-alt-2'></i>
                    <span class="links_name">Analytics</span>
                </a>
            </li>
            <li>
                <a href="#">
                    <i class='bx bx-coin-stack'></i>
                    <span class="links_name">Bookings</span>
                </a>
            </li>
            <li>
                <a href="#">
                    <i class='bx bx-book-alt'></i>
                    <span class="links_name">Locations</span>
                </a>
            </li>
            <li>
                <a href="#">
                    <i class='bx bx-user'></i>
                    <span class="links_name">Team</span>
                </a>
            </li>
            <li>
                <a href="#">
                    <i class='bx bx-message'></i>
                    <span class="links_name">Messages</span>
                </a>
            </li>
            <li>
                <a href="#">
                    <i class='bx bx-heart'></i>
                    <span class="links_name">Favrorites</span>
                </a>
            </li>
            <li>
                <a href="#">
                    <i class='bx bx-cog'></i>
                    <span class="links_name">Setting</span>
                </a>
            </li>
            <li class="log_out">
                <a href="login.jsp">
                    <i class='bx bx-log-out'></i>
                    <span class="links_name">Log out</span>
                </a>
            </li>
        </ul>
    </div>
    <section class="home-section">
        <nav>
            <div class="sidebar-button">
                <i class='bx bx-menu sidebarBtn'></i>
                <span class="dashboard">Slots Available</span>
            </div>
            <div class="search-box">
                <input type="text" placeholder="Search...">
                <i class='bx bx-search'></i>
            </div>
            <div class="profile-details">
                <!--<img src="images/profile.jpg" alt="">-->
                <span class="admin_name">Admin</span>
                <i class='bx bx-chevron-down'></i>
            </div>
        </nav>

        <div class="home-content">
           

            <div class="sales-boxes">
                <div class="recent-sales box">
                    <div class="title">Available Slots</div>
                    <div class="sales-details">
                       <sql:query dataSource = "${db}" var = "result">
						 SELECT  timing_service_bridge.sid,service.stype,timing.timeslot
                   FROM service
              RIGHT JOIN timing_service_bridge ON service.sid = timing_service_bridge.sid
                LEFT JOIN timing ON timing_service_bridge.timingid = timing.timingid;
						</sql:query>	
                       <table border = "0px" style=" width: 1000px" >
						 <tr>
						    
						    <th>Service Id</th>
						    <th>Service Name</th>
						     <th>Time Slot</th>
						 </tr>
						 
						 <c:forEach var = "row" items = "${result.rows}">
						    <tr>
						       <td class="displaycell" > <c:out value = "${row.sid}"/></td>
						       <td class="displaycell"> <c:out value = "${row.stype}"/></td>
						       <td class="displaycell"> <c:out value = "${row.timeslot}"/></td>
						       
						    </tr>
						 </c:forEach>
						</table>
                    </div>
                    
                </div>
              <div class="top-sales box">
                    <div class="title">Top Sport</div>
                    <ul class="top-sales-details">
                        <li>
                            <a href="#">
                                <!--<img src="images/sunglasses.jpg" alt="">-->
                                <span class="product">Soccer</span>
                            </a>
                            <span class="price">4867</span>
                        </li>
                        <li>
                            <a href="#">
                                <!--<img src="images/jeans.jpg" alt="">-->
                                <span class="product">Cricket </span>
                            </a>
                            <span class="price">4321</span>
                        </li>
                        <li>
                            <a href="#">
                                <!-- <img src="images/nike.jpg" alt="">-->
                                <span class="product">Volleyball</span>
                            </a>
                            <span class="price">3821</span>
                        </li>
                        <li>
                            <a href="#">
                                <!--<img src="images/scarves.jpg" alt="">-->
                                <span class="product">Badminton</span>
                            </a>
                            <span class="price">2312</span>
                        </li>
                        <li>
                            <a href="#">
                                <!--<img src="images/blueBag.jpg" alt="">-->
                                <span class="product">Basketball</span>
                            </a>
                            <span class="price">1456</span>
                        </li>
                        <li>
                            <a href="#">
                                <!--<img src="images/bag.jpg" alt="">-->
                                <span class="product">Table Tennis</span>
                            </a>
                            <span class="price">987</span>
                        <li>
                            <a href="#">
                                <!--<img src="images/addidas.jpg" alt="">-->
                                <span class="product">Bowling</span>
                            </a>
                            <span class="price">645</span>
                        </li>
                        <li>
                            <a href="#">
                                <!--<img src="images/shirt.jpg" alt="">-->
                                <span class="product">Snookers</span>
                            </a>
                            <span class="price">225</span>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
    </section>

    <script>
        let sidebar = document.querySelector(".sidebar");
        let sidebarBtn = document.querySelector(".sidebarBtn");
        sidebarBtn.onclick = function () {
            sidebar.classList.toggle("active");
            if (sidebar.classList.contains("active")) {
                sidebarBtn.classList.replace("bx-menu", "bx-menu-alt-right");
            } else
                sidebarBtn.classList.replace("bx-menu-alt-right", "bx-menu");
        }
    </script>

</body>

</html>