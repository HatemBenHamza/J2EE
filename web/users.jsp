<%-- 
    Document   : users
    Created on : 8 déc. 2017, 16:24:15
    Author     : USER
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@ page import="java.sql.*" %>
<% Class.forName("com.mysql.jdbc.Driver"); %>

<HTML>
    <HEAD>
        <TITLE>Fetching Data From a Database</TITLE>
    </HEAD>

    <BODY>
        <H1>Fetching Data From a Database</H1>

        <% 
             Connection connection = DriverManager.getConnection("jdbc:mysql://localhost:3306/usertest",
            "root", "");

            Statement statement = connection.createStatement();

            

            ResultSet resultset = 
                statement.executeQuery("select * from user") ; 

            if(!resultset.next()) {
                out.println("Sorry, could not find that publisher. ");
            } else {
                
            
        %>

        
        <TABLE BORDER="1">
            <TR>
               <TH>ID</TH>
               <TH>Name</TH>
               <TH>Email</TH>
               <TH>Password</TH>
               
           </TR>
           
           <% while(resultset.next()){ %>
           
         <TR>
               <TD> <%= resultset.getString(1) %> </TD>
               <TD> <%= resultset.getString(2) %> </TD>
               <TD> <%= resultset.getString(3) %> </TD>
               <TD> <%= resultset.getString(4) %> </TD>
               
           </TR>
      
       <BR>
       <% 
           }
} 
       %>
        </TABLE>
    </BODY>
</HTML>