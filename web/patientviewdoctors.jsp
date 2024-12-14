<%@page import="java.sql.*"%>
<%@page import="java.io.*"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <!-- Required Meta Tags -->
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">

    <!-- Page Title -->
    <title>Doctor Appointment</title>

    <!-- Favicon -->
    <link rel="shortcut icon" href="assets/images/logo/favicon.png" type="image/x-icon">

    <!-- CSS Files -->
    <link rel="stylesheet" href="assets/css/animate-3.7.0.css">
    <link rel="stylesheet" href="assets/css/font-awesome-4.7.0.min.css">
    <link rel="stylesheet" href="assets/css/bootstrap-4.1.3.min.css">
    <link rel="stylesheet" href="assets/css/owl-carousel.min.css">
    <link rel="stylesheet" href="assets/css/jquery.datetimepicker.min.css">
    <link rel="stylesheet" href="assets/css/linearicons.css">
    <link rel="stylesheet" href="assets/css/style.css">
    <style type="text/css">
<!--
.style34 {color: #000000}
-->
    </style>
</head>
<body>
    <!-- Preloader Starts -->
    <div class="preloader">
        <div class="spinner"></div>
    </div>
    <!-- Preloader End -->

    <!-- Header Area Starts -->
    <header class="header-area">
        <div class="header-top">
            <div class="container">
                <div class="row">
                  <div class="col-lg-3">
                        
                  </div>
              </div>
            </div>
        </div>
        <div id="header" id="home">
            <div class="container">
                <div class="row align-items-center justify-content-between d-flex">
                <div id="logo"><a href="index.html"><img src="assets/images/logo/logo.png" alt="" title="" /></a></div>
                <nav id="nav-menu-container">
                    <ul class="nav-menu">
                        <li class="menu-active"><a href="patientviewdoctors.jsp" class="nav-menu">View Doctors</a></li>
                        <li><a href="patientbooking.jsp">Appointment</a></li>
                        <li><a href="patientvirtualroom.jsp">Virtual Room</a></li>
						  <li><a href="patientviewhistory.jsp"> History</a></li>
                        <li><a href="patientlogin.jsp">Logout</a></li>
                       	          				          
                    </ul>
                </nav><!-- #nav-menu-container -->		    		
                </div>
            </div>
        </div>
    </header>
    <!-- Header Area End -->

    <!-- Banner Area Starts -->
     <section class="banner-area other-page">
        <div class="container">
            <div class="row">
              <div class="col-lg-12">
                    <h1>Doctors</h1>
              </div>
            </div>
        </div>
    </section>
     
                    <h2>&nbsp;</h2>
                        <form name="form1" method="post" action="PatientLogin">
                          <table width="928" height="83" border="0" >
                            <tr>
                              <td width="101" height="25" bgcolor="#CCCCCC" class="nav-menu"><div align="center" class="nav-menu style34">Name </div></td>
                              <td width="93" bgcolor="#CCCCCC" class="nav-menu"><div align="center" class="nav-menu style34">Address</div></td>
                              <td width="115" bgcolor="#CCCCCC" class="nav-menu"><div align="center" class="nav-menu style34">Dept</div></td>
                              <td width="122" bgcolor="#CCCCCC" class="nav-menu"><div align="center" class="nav-menu style34">Mobile</div></td>
                              <td width="130" bgcolor="#CCCCCC" class="nav-menu"><div align="center" class="nav-menu style34">Email</div></td>
                              <td width="205" bgcolor="#CCCCCC" class="nav-menu"><div align="center" class="nav-menu style34">Monday-Satday</div></td>
                              <td width="132" bgcolor="#CCCCCC" class="nav-menu"><div align="center" class="style34"><span class="nav-menu">Sunday</span></div></td>
                            </tr>
                            <%
                                        try {
                                            //String username = "username";
							String username = session.getAttribute("username").toString();
							//String username = request.getParameter("username");
        PreparedStatement ps;
        ResultSet rs;
		//Connection con = null;
		//String username;
		Statement st,st1,st2,st3,st4;
                                            Class.forName("com.mysql.jdbc.Driver");
                                      Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/doctorappointment","root","password");
                                           
										    
                 
										   
										    String query = "select * from doctordetails"; 
                                            st = con.createStatement();
                                            rs = st.executeQuery(query);

                                            while (rs.next()) {
                                                String s1 = rs.getString(2);
                                                String s2 = rs.getString(4);
                                                String s3 = rs.getString(5);
												String s4 = rs.getString(6);
												String s5 = rs.getString(7);
												String s6 = rs.getString(8);
												String s7 = rs.getString(9);
												
										
												
												
                                               // String oriName[] = fileName.split("____");
                                               // oriName[1].split("\\.");
                                              //  String originalName =oriName[0]+"."+oriName[1].split("\\.")[1];
                                    %>
                            <tr>
                              <td height="50"><div align="center"><%=s1%></div></td>
                              <td><div align="center"><%=s2%></div></td>
                              <td><div align="center"><%=s3%></div></td>
                              <td><div align="center"><%=s4%></div></td>
                              <td><div align="center"><%=s5%></div></td>
                              <td><div align="center"><%=s6%></div></td>
                              <td><div align="center"><%=s7%></div></td>
                            </tr>
                            <%
			
			

                                            }
                                            con.close();
                                        } catch (Exception e) {
                                            out.println(e);
                                        }

                                    %>
                          </table>
                        </form>
                        <p>&nbsp;</p>
                        <p class="pt-3">&nbsp;</p>
                </div>
              </div>
          </div>
        </div>
    </section>
    <!-- Welcome Area End -->

    <!-- Department Area Starts --><!-- Department Area Starts -->

    <!-- Patient Area Starts --><!-- Patient Area Starts -->

    <!-- Specialist Area Starts --><!-- Specialist Area Starts -->

    <!-- Hotline Area Starts -->
    <!-- Hotline Area End -->

    <!-- News Area Starts -->
<section class="news-area section-padding"></section>
    <!-- News Area Starts -->
    
    <!-- Footer Area Starts -->
    <footer class="footer-area section-padding">
        <div class="footer-widget">
            <div class="container">
              <div class="row"></div>
            </div>
        </div>
</footer>
    <!-- Footer Area End -->


    <!-- Javascript -->
    <script src="assets/js/vendor/jquery-2.2.4.min.js"></script>
	<script src="assets/js/vendor/bootstrap-4.1.3.min.js"></script>
    <script src="assets/js/vendor/wow.min.js"></script>
    <script src="assets/js/vendor/owl-carousel.min.js"></script>
    <script src="assets/js/vendor/jquery.datetimepicker.full.min.js"></script>
    <script src="assets/js/vendor/jquery.nice-select.min.js"></script>
    <script src="assets/js/vendor/superfish.min.js"></script>
    <script src="assets/js/main.js"></script>

</body>
</html>
