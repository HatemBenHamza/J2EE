<%-- 
    Document   : logout
    Created on : 8 déc. 2017, 10:39:12
    Author     : USER
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%
session.setAttribute("userid", null);
session.invalidate();
response.sendRedirect("index.jsp");
%>
