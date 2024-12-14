
   import java.io.*;
   import java.sql.*;
   import javax.servlet.*;
   import javax.servlet.http.*;
   import java.lang.*;
import java.text.DecimalFormat;
 
public class DoctorRegister extends HttpServlet {

Connection con=null;
    Statement st=null,st1=null;
    ResultSet rs=null;
    RequestDispatcher rd=null;
	public void doPost(HttpServletRequest req, HttpServletResponse res) throws IOException,ServletException {
 
            
            HttpSession sn = req.getSession(true);
     
	        String name= req.getParameter("name");
                String username= req.getParameter("username");
                String password= req.getParameter("password");
                String address= req.getParameter("address");
                String dept= req.getParameter("dept");
        	String mobileno= req.getParameter("mobileno");
                String emailid= req.getParameter("emailid");
        	String mondaytosatday= "nil";
               String sunday= "nil";
               
        	RequestDispatcher rd;

	try {
		
		
            Class.forName("com.mysql.jdbc.Driver");
            con = DriverManager.getConnection("jdbc:mysql://localhost:3306/doctorappointment","root","password");
            st1 = con.createStatement();
            int add=st1.executeUpdate("insert into doctordetails values('"+name+"','"+username+"','"+password+"','"+address+"','"+dept+"','"+mobileno+"','"+emailid+"','"+mondaytosatday+"','"+sunday+"')");
            rd=req.getRequestDispatcher("regsuccess.jsp");
            rd.forward(req,res);
        } catch(Exception e2) {
            // rd=req.getRequestDispatcher("failure.jsp");
            System.out.println(e2);
        }
    }
}