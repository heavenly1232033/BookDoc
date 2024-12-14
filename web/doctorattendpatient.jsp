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
                    <h1>Doctor Remedy </h1>
              </div>
            </div>
        </div>
    </section>
     
                    <h2>&nbsp;</h2>
                        <form name="form1" method="post" action="DoctorRemedy">
                          <table width="418" height="350" border="0" align="center">
                            
                            <tr>
                              <td height="51"><span class="nav-menu style35">Patient Name </span> </td>
                              <td><label>
                                <input name="patientname" type="text" id="patientname" value="<%=session.getAttribute("s1")%>" />
                                </label>                              </td>
                            </tr>
                            <tr>
                              <td width="186" height="51"><span class="nav-menu style35">Patient Id </span> </td>
                              <td width="222"><label>
                                <input name="patientid" type="text" id="patientid" value="<%=session.getAttribute("s6")%>" />
                                </label>                              </td>
                            </tr>
                            <tr>
                              <td height="37" class="nav-menu style35">Problem</td>
                              <td><label>
                                <input name="problem" type="text" id="problem" value="<%=session.getAttribute("s2")%>" />
                                </label>                              </td>
                            </tr>
                            <tr>
                              <td height="54" class="nav-menu style35">Remedy</td>
                              <td><label>
                                <input name="remedy" type="text" id="remedy" />
                                </label>                              </td>
                            </tr>
                            <tr>
                              <td height="54" colspan="2" class="style26"><label>
                                  <div align="center">
                                    <input type="submit" name="Submit" value="Submit" />
                                  </div>
                                </label></td>
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
