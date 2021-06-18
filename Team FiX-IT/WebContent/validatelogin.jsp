<%@ page import ="java.sql.*" %>
<%
    try{
        String uname = request.getParameter("uname");   
        String pass = request.getParameter("pass");
       
        //step1 register driver 
        Class.forName("com.mysql.jdbc.Driver");  // MySQL database connection
        
        //
        Connection conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/userdb", "root", "Lavanya_Kumar@123");    
        PreparedStatement pst = conn.prepareStatement("Select uname,pass from members where uname=? and pass=?");
        pst.setString(1, uname);
        pst.setString(2, pass);
        ResultSet rs = pst.executeQuery();
        if (rs.next()) {
            session.setAttribute("uname", uname);
            //out.println("welcome " + userid);
            //out.println("<a href='logout.jsp'>Log out</a>");
            response.sendRedirect("view.html");
        } else {
            out.println("Invalid password <a href='home.html'>try again</a>");
        }
                    
   }
   catch(Exception e){       
       out.println("Something went wrong !! Please try again");       
   }      
%>