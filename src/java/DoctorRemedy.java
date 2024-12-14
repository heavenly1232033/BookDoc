
   import java.io.*;
   import java.sql.*;
   import javax.servlet.*;
   import javax.servlet.http.*;
   import java.lang.*;
import java.text.DecimalFormat;
 
public class DoctorRemedy extends HttpServlet {

Connection con=null;
    Statement st=null,st1=null;
    ResultSet rs=null;
    RequestDispatcher rd=null;
	public void doPost(HttpServletRequest req, HttpServletResponse res) throws IOException,ServletException {
 
            
            HttpSession sn = req.getSession(true);
     
	        String patientname= req.getParameter("patientname");
                String patientid= req.getParameter("patientid");
                String problem= req.getParameter("problem");
                String remedy= req.getParameter("remedy");
                
               
        	RequestDispatcher rd;

	try {
		
		
            Class.forName("com.mysql.jdbc.Driver");
            con = DriverManager.getConnection("jdbc:mysql://localhost:3306/doctorappointment","root","password");
            st1 = con.createStatement();
            int add=st1.executeUpdate("insert into medicalhistory values('"+patientname+"','"+patientid+"','"+problem+"','"+remedy+"')");
            
             String status = "attend";
            String query = "update bookingdetails set status = ? where id = ?";
      PreparedStatement preparedStmt = con.prepareStatement(query);
      preparedStmt.setString(1, status);
      preparedStmt.setString(2, patientid);
     
      // execute the java preparedstatement
      preparedStmt.executeUpdate();
            rd=req.getRequestDispatcher("remedysuccess.jsp");
            rd.forward(req,res);
        } catch(Exception e2) {
            // rd=req.getRequestDispatcher("failure.jsp");
            System.out.println(e2);
        }
    }
}