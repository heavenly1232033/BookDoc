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
.style14 {font-size: 18px;
	color: #00b3ea;
	font-weight: bold;
}
.style23 {color: #00b3ea; font-size: 16px; font-weight: bold; }
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
                        <li class="menu-active"><a href="index.jsp">Home</a></li>
                        <li class="menu-has-children"><a href="">Login</a>
                            <ul>
                                <li><a href="patientlogin.jsp">Patient Login</a></li>
                                <li><a href="doctorlogin.jsp">Doctor Login</a></li>
                            </ul>
                        </li>
						<li class="menu-has-children"><a href="">Registration</a>
                            <ul>
                                <li><a href="patientregister.jsp">Patient Register</a></li>
                                <li><a href="doctorregister.jsp">Doctor Register</a></li>
                            </ul>
                        </li>
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
                    <h1>Patient Register </h1>
                  <a href="index.jsp">Home</a> <span>|</span> <a href="patientregister.jsp">Patient Register </a></div>
            </div>
        </div>
    </section>
     
                    <h2>&nbsp;</h2>
                        <form name="form1" method="post" action="PatientRegister">
                          <table width="520" height="413" border="0" align="center">
                            
                            <tr>
                              <td width="242" height="52" class="nav-menu"><span class="nav-menu"> Name </span></td>
                              <td width="268"><label>
                                <input name="name" type="text" id="name" />
                                </label>                              </td>
                            </tr>
                            <tr>
                              <td height="37" class="nav-menu"><span class="nav-menu">User Name </span></td>
                              <td><label>
                                <input name="username" type="text" id="username" />
                                </label>                              </td>
                            </tr>
                            <tr>
                              <td height="48" class="nav-menu"><span class="nav-menu">Password</span></td>
                              <td><label>
                                <input name="password" type="password" id="password" />
                                </label>                              </td>
                            </tr>
                            <tr>
                              <td height="53" class="nav-menu"><span class="nav-menu">Address</span></td>
                              <td><label>
                                <input name="address" type="text" id="address" />
                                </label>                              </td>
                            </tr>
                            <tr>
                              <td height="44" class="nav-menu"><span class="nav-menu">Mobile Number </span></td>
                              <td><label>
                                <input name="mobileno" type="text" id="mobileno" />
                                </label>                              </td>
                            </tr>
                            <tr>
                              <td height="65" class="nav-menu"><span class="nav-menu">Email ID </span></td>
                              <td><label>
                                <input name="email" type="text" id="email" />
                                </label>                              </td>
                            </tr>
                            <tr>
                              <td height="42" colspan="2"><a href="admin.jsp"> </a><a href="admin.jsp"></a><a href="admin.jsp"></a><a href="admin.jsp"></a><a href="admin.jsp">
                                <label></label>
                                </a>
                                  <div align="center"><a href="admin.jsp">
                                    <input type="submit" name="Submit" value="Submit" />
                                    </a>
                                      <label></label>
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
