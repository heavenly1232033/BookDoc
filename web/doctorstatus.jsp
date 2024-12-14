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
.style1 {color: #00b3ea}
.style20 {font-size: x-large;
	color: #000000;
}
.style25 {color: #00b3ea; font-size: medium;}
.style26 {font-size: large; color: #00b3ea;}
.style27 {font-size: 18px}
.style31 {font-size: large; }
.style33 {font-size: large;
	color: #000000;
}
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
                        <li class="menu-active"><a href="doctorstatus.jsp" class="nav-menu"> Availability</a><a href="patientviewdoctors.jsp" class="nav-menu"></a></li>
                        <li><a href="doctorviewbookinghistory.jsp" class="nav-menu">Booking History</a><a href="patientbooking.jsp"></a></li>
                        <li><a href="patientvirtualroom.jsp"><span class="style1"><a href="doctorvirtualroom.jsp" class="nav-menu">Virtual Room </a><a href="doctorvirtualroom.jsp"></a></span></a></li>
					    <li><a href="doctorlogin.jsp">Logout</a></li>
                    </ul>
                </nav>
                <!-- #nav-menu-container -->		    		
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
                    <h1>Doctor Status </h1>
                </div>
            </div>
        </div>
    </section>
     
                    <h2>&nbsp;</h2>
                        <form name="form1" method="post" action="DoctorStatusUpdate">
                          <table width="418" height="213" border="0" align="center">
                            
                            <tr>
                              <td width="186" height="51"><span class="nav-menu">Monday to Saturday </span> </td>
                              <td width="222"><label>
                                <input name="mondaytosatday" type="text" id="mondaytosatday" />
                                </label>                              </td>
                            </tr>
                            <tr>
                              <td height="54" class="nav-menu">Sunday</td>
                              <td><label>
                                <input name="sunday" type="text" id="sunday" />
                                </label>                              </td>
                            </tr>
                            <tr>
                              <td colspan="2"><div align="center"><a href="admin.jsp"> </a><a href="admin.jsp"></a><a href="admin.jsp"></a></div>
                                  <a href="admin.jsp">
                                  <label></label>
                                  </a>
                                  <div align="center">
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
