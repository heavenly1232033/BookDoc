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
.style26 {font-size: large; color: #00b3ea;}
.style35 {font-size: 16px}
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
                    <h1>Appointment Booking </h1>
              </div>
            </div>
        </div>
    </section>
     
                    <h2>&nbsp;</h2>
                        <form name="form1" method="post" action="PatientBooking">
                          <table width="418" height="330" border="0" align="center">
                            <tr>
                              <td height="89" colspan="2"><div align="center" class="main style20">
                                  <div align="center" class="nav-menu style35">Appointment Booking </div>
                              </div></td>
                            </tr>
                            <tr>
                              <td width="186" height="43"><span class="nav-menu">Doctor Name </span> </td>
                              <td width="222"><label></label>
                                  <input name="doctorname" type="text" id="doctorname" /></td>
                            </tr>
                            <tr>
                              <td height="37" class="nav-menu">Problem</td>
                              <td><label></label>
                                  <input name="problem" type="text" id="problem" /></td>
                            </tr>
                            <tr>
                              <td height="39" class="nav-menu">Schedule Date </td>
                              <td><label>
                                <input name="date" type="text" id="date" />
                                </label>
                              </td>
                            </tr>
                            <tr>
                              <td height="54" class="nav-menu">Schedule Time </td>
                              <td><label>
                                <input name="time" type="text" id="time" />
                                </label>
                              </td>
                            </tr>
                            <tr>
                              <td height="54" colspan="2" class="style26"><div align="center">
                                  <input type="submit" name="Submit" value="Submit" />
                              </div></td>
                            </tr>
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
