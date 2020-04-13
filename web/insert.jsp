<%-- 
    Document   : insertjsp
    Created on : Apr 13, 2020, 7:52:53 PM
    Author     : pc
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.sql.*,java.util.*" %>
<% Class.forName("org.apache.derby.jdbc.ClientDriver");%>
<%  
    String username=request.getParameter("uname");
    String password=request.getParameter("pass");
    
    Connection con = DriverManager.getConnection("jdbc:derby://localhost:1527/WIAM","WIAM2","12345");
    Statement st=con.createStatement();
    int i= st.executeUpdate("insert into unnit(username,password,email, address,gender,phone) values('"+username+"','"+password+"')");
    out.println("inserted");
    %> 
