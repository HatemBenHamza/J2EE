<%-- 
    Document   : registration
    Created on : 8 déc. 2017, 10:41:45
    Author     : USER
--%>


<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ page import ="java.sql.*" %>
<%
    String user = request.getParameter("uname");    
    String pwd = request.getParameter("pass");
    //String fname = request.getParameter("fname");
    //String lname = request.getParameter("lname");
    String email = request.getParameter("email");
    
    Class.forName("com.mysql.jdbc.Driver");
    Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/usertest",
            "root", "");
    Statement st = con.createStatement();
    //ResultSet rs;
    int i = st.executeUpdate("insert into user(name, email, password) values ('" + user + "','" + email + "','" + pwd + "')");
    //INSERT INTO `user` (`id`, `name`, `email`, `password`) VALUES (NULL, 'tasnim', 'tasnim@gmail.com', 'tasnim1234');
    
    if (i > 0) {
        //session.setAttribute("userid", user);
        response.sendRedirect("welcome.jsp");
       // out.print("Registration Successfull!"+"<a href='index.jsp'>Go to Login</a>");
    } else {
        response.sendRedirect("index.jsp");
    }
    
/* boolean st =false;
      try{

	 //loading driver
         Class.forName("com.mysql.jdbc.Driver");

 	 //creating connection with the database
         Connection con=DriverManager.getConnection
                        ("jdbc:mysql://localhost:3306/usertest","root","");
         PreparedStatement ps =con.prepareStatement
                             ("insert into user(name, email, password) values(?,?,?)");
         ps.setString(1, user);
         ps.setString(2, email);
         ps.setString(3, pwd);
         ResultSet rs =ps.executeQuery();
         rs.next();
         response.sendRedirect("welcome.jsp");    
         
         
                 
      }catch(Exception e)
      {
          e.printStackTrace();
      }
*/
%>



