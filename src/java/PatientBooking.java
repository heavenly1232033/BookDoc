
   import java.io.*;
   import java.sql.*;
   import javax.servlet.*;
   import javax.servlet.http.*;
   import java.lang.*;
import java.text.DecimalFormat;
 
public class PatientBooking extends HttpServlet {

Connection con=null;
    Statement st=null,st1=null;
    ResultSet rs=null;
    RequestDispatcher rd=null;
	public void doPost(HttpServletRequest req, HttpServletResponse res) throws IOException,ServletException {
 
            
            HttpSession sn = req.getSession(true);
            String patientname = sn.getAttribute("username").toString();
     
	        String doctorname= req.getParameter("doctorname");
                String problem= req.getParameter("problem");
                String scheduledate= req.getParameter("date");
                String scheduletime= req.getParameter("time");
               
        	RequestDispatcher rd;

	try {
		
		
            Class.forName("com.mysql.jdbc.Driver");
            con = DriverManager.getConnection("jdbc:mysql://localhost:3306/doctorappointment","root","password");
            st1 = con.createStatement();
            String status = "notattend";
            int add=st1.executeUpdate("insert into bookingdetails(patientname,doctorname,problem,scheduledate,scheduletime,status) values('"+patientname+"','"+doctorname+"','"+problem+"','"+scheduledate+"','"+scheduletime+"','"+status+"')");
            rd=req.getRequestDispatcher("bookingsuccess.jsp");
            rd.forward(req,res);
        } catch(Exception e2) {
            // rd=req.getRequestDispatcher("failure.jsp");
            System.out.println(e2);
        }
    }
}