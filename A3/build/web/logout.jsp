<%-- 
    Document   : loggedOut
    Created on : Nov 5, 2018, 5:41:57 PM
    Author     : wangluda
--%>

<%
session.invalidate();
response.sendRedirect("index.jsp");
%>
