import java.io.*;
import java.sql.*;
import javax.servlet.*;
import javax.servlet.http.*;
   public class DoctorAttend extends HttpServlet {
    String username="";
    String password="";
    String type="";
    Connection con=null;
    Statement st=null;
    ResultSet rs=null;
    
    public void doPost(HttpServletRequest req, HttpServletResponse res) throws IOException,ServletException {
        //username = req.getParameter("username");
        //password = req.getParameter("password");
    
        String bookingid = req.getParameter("bookingid");
	HttpSession sn = req.getSession(true);
       

		RequestDispatcher rd = null;
                
        try {
            
            Class.forName("com.mysql.jdbc.Driver");
            con = DriverManager.getConnection("jdbc:mysql://localhost:3306/doctorappointment","root","password");
            st = con.createStatement();
            
            rs = st.executeQuery("select * from bookingdetails where id='"+bookingid+"'");
            if(rs.next()) {
                
                 String s1 = rs.getString(1);
                 String s2 = rs.getString(3);
                 String s6 = rs.getString(7);
                
                sn.setAttribute("s1",s1);
                sn.setAttribute("s2",s2);
                 sn.setAttribute("s6",s6);
                        
                rd=req.getRequestDispatcher("doctorattendpatient.jsp");
           }
                else {

               rd=req.getRequestDispatcher("failure.jsp");
	       
            }		
     rd.forward(req,res);
              
         
        }
        catch(Exception e2)
         {
             
            System.out.println("Exception : "+e2.toString());
            
        }
    }
}